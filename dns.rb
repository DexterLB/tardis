#!/usr/bin/env ruby

require 'open-uri'
require 'ostruct'

class String
  def named_scan(regexp)
    names = regexp.names
    scan(regexp).collect do |match|
      Hash[names.zip(match)]
    end
  end
end

class DnsMonitor
  def initialize(router_host: 'router',
                 router_user: 'admin',
                 router_password: 'password',
                 hosts: {},
                 hosts_file: nil)
    @router_host = router_host
    @router_user = router_user
    @router_password = router_password

    @hosts = hosts
    @hosts_file = hosts_file

    @devices = []
  end

  def update
    new_devices = get_devices
    return if new_devices == @devices

    added_devices = new_devices - @devices
    devices_added(added_devices) unless added_devices.empty?

    removed_devices = @devices - new_devices
    devices_removed(removed_devices) unless removed_devices.empty?

    @devices = new_devices
    save_hosts(update_hostnames(@devices))
  end

  def devices_added(devices)
    p "New IPs: ", devices
  end

  def devices_removed(devices)
    p "Gone IPs: ", devices
  end

  def update_hostnames(devices)
    devices.map do |device|
      device = device.dup
      if device.host =~ /[a-zA-Z0-9\-]+/
        device.hostnames = [device.host]
      else
        device.hostnames = []
      end

      if hostnames = @hosts.fetch(device.mac, nil)
        hostnames = [hostnames] unless hostnames.is_a? Array
        device.hostnames |= hostnames
      end
      device
    end
  end

  def save_hosts(devices)
    return unless @hosts_file
    File.open(@hosts_file, 'w') do |file|
      devices.each do |device|
        unless device.hostnames.empty?
          file.write(device.ip + ' ' + device.hostnames.join(' ') + "\n")
        end
      end
    end
  end

  def router_url
    "http://#{@router_user}:#{@router_password}@#{@router_host}"
  end

  def get_devices
    expr = %r{
      <td>(?<host>[^\s]*)\s*</td>
      \s*
      <td>(?<ip>([0-9]+\.){3}[0-9]+)\s*</td>
      \s*
      <td>(?<mac>([0-9A-Fa-f]{2}[:-]){5}([0-9A-Fa-f]{2}))\s*</td>
    }x

    open("http://#{@router_host}/DHCPTable.htm",
         http_basic_authentication: [@router_user,
                                     @router_password]) do |request|
      request.read
    end.gsub(/[\r\n]/, '').named_scan(expr).map do |host_data|
      OpenStruct.new(host_data)
    end
  end
end

# vim: set shiftwidth=2:
