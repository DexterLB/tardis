#!/usr/bin/env ruby

require 'open-uri'
require 'ostruct'
require 'yaml'

class String
  def named_scan(regexp)
    names = regexp.names
    scan(regexp).collect do |match|
      Hash[names.zip(match)]
    end
  end
end

class Media
  def self.play(wav_file)
    system('aplay ' + File.dirname(__FILE__) + '/' + wav_file + ' &> /dev/null')
    # FIXME must do this with popen, but for some reason it forks zombie threads
=begin
    IO.popen([
      'aplay', File.dirname(__FILE__) + '/' + wav_file,
      err: [:child, :out]
    ]).readlines
=end
  end
end

class DnsMonitor
  def initialize(router_host:,
                 router_user:,
                 router_password:,
                 hosts:,
                 hosts_file:)
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

    save_hosts(update_hostnames(new_devices))
    reload_dns

    devices_added(new_devices - @devices)
    devices_removed(@devices - new_devices)

    @devices = new_devices
  end

  def devices_added(devices)
    return if devices.empty?
    puts 'New devices: ' + devices.map(&:mac).join(' ')
    Media.play('media/tardis_on.wav')
  end

  def devices_removed(devices)
    return if devices.empty?
    puts 'Disconnected devices: ' + devices.map(&:mac).join(' ')
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
        device.hostnames = hostnames | device.hostnames
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

  def get_devices
    expr = %r{
      <td>(?<host>[^\s]*)\s*</td>
      \s*
      <td>(?<ip>([0-9]+\.){3}[0-9]+)\s*</td>
      \s*
      <td>(?<mac>([0-9A-Fa-f]{2}[:-]){5}([0-9A-Fa-f]{2}))\s*</td>
    }x

    raw_host_data.gsub(/[\r\n]/, '').named_scan(expr).map do |host_data|
      OpenStruct.new(host_data)
    end
  end

  def raw_host_data
    open("http://#{@router_host}/DHCPTable.htm",
         http_basic_authentication: [@router_user,
                                     @router_password]) do |request|
      request.read
    end
  end

  def reload_dns
    system('reload_dns')
  end
end

class Loop
  def initialize(config_file)
    config = YAML.load(File.read(config_file))
    @monitor = DnsMonitor.new(
      router_host: config['router_host'],
      router_user: config['router_user'],
      router_password: config['router_password'],
      hosts: config['hosts'],
      hosts_file: config['hosts_file']
    )
  end

  def run
    loop do
      sleep 2.5
      @monitor.update
    end
  end
end

Loop.new(File.dirname(__FILE__) + '/tardis.conf').run

# vim: set shiftwidth=2:
