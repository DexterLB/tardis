EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:crystal_s
LIBS:usb
LIBS:mos_p_123
LIBS:digital-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X02 P1
U 1 1 550C91AB
P 1100 1150
F 0 "P1" H 1100 1300 50  0000 C CNN
F 1 "POWER_IN" H 1100 1000 50  0000 C CNN
F 2 "barrel:BARREL_JACK" H 1100 1150 60  0001 C CNN
F 3 "" H 1100 1150 60  0000 C CNN
	1    1100 1150
	-1   0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 550C91BA
P 2350 1400
F 0 "C2" H 2350 1500 40  0000 L CNN
F 1 "100n" H 2356 1315 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor6MMDiscRM5" H 2388 1250 30  0001 C CNN
F 3 "" H 2350 1400 60  0000 C CNN
	1    2350 1400
	1    0    0    -1  
$EndComp
$Comp
L CP2 C1
U 1 1 550C91BB
P 2100 1400
F 0 "C1" H 2100 1500 40  0000 L CNN
F 1 "100u" H 2106 1315 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor16x25RM7.5" H 2138 1250 30  0001 C CNN
F 3 "" H 2100 1400 60  0000 C CNN
	1    2100 1400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 550C91BE
P 3300 1400
F 0 "C4" H 3300 1500 40  0000 L CNN
F 1 "100n" H 3306 1315 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor6MMDiscRM5" H 3338 1250 30  0001 C CNN
F 3 "" H 3300 1400 60  0000 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
$Comp
L CP2 C3
U 1 1 550C91BF
P 3050 1400
F 0 "C3" H 3050 1500 40  0000 L CNN
F 1 "100u" H 3056 1315 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor16x25RM7.5" H 3088 1250 30  0001 C CNN
F 3 "" H 3050 1400 60  0000 C CNN
	1    3050 1400
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 550C91C2
P 2700 1100
F 0 "L1" H 2700 1200 50  0000 C CNN
F 1 "INDUCTOR_SMALL" H 2700 1050 50  0001 C CNN
F 2 "SMD_Packages:SMD-1206" H 2700 1100 60  0001 C CNN
F 3 "" H 2700 1100 60  0000 C CNN
	1    2700 1100
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 550C91C9
P 2850 5650
F 0 "R15" V 2750 5550 40  0000 C CNN
F 1 "1k" V 2857 5651 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2780 5650 30  0001 C CNN
F 3 "" H 2850 5650 30  0000 C CNN
	1    2850 5650
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 550C91CE
P 6150 5000
F 0 "R12" H 6250 5050 40  0000 C CNN
F 1 "10" H 6250 4950 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6080 5000 30  0001 C CNN
F 3 "" H 6150 5000 30  0000 C CNN
	1    6150 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 550C91D2
P 1300 5900
F 0 "#PWR01" H 1300 5650 60  0001 C CNN
F 1 "GND" H 1300 5750 60  0001 C CNN
F 2 "" H 1300 5900 60  0000 C CNN
F 3 "" H 1300 5900 60  0000 C CNN
	1    1300 5900
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J3
U 1 1 550C91D5
P 10250 1050
F 0 "J3" H 10450 1550 60  0000 C CNN
F 1 "RJ45" H 10100 1550 60  0000 C CNN
F 2 "rj45:RJ45_8_BIG" H 10250 1050 60  0001 C CNN
F 3 "" H 10250 1050 60  0000 C CNN
	1    10250 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 550C91D8
P 10950 950
F 0 "#PWR02" H 10950 700 60  0001 C CNN
F 1 "GND" H 10950 800 60  0001 C CNN
F 2 "" H 10950 950 60  0000 C CNN
F 3 "" H 10950 950 60  0000 C CNN
	1    10950 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 550C91C1
P 3300 1650
F 0 "#PWR03" H 3300 1400 60  0001 C CNN
F 1 "GND" H 3300 1500 60  0001 C CNN
F 2 "" H 3300 1650 60  0000 C CNN
F 3 "" H 3300 1650 60  0000 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 550C91C0
P 3050 1650
F 0 "#PWR04" H 3050 1400 60  0001 C CNN
F 1 "GND" H 3050 1500 60  0001 C CNN
F 2 "" H 3050 1650 60  0000 C CNN
F 3 "" H 3050 1650 60  0000 C CNN
	1    3050 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 550C91BD
P 2350 1650
F 0 "#PWR05" H 2350 1400 60  0001 C CNN
F 1 "GND" H 2350 1500 60  0001 C CNN
F 2 "" H 2350 1650 60  0000 C CNN
F 3 "" H 2350 1650 60  0000 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 550C91BC
P 2100 1650
F 0 "#PWR06" H 2100 1400 60  0001 C CNN
F 1 "GND" H 2100 1500 60  0001 C CNN
F 2 "" H 2100 1650 60  0000 C CNN
F 3 "" H 2100 1650 60  0000 C CNN
	1    2100 1650
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 550CC503
P 3250 6000
F 0 "R17" H 3150 5950 40  0000 C CNN
F 1 "4.7k" H 3100 6050 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3180 6000 30  0001 C CNN
F 3 "" H 3250 6000 30  0000 C CNN
	1    3250 6000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 550CC63B
P 3250 6300
F 0 "#PWR07" H 3250 6050 60  0001 C CNN
F 1 "GND" H 3250 6150 60  0001 C CNN
F 2 "" H 3250 6300 60  0000 C CNN
F 3 "" H 3250 6300 60  0000 C CNN
	1    3250 6300
	1    0    0    -1  
$EndComp
$Comp
L NPN Q6
U 1 1 550CC7A9
P 3600 5650
F 0 "Q6" H 3600 5500 50  0000 R CNN
F 1 "NPN" H 3600 5800 50  0000 R CNN
F 2 "Discret:TO92-123" H 3600 5650 60  0001 C CNN
F 3 "" H 3600 5650 60  0000 C CNN
	1    3600 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 550CC8C4
P 3700 5950
F 0 "#PWR08" H 3700 5700 60  0001 C CNN
F 1 "GND" H 3700 5800 60  0001 C CNN
F 2 "" H 3700 5950 60  0000 C CNN
F 3 "" H 3700 5950 60  0000 C CNN
	1    3700 5950
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 550CCF80
P 3300 5100
F 0 "R14" H 3200 5050 40  0000 C CNN
F 1 "10k" H 3200 5150 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3230 5100 30  0001 C CNN
F 3 "" H 3300 5100 30  0000 C CNN
	1    3300 5100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 550CD265
P 1400 1650
F 0 "#PWR09" H 1400 1400 60  0001 C CNN
F 1 "GND" H 1400 1500 60  0001 C CNN
F 2 "" H 1400 1650 60  0000 C CNN
F 3 "" H 1400 1650 60  0000 C CNN
	1    1400 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P10
U 1 1 550CD344
P 4700 4850
F 0 "P10" H 4700 5000 50  0000 C CNN
F 1 "AMP_POWER_OUT" H 4750 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4700 4850 60  0001 C CNN
F 3 "" H 4700 4850 60  0000 C CNN
	1    4700 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 550CD44C
P 4400 5000
F 0 "#PWR010" H 4400 4750 60  0001 C CNN
F 1 "GND" H 4400 4850 60  0001 C CNN
F 2 "" H 4400 5000 60  0000 C CNN
F 3 "" H 4400 5000 60  0000 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 550CF1A7
P 3150 4800
F 0 "#PWR011" H 3150 4650 60  0001 C CNN
F 1 "+5V" V 3150 5000 60  0000 C CNN
F 2 "" H 3150 4800 60  0000 C CNN
F 3 "" H 3150 4800 60  0000 C CNN
	1    3150 4800
	0    -1   -1   0   
$EndComp
$Comp
L R R20
U 1 1 550CFC5E
P 3400 6550
F 0 "R20" V 3300 6450 40  0000 C CNN
F 1 "1k" V 3407 6551 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3330 6550 30  0001 C CNN
F 3 "" H 3400 6550 30  0000 C CNN
	1    3400 6550
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 550CFC64
P 3800 6900
F 0 "R21" H 3700 6850 40  0000 C CNN
F 1 "4.7k" H 3650 6950 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3730 6900 30  0001 C CNN
F 3 "" H 3800 6900 30  0000 C CNN
	1    3800 6900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 550CFC6A
P 3800 7200
F 0 "#PWR012" H 3800 6950 60  0001 C CNN
F 1 "GND" H 3800 7050 60  0001 C CNN
F 2 "" H 3800 7200 60  0000 C CNN
F 3 "" H 3800 7200 60  0000 C CNN
	1    3800 7200
	1    0    0    -1  
$EndComp
$Comp
L NPN Q7
U 1 1 550CFC70
P 5200 5800
F 0 "Q7" H 5200 5650 50  0000 R CNN
F 1 "NPN" H 5200 5950 50  0001 R CNN
F 2 "Discret:TO92-123" H 5200 5800 60  0001 C CNN
F 3 "" H 5200 5800 60  0000 C CNN
	1    5200 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 550CFC76
P 4250 6850
F 0 "#PWR013" H 4250 6600 60  0001 C CNN
F 1 "GND" H 4250 6700 60  0001 C CNN
F 2 "" H 4250 6850 60  0000 C CNN
F 3 "" H 4250 6850 60  0000 C CNN
	1    4250 6850
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 550CFCE1
P 4250 5800
F 0 "R16" H 4150 5750 40  0000 C CNN
F 1 "4.7k" H 4100 5850 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4180 5800 30  0001 C CNN
F 3 "" H 4250 5800 30  0000 C CNN
	1    4250 5800
	-1   0    0    1   
$EndComp
$Comp
L PNP Q10
U 1 1 550CFFCB
P 5200 6600
F 0 "Q10" H 5200 6450 60  0000 R CNN
F 1 "PNP" H 5200 6750 60  0001 R CNN
F 2 "Discret:TO92-123" H 5200 6600 60  0001 C CNN
F 3 "" H 5200 6600 60  0000 C CNN
	1    5200 6600
	1    0    0    1   
$EndComp
$Comp
L NPN Q9
U 1 1 550D00CC
P 4150 6550
F 0 "Q9" H 4150 6400 50  0000 R CNN
F 1 "NPN" H 4150 6700 50  0001 R CNN
F 2 "Discret:TO92-123" H 4150 6550 60  0001 C CNN
F 3 "" H 4150 6550 60  0000 C CNN
	1    4150 6550
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 550D02E3
P 4600 6200
F 0 "R18" V 4500 6100 40  0000 C CNN
F 1 "2.2k" V 4607 6201 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4530 6200 30  0001 C CNN
F 3 "" H 4600 6200 30  0000 C CNN
	1    4600 6200
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 550D0589
P 5650 6200
F 0 "R19" V 5550 6100 40  0000 C CNN
F 1 "10" V 5657 6201 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5580 6200 30  0001 C CNN
F 3 "" H 5650 6200 30  0000 C CNN
	1    5650 6200
	0    1    1    0   
$EndComp
$Comp
L MOSFET_N Q8
U 1 1 550D0786
P 6200 6200
F 0 "Q8" H 6050 6400 60  0000 R CNN
F 1 "MOSFET_N" H 6210 6050 60  0001 R CNN
F 2 "Transistors_TO-220:TO-220_FET-GDS_Vertical" H 6200 6200 60  0001 C CNN
F 3 "" H 6200 6200 60  0000 C CNN
	1    6200 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 550D08F9
P 5300 6850
F 0 "#PWR014" H 5300 6600 60  0001 C CNN
F 1 "GND" H 5300 6700 60  0001 C CNN
F 2 "" H 5300 6850 60  0000 C CNN
F 3 "" H 5300 6850 60  0000 C CNN
	1    5300 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 550D0990
P 6300 6850
F 0 "#PWR015" H 6300 6600 60  0001 C CNN
F 1 "GND" H 6300 6700 60  0001 C CNN
F 2 "" H 6300 6850 60  0000 C CNN
F 3 "" H 6300 6850 60  0000 C CNN
	1    6300 6850
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 550C91CD
P 6150 4450
F 0 "D1" V 6000 4500 50  0000 C CNN
F 1 "LED" H 6150 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6150 4450 60  0001 C CNN
F 3 "" H 6150 4450 60  0000 C CNN
	1    6150 4450
	0    1    1    0   
$EndComp
Text Label 1950 6550 0    60   ~ 0
LED_PWM
$Comp
L R R11
U 1 1 550D4594
P 4200 4800
F 0 "R11" V 4100 4700 40  0000 C CNN
F 1 "1" V 4207 4801 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4130 4800 30  0001 C CNN
F 3 "" H 4200 4800 30  0000 C CNN
	1    4200 4800
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 550DEE56
P 1700 3400
F 0 "R5" V 1600 3300 40  0000 C CNN
F 1 "1k" V 1707 3401 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1630 3400 30  0001 C CNN
F 3 "" H 1700 3400 30  0000 C CNN
	1    1700 3400
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 550DEE62
P 2100 3750
F 0 "R7" H 2000 3700 40  0000 C CNN
F 1 "4.7k" H 1950 3800 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2030 3750 30  0001 C CNN
F 3 "" H 2100 3750 30  0000 C CNN
	1    2100 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 550DEE68
P 2100 4050
F 0 "#PWR016" H 2100 3800 60  0001 C CNN
F 1 "GND" H 2100 3900 60  0001 C CNN
F 2 "" H 2100 4050 60  0000 C CNN
F 3 "" H 2100 4050 60  0000 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
$Comp
L NPN Q3
U 1 1 550DEE6E
P 2450 3400
F 0 "Q3" H 2450 3250 50  0000 R CNN
F 1 "NPN" H 2450 3550 50  0000 R CNN
F 2 "Discret:TO92-123" H 2450 3400 60  0001 C CNN
F 3 "" H 2450 3400 60  0000 C CNN
	1    2450 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 550DEE74
P 2550 3700
F 0 "#PWR017" H 2550 3450 60  0001 C CNN
F 1 "GND" H 2550 3550 60  0001 C CNN
F 2 "" H 2550 3700 60  0000 C CNN
F 3 "" H 2550 3700 60  0000 C CNN
	1    2550 3700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 550DEE7A
P 2150 2850
F 0 "R3" H 2050 2800 40  0000 C CNN
F 1 "10k" H 2050 2900 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2080 2850 30  0001 C CNN
F 3 "" H 2150 2850 30  0000 C CNN
	1    2150 2850
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 550DEE92
P 3050 2550
F 0 "R1" V 2950 2450 40  0000 C CNN
F 1 "1" V 3057 2551 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2980 2550 30  0001 C CNN
F 3 "" H 3050 2550 30  0000 C CNN
	1    3050 2550
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 550DF327
P 3450 3600
F 0 "R6" V 3350 3500 40  0000 C CNN
F 1 "1k" V 3457 3601 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3380 3600 30  0001 C CNN
F 3 "" H 3450 3600 30  0000 C CNN
	1    3450 3600
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 550DF333
P 3850 3950
F 0 "R8" H 3750 3900 40  0000 C CNN
F 1 "4.7k" H 3700 4000 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3780 3950 30  0001 C CNN
F 3 "" H 3850 3950 30  0000 C CNN
	1    3850 3950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 550DF339
P 3850 4250
F 0 "#PWR018" H 3850 4000 60  0001 C CNN
F 1 "GND" H 3850 4100 60  0001 C CNN
F 2 "" H 3850 4250 60  0000 C CNN
F 3 "" H 3850 4250 60  0000 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
$Comp
L NPN Q4
U 1 1 550DF33F
P 4200 3600
F 0 "Q4" H 4200 3450 50  0000 R CNN
F 1 "NPN" H 4200 3750 50  0000 R CNN
F 2 "Discret:TO92-123" H 4200 3600 60  0001 C CNN
F 3 "" H 4200 3600 60  0000 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 550DF345
P 4300 3900
F 0 "#PWR019" H 4300 3650 60  0001 C CNN
F 1 "GND" H 4300 3750 60  0001 C CNN
F 2 "" H 4300 3900 60  0000 C CNN
F 3 "" H 4300 3900 60  0000 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 550DF34B
P 3900 3050
F 0 "R4" H 3800 3000 40  0000 C CNN
F 1 "10k" H 3800 3100 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3830 3050 30  0001 C CNN
F 3 "" H 3900 3050 30  0000 C CNN
	1    3900 3050
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 550DF363
P 4800 2750
F 0 "R2" V 4700 2650 40  0000 C CNN
F 1 "1" V 4807 2751 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4730 2750 30  0001 C CNN
F 3 "" H 4800 2750 30  0000 C CNN
	1    4800 2750
	0    1    1    0   
$EndComp
$Comp
L CONN_01X05 P11
U 1 1 550DFC7A
P 1000 5650
F 0 "P11" H 1000 5950 50  0000 C CNN
F 1 "CONTROL" V 1100 5650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 1000 5650 60  0001 C CNN
F 3 "" H 1000 5650 60  0000 C CNN
	1    1000 5650
	-1   0    0    1   
$EndComp
Text Label 3400 1100 0    60   ~ 0
LED_VCC
Text Label 1700 2550 0    60   ~ 0
LED_VCC
Wire Wire Line
	2350 1600 2350 1650
Wire Wire Line
	2100 1600 2100 1650
Wire Wire Line
	3300 1600 3300 1650
Wire Wire Line
	3050 1600 3050 1650
Wire Wire Line
	2600 5650 1200 5650
Wire Wire Line
	1200 5850 1300 5850
Wire Wire Line
	1300 5850 1300 5900
Wire Wire Line
	10600 1650 10600 1500
Wire Wire Line
	10500 1500 10500 1650
Wire Wire Line
	10400 1650 10400 1500
Wire Wire Line
	10300 1500 10300 1650
Wire Wire Line
	10200 1650 10200 1500
Wire Wire Line
	10100 1500 10100 1650
Wire Wire Line
	10000 1650 10000 1500
Wire Wire Line
	9900 1500 9900 1650
Wire Wire Line
	10950 700  10950 950 
Wire Wire Line
	10950 700  10800 700 
Wire Wire Line
	3250 6300 3250 6250
Wire Wire Line
	3100 5650 3400 5650
Wire Wire Line
	3250 5750 3250 5650
Connection ~ 3250 5650
Wire Wire Line
	3700 5950 3700 5850
Wire Wire Line
	3700 5100 3700 5450
Wire Wire Line
	3300 5350 3300 5400
Wire Wire Line
	3300 5400 3700 5400
Connection ~ 3700 5400
Wire Wire Line
	4400 5000 4400 4900
Wire Wire Line
	4400 4900 4500 4900
Wire Wire Line
	1950 1100 2450 1100
Wire Wire Line
	2100 950  2100 1200
Connection ~ 2100 1100
Wire Wire Line
	2350 1000 2350 1200
Connection ~ 2350 1100
Wire Wire Line
	3150 4800 3500 4800
Wire Wire Line
	3300 4850 3300 4800
Connection ~ 3300 4800
Wire Wire Line
	3300 1100 3300 1200
Wire Wire Line
	3050 1200 3050 1100
Connection ~ 3050 1100
Wire Wire Line
	3800 7200 3800 7150
Wire Wire Line
	3650 6550 3950 6550
Wire Wire Line
	3800 6650 3800 6550
Connection ~ 3800 6550
Wire Wire Line
	4250 6850 4250 6750
Wire Wire Line
	4250 6050 4250 6350
Wire Wire Line
	4350 6200 4250 6200
Connection ~ 4250 6200
Wire Wire Line
	5000 5800 4950 5800
Wire Wire Line
	4950 5800 4950 6600
Wire Wire Line
	4950 6600 5000 6600
Wire Wire Line
	4850 6200 4950 6200
Connection ~ 4950 6200
Wire Wire Line
	5300 6000 5300 6400
Wire Wire Line
	5400 6200 5300 6200
Connection ~ 5300 6200
Wire Wire Line
	5300 6850 5300 6800
Wire Wire Line
	6300 6850 6300 6400
Wire Wire Line
	6000 6200 5900 6200
Wire Wire Line
	1200 5750 1650 5750
Wire Wire Line
	1650 5750 1650 6550
Wire Wire Line
	4500 4800 4450 4800
Wire Wire Line
	3950 4800 3900 4800
Wire Wire Line
	2100 4050 2100 4000
Wire Wire Line
	1950 3400 2250 3400
Wire Wire Line
	2100 3500 2100 3400
Connection ~ 2100 3400
Wire Wire Line
	2550 3700 2550 3600
Wire Wire Line
	2550 2850 2550 3200
Wire Wire Line
	2150 3100 2150 3150
Wire Wire Line
	2150 3150 2550 3150
Connection ~ 2550 3150
Wire Wire Line
	2800 2550 2750 2550
Wire Wire Line
	3850 4250 3850 4200
Wire Wire Line
	3700 3600 4000 3600
Wire Wire Line
	3850 3700 3850 3600
Connection ~ 3850 3600
Wire Wire Line
	4300 3900 4300 3800
Wire Wire Line
	4300 3050 4300 3400
Wire Wire Line
	3900 3300 3900 3350
Wire Wire Line
	3900 3350 4300 3350
Connection ~ 4300 3350
Wire Wire Line
	4550 2750 4500 2750
Wire Wire Line
	1200 5450 1200 3400
Wire Wire Line
	1200 3400 1450 3400
Wire Wire Line
	1200 5550 1350 5550
Wire Wire Line
	1350 5550 1350 4500
Wire Wire Line
	1350 4500 3100 4500
Wire Wire Line
	3100 4500 3100 3600
Wire Wire Line
	3100 3600 3200 3600
Connection ~ 3300 1100
Wire Wire Line
	2950 1100 3400 1100
Wire Wire Line
	1700 2550 2350 2550
Wire Wire Line
	2150 2600 2150 2550
Connection ~ 2150 2550
Wire Wire Line
	3450 2750 4100 2750
Text Label 3450 2750 0    60   ~ 0
LED_VCC
Wire Wire Line
	5300 5600 5300 5350
Wire Wire Line
	5300 5350 4250 5350
Wire Wire Line
	4250 5350 4250 5550
Text Label 4250 5350 0    60   ~ 0
LED_VCC
Wire Wire Line
	1650 6550 3150 6550
$Comp
L LED D2
U 1 1 550E272C
P 6450 4450
F 0 "D2" V 6300 4500 50  0000 C CNN
F 1 "LED" H 6450 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6450 4450 60  0001 C CNN
F 3 "" H 6450 4450 60  0000 C CNN
	1    6450 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4250 6150 2750
Wire Wire Line
	6150 2750 5050 2750
Wire Wire Line
	6450 4250 6450 2550
Wire Wire Line
	6450 2550 3300 2550
Text Label 1350 5050 1    60   ~ 0
LED_SEL_1
Text Label 1200 5050 1    60   ~ 0
LED_SEL_2
Text Label 1950 5650 0    60   ~ 0
AMP_SEL
Wire Wire Line
	1400 1200 1400 1650
Wire Wire Line
	1400 1200 1300 1200
$Comp
L +5V #PWR020
U 1 1 550E4E09
P 2100 950
F 0 "#PWR020" H 2100 800 60  0001 C CNN
F 1 "+5V" H 2100 1100 60  0000 C CNN
F 2 "" H 2100 950 60  0000 C CNN
F 3 "" H 2100 950 60  0000 C CNN
	1    2100 950 
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 550E5632
P 6450 5000
F 0 "R13" H 6550 5050 40  0000 C CNN
F 1 "10" H 6550 4950 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6380 5000 30  0001 C CNN
F 3 "" H 6450 5000 30  0000 C CNN
	1    6450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4750 6450 4650
Wire Wire Line
	6150 4750 6150 4650
Wire Wire Line
	6150 5250 6150 5400
Wire Wire Line
	6150 5400 6450 5400
Wire Wire Line
	6450 5400 6450 5250
Wire Wire Line
	6300 6000 6300 5400
Connection ~ 6300 5400
$Comp
L DS1307+ U1
U 1 1 550E5CA1
P 8900 4700
F 0 "U1" H 9170 5250 60  0000 C CNN
F 1 "DS1307+" H 9200 4150 60  0000 C CNN
F 2 "Power_Integrations:SO-8" H 8900 4700 60  0001 C CNN
F 3 "" H 8900 4700 60  0000 C CNN
	1    8900 4700
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_S X1
U 1 1 550E66B8
P 7850 5500
F 0 "X1" H 7850 5650 60  0000 C CNN
F 1 "32.768MHz" H 8150 5350 60  0000 C CNN
F 2 "QMONTRE_P:QMONTRE_P" H 7850 5500 60  0001 C CNN
F 3 "" H 7850 5500 60  0000 C CNN
	1    7850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5500 8200 5500
Wire Wire Line
	8200 5500 8200 5100
Wire Wire Line
	8050 5100 8300 5100
Wire Wire Line
	8300 4900 7500 4900
Wire Wire Line
	7500 4900 7500 5500
Wire Wire Line
	7500 5500 7550 5500
$Comp
L C C8
U 1 1 550E6BC6
P 7850 5100
F 0 "C8" V 7900 4950 40  0000 L CNN
F 1 "10p" V 7800 4900 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor6MMDiscRM5" H 7888 4950 30  0001 C CNN
F 3 "" H 7850 5100 60  0000 C CNN
	1    7850 5100
	0    -1   -1   0   
$EndComp
Connection ~ 8200 5100
Wire Wire Line
	7650 5100 7500 5100
Connection ~ 7500 5100
$Comp
L GND #PWR021
U 1 1 550E7CB7
P 7850 5800
F 0 "#PWR021" H 7850 5550 60  0001 C CNN
F 1 "GND" H 7850 5650 60  0001 C CNN
F 2 "" H 7850 5800 60  0000 C CNN
F 3 "" H 7850 5800 60  0000 C CNN
	1    7850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5800 7850 5750
$Comp
L GND #PWR022
U 1 1 550E7D9B
P 8900 5800
F 0 "#PWR022" H 8900 5550 60  0001 C CNN
F 1 "GND" H 8900 5650 60  0001 C CNN
F 2 "" H 8900 5800 60  0000 C CNN
F 3 "" H 8900 5800 60  0000 C CNN
	1    8900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5800 8900 5300
$Comp
L +5V #PWR023
U 1 1 550E858C
P 8900 4000
F 0 "#PWR023" H 8900 3850 60  0001 C CNN
F 1 "+5V" H 8900 4150 60  0000 C CNN
F 2 "" H 8900 4000 60  0000 C CNN
F 3 "" H 8900 4000 60  0000 C CNN
	1    8900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4000 8900 4100
$Comp
L BATTERY BT1
U 1 1 550E882C
P 9700 5400
F 0 "BT1" V 9550 5600 50  0000 C CNN
F 1 "BATTERY" V 9850 5700 50  0000 C CNN
F 2 "BAT-CR2032:BAT-CR2032" H 9700 5400 60  0001 C CNN
F 3 "" H 9700 5400 60  0000 C CNN
	1    9700 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 5100 9700 5000
Wire Wire Line
	9700 5000 9500 5000
$Comp
L GND #PWR024
U 1 1 550E8BAB
P 9700 5800
F 0 "#PWR024" H 9700 5550 60  0001 C CNN
F 1 "GND" H 9700 5650 60  0001 C CNN
F 2 "" H 9700 5800 60  0000 C CNN
F 3 "" H 9700 5800 60  0000 C CNN
	1    9700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5800 9700 5700
$Comp
L CONN_01X02 P9
U 1 1 550E901A
P 7300 4450
F 0 "P9" H 7300 4600 50  0000 C CNN
F 1 "I2C" H 7300 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7300 4450 60  0001 C CNN
F 3 "" H 7300 4450 60  0000 C CNN
	1    7300 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 4400 8300 4400
Wire Wire Line
	7500 4500 8150 4500
Wire Wire Line
	8150 4500 8150 4600
Wire Wire Line
	8150 4600 8300 4600
Text Label 7950 4400 0    60   ~ 0
SCL
Text Label 7950 4500 0    60   ~ 0
SDA
$Comp
L R R9
U 1 1 550E94E0
P 7650 4000
F 0 "R9" H 7750 4050 40  0000 C CNN
F 1 "10k" H 7750 3950 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7580 4000 30  0001 C CNN
F 3 "" H 7650 4000 30  0000 C CNN
	1    7650 4000
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 550E95E7
P 7900 4000
F 0 "R10" H 8000 4050 40  0000 C CNN
F 1 "10k" H 8000 3950 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7830 4000 30  0001 C CNN
F 3 "" H 7900 4000 30  0000 C CNN
	1    7900 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 550E9813
P 4050 1150
F 0 "P2" H 4050 1300 50  0000 C CNN
F 1 "3V3_IN" H 4050 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4050 1150 60  0001 C CNN
F 3 "" H 4050 1150 60  0000 C CNN
	1    4050 1150
	-1   0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 550E9D47
P 4600 1400
F 0 "C5" H 4600 1500 40  0000 L CNN
F 1 "100n" H 4606 1315 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor6MMDiscRM5" H 4638 1250 30  0001 C CNN
F 3 "" H 4600 1400 60  0000 C CNN
	1    4600 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 550E9D4D
P 4600 1650
F 0 "#PWR025" H 4600 1400 60  0001 C CNN
F 1 "GND" H 4600 1500 60  0001 C CNN
F 2 "" H 4600 1650 60  0000 C CNN
F 3 "" H 4600 1650 60  0000 C CNN
	1    4600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1600 4600 1650
Wire Wire Line
	4250 1100 4700 1100
Wire Wire Line
	4600 1050 4600 1200
$Comp
L GND #PWR026
U 1 1 550E9EBD
P 4350 1650
F 0 "#PWR026" H 4350 1400 60  0001 C CNN
F 1 "GND" H 4350 1500 60  0001 C CNN
F 2 "" H 4350 1650 60  0000 C CNN
F 3 "" H 4350 1650 60  0000 C CNN
	1    4350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1650 4350 1200
Wire Wire Line
	4350 1200 4250 1200
$Comp
L +3.3VP #PWR027
U 1 1 550EA03B
P 4600 1050
F 0 "#PWR027" H 4650 1080 20  0001 C CNN
F 1 "+3.3VP" H 4600 1140 30  0000 C CNN
F 2 "" H 4600 1050 60  0000 C CNN
F 3 "" H 4600 1050 60  0000 C CNN
	1    4600 1050
	1    0    0    -1  
$EndComp
Connection ~ 4600 1100
$Comp
L +3.3VP #PWR028
U 1 1 550EA571
P 7650 3650
F 0 "#PWR028" H 7700 3680 20  0001 C CNN
F 1 "+3.3VP" H 7650 3740 30  0000 C CNN
F 2 "" H 7650 3650 60  0000 C CNN
F 3 "" H 7650 3650 60  0000 C CNN
	1    7650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3650 7650 3750
$Comp
L +3.3VP #PWR029
U 1 1 550EA865
P 7900 3650
F 0 "#PWR029" H 7950 3680 20  0001 C CNN
F 1 "+3.3VP" H 7900 3740 30  0000 C CNN
F 2 "" H 7900 3650 60  0000 C CNN
F 3 "" H 7900 3650 60  0000 C CNN
	1    7900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3650 7900 3750
Wire Wire Line
	7650 4250 7650 4400
Connection ~ 7650 4400
Wire Wire Line
	7900 4250 7900 4500
Connection ~ 7900 4500
$Comp
L USB_A J2
U 1 1 55107859
P 8600 1050
F 0 "J2" H 8400 1450 60  0000 C CNN
F 1 "USB_A" V 8300 1050 60  0000 C CNN
F 2 "usb:USB_A" H 8600 1050 60  0001 C CNN
F 3 "" H 8600 1050 60  0000 C CNN
	1    8600 1050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 55107D08
P 8250 1250
F 0 "#PWR030" H 8250 1000 60  0001 C CNN
F 1 "GND" H 8250 1100 60  0001 C CNN
F 2 "" H 8250 1250 60  0000 C CNN
F 3 "" H 8250 1250 60  0000 C CNN
	1    8250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1250 8250 1200
$Comp
L GND #PWR031
U 1 1 55107EA9
P 8350 1250
F 0 "#PWR031" H 8350 1000 60  0001 C CNN
F 1 "GND" H 8350 1100 60  0001 C CNN
F 2 "" H 8350 1250 60  0000 C CNN
F 3 "" H 8350 1250 60  0000 C CNN
	1    8350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1250 8350 1200
$Comp
L GND #PWR032
U 1 1 55107FB2
P 8500 1250
F 0 "#PWR032" H 8500 1000 60  0001 C CNN
F 1 "GND" H 8500 1100 60  0001 C CNN
F 2 "" H 8500 1250 60  0000 C CNN
F 3 "" H 8500 1250 60  0000 C CNN
	1    8500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1250 8500 1200
$Comp
L +5V #PWR033
U 1 1 551081EE
P 8900 1250
F 0 "#PWR033" H 8900 1100 60  0001 C CNN
F 1 "+5V" H 8900 1400 60  0000 C CNN
F 2 "" H 8900 1250 60  0000 C CNN
F 3 "" H 8900 1250 60  0000 C CNN
	1    8900 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 1250 8900 1200
$Comp
L CONN_01X03 P4
U 1 1 55108790
P 8650 1750
F 0 "P4" H 8650 1950 50  0000 C CNN
F 1 "USB_CABLE" V 8750 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8650 1750 60  0001 C CNN
F 3 "" H 8650 1750 60  0000 C CNN
	1    8650 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 1550 8750 1200
Wire Wire Line
	8650 1550 8650 1200
$Comp
L GND #PWR034
U 1 1 55108B61
P 8550 1500
F 0 "#PWR034" H 8550 1250 60  0001 C CNN
F 1 "GND" H 8550 1350 60  0001 C CNN
F 2 "" H 8550 1500 60  0000 C CNN
F 3 "" H 8550 1500 60  0000 C CNN
	1    8550 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 1500 8550 1550
$Comp
L C C7
U 1 1 55108F27
P 9150 1400
F 0 "C7" H 9150 1500 40  0000 L CNN
F 1 "100n" H 9156 1315 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor6MMDiscRM5" H 9188 1250 30  0001 C CNN
F 3 "" H 9150 1400 60  0000 C CNN
	1    9150 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 55108F2D
P 9150 1650
F 0 "#PWR035" H 9150 1400 60  0001 C CNN
F 1 "GND" H 9150 1500 60  0001 C CNN
F 2 "" H 9150 1650 60  0000 C CNN
F 3 "" H 9150 1650 60  0000 C CNN
	1    9150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1600 9150 1650
$Comp
L +5V #PWR036
U 1 1 5510909F
P 9150 1150
F 0 "#PWR036" H 9150 1000 60  0001 C CNN
F 1 "+5V" H 9150 1300 60  0000 C CNN
F 2 "" H 9150 1150 60  0000 C CNN
F 3 "" H 9150 1150 60  0000 C CNN
	1    9150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1150 9150 1200
$Comp
L USB_A J1
U 1 1 55109284
P 7450 1050
F 0 "J1" H 7250 1450 60  0000 C CNN
F 1 "USB_A" V 7150 1050 60  0000 C CNN
F 2 "usb:USB_A" H 7450 1050 60  0001 C CNN
F 3 "" H 7450 1050 60  0000 C CNN
	1    7450 1050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR037
U 1 1 5510928A
P 7100 1250
F 0 "#PWR037" H 7100 1000 60  0001 C CNN
F 1 "GND" H 7100 1100 60  0001 C CNN
F 2 "" H 7100 1250 60  0000 C CNN
F 3 "" H 7100 1250 60  0000 C CNN
	1    7100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1250 7100 1200
$Comp
L GND #PWR038
U 1 1 55109291
P 7200 1250
F 0 "#PWR038" H 7200 1000 60  0001 C CNN
F 1 "GND" H 7200 1100 60  0001 C CNN
F 2 "" H 7200 1250 60  0000 C CNN
F 3 "" H 7200 1250 60  0000 C CNN
	1    7200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1250 7200 1200
$Comp
L GND #PWR039
U 1 1 55109298
P 7350 1250
F 0 "#PWR039" H 7350 1000 60  0001 C CNN
F 1 "GND" H 7350 1100 60  0001 C CNN
F 2 "" H 7350 1250 60  0000 C CNN
F 3 "" H 7350 1250 60  0000 C CNN
	1    7350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1250 7350 1200
$Comp
L +5V #PWR040
U 1 1 5510929F
P 7750 1250
F 0 "#PWR040" H 7750 1100 60  0001 C CNN
F 1 "+5V" H 7750 1400 60  0000 C CNN
F 2 "" H 7750 1250 60  0000 C CNN
F 3 "" H 7750 1250 60  0000 C CNN
	1    7750 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 1250 7750 1200
$Comp
L CONN_01X03 P3
U 1 1 551092A6
P 7500 1750
F 0 "P3" H 7500 1950 50  0000 C CNN
F 1 "USB_CABLE" V 7600 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7500 1750 60  0001 C CNN
F 3 "" H 7500 1750 60  0000 C CNN
	1    7500 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 1550 7600 1200
Wire Wire Line
	7500 1550 7500 1200
$Comp
L GND #PWR041
U 1 1 551092AE
P 7400 1500
F 0 "#PWR041" H 7400 1250 60  0001 C CNN
F 1 "GND" H 7400 1350 60  0001 C CNN
F 2 "" H 7400 1500 60  0000 C CNN
F 3 "" H 7400 1500 60  0000 C CNN
	1    7400 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 1500 7400 1550
$Comp
L C C6
U 1 1 551092B5
P 8000 1400
F 0 "C6" H 8000 1500 40  0000 L CNN
F 1 "100n" H 8006 1315 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor6MMDiscRM5" H 8038 1250 30  0001 C CNN
F 3 "" H 8000 1400 60  0000 C CNN
	1    8000 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 551092BB
P 8000 1650
F 0 "#PWR042" H 8000 1400 60  0001 C CNN
F 1 "GND" H 8000 1500 60  0001 C CNN
F 2 "" H 8000 1650 60  0000 C CNN
F 3 "" H 8000 1650 60  0000 C CNN
	1    8000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1600 8000 1650
$Comp
L +5V #PWR043
U 1 1 551092C2
P 8000 1150
F 0 "#PWR043" H 8000 1000 60  0001 C CNN
F 1 "+5V" H 8000 1300 60  0000 C CNN
F 2 "" H 8000 1150 60  0000 C CNN
F 3 "" H 8000 1150 60  0000 C CNN
	1    8000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1150 8000 1200
$Comp
L GND #PWR044
U 1 1 5510B9E9
P 9600 2800
F 0 "#PWR044" H 9600 2550 60  0001 C CNN
F 1 "GND" H 9600 2650 60  0001 C CNN
F 2 "" H 9600 2800 60  0000 C CNN
F 3 "" H 9600 2800 60  0000 C CNN
	1    9600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2350 9600 2800
Wire Wire Line
	9600 2350 9450 2350
Wire Wire Line
	9450 2450 9600 2450
Connection ~ 9600 2450
Wire Wire Line
	9450 2550 9600 2550
Connection ~ 9600 2550
Wire Wire Line
	9450 2650 9600 2650
Connection ~ 9600 2650
$Comp
L +5V #PWR045
U 1 1 5510BE6C
P 8900 2250
F 0 "#PWR045" H 8900 2100 60  0001 C CNN
F 1 "+5V" H 8900 2400 60  0000 C CNN
F 2 "" H 8900 2250 60  0000 C CNN
F 3 "" H 8900 2250 60  0000 C CNN
	1    8900 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P7
U 1 1 5510BFA9
P 9200 2550
F 0 "P7" H 9200 2850 50  0000 C CNN
F 1 "POWER_OUT" H 9200 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 9200 1350 60  0001 C CNN
F 3 "" H 9200 1350 60  0000 C CNN
	1    9200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2750 9600 2750
Connection ~ 9600 2750
Wire Wire Line
	8900 2250 8900 2550
Wire Wire Line
	8900 2550 8950 2550
Wire Wire Line
	8950 2450 8900 2450
Connection ~ 8900 2450
Wire Wire Line
	8950 2350 8900 2350
Connection ~ 8900 2350
$Comp
L +3.3VP #PWR046
U 1 1 5510C50D
P 8750 2400
F 0 "#PWR046" H 8800 2430 20  0001 C CNN
F 1 "+3.3VP" H 8750 2490 30  0000 C CNN
F 2 "" H 8750 2400 60  0000 C CNN
F 3 "" H 8750 2400 60  0000 C CNN
	1    8750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2400 8750 2750
Wire Wire Line
	8750 2750 8950 2750
Wire Wire Line
	8950 2650 8750 2650
Connection ~ 8750 2650
$Comp
L PWR_FLAG #FLG047
U 1 1 5510E191
P 2350 1000
F 0 "#FLG047" H 2350 1095 30  0001 C CNN
F 1 "PWR_FLAG" H 2350 1180 30  0001 C CNN
F 2 "" H 2350 1000 60  0000 C CNN
F 3 "" H 2350 1000 60  0000 C CNN
	1    2350 1000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG048
U 1 1 5510E698
P 1200 1600
F 0 "#FLG048" H 1200 1695 30  0001 C CNN
F 1 "PWR_FLAG" H 1200 1780 30  0001 C CNN
F 2 "" H 1200 1600 60  0000 C CNN
F 3 "" H 1200 1600 60  0000 C CNN
	1    1200 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 1600 1200 1500
Wire Wire Line
	1200 1500 1400 1500
Connection ~ 1400 1500
$Comp
L PWR_FLAG #FLG049
U 1 1 5510EAE0
P 4700 1100
F 0 "#FLG049" H 4700 1195 30  0001 C CNN
F 1 "PWR_FLAG" H 4700 1280 30  0001 C CNN
F 2 "" H 4700 1100 60  0000 C CNN
F 3 "" H 4700 1100 60  0000 C CNN
	1    4700 1100
	0    1    1    0   
$EndComp
NoConn ~ 9500 4400
Wire Wire Line
	3900 2800 3900 2750
Connection ~ 3900 2750
$Comp
L MOS_P_123 Q2
U 1 1 5527FDC1
P 4300 2850
F 0 "Q2" V 4250 3150 60  0000 R CNN
F 1 "MOS_P_123" H 4300 2670 60  0001 R CNN
F 2 "Transistors_SMD:sot23" H 4300 2850 60  0001 C CNN
F 3 "" H 4300 2850 60  0000 C CNN
	1    4300 2850
	0    1    -1   0   
$EndComp
$Comp
L MOS_P_123 Q1
U 1 1 5528051A
P 2550 2650
F 0 "Q1" V 2500 2950 60  0000 R CNN
F 1 "MOS_P_123" H 2550 2470 60  0001 R CNN
F 2 "Transistors_SMD:sot23" H 2550 2650 60  0001 C CNN
F 3 "" H 2550 2650 60  0000 C CNN
	1    2550 2650
	0    1    -1   0   
$EndComp
$Comp
L MOS_P_123 Q5
U 1 1 552805A8
P 3700 4900
F 0 "Q5" V 3650 5200 60  0000 R CNN
F 1 "MOS_P_123" H 3700 4720 60  0001 R CNN
F 2 "Transistors_SMD:sot23" H 3700 4900 60  0001 C CNN
F 3 "" H 3700 4900 60  0000 C CNN
	1    3700 4900
	0    1    -1   0   
$EndComp
$Comp
L CONN_02X05 P6
U 1 1 552801AE
P 7250 2950
F 0 "P6" H 7250 3250 50  0000 C CNN
F 1 "EXTERNAL_HEADER" H 7000 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x05" H 7250 1750 60  0001 C CNN
F 3 "" H 7250 1750 60  0000 C CNN
	1    7250 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P8
U 1 1 5528023A
P 7850 2950
F 0 "P8" H 7850 3250 50  0000 C CNN
F 1 "INTERNAL_HEADER" H 8050 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 7850 1750 60  0001 C CNN
F 3 "" H 7850 1750 60  0000 C CNN
	1    7850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2750 7500 2750
Wire Wire Line
	7500 2850 7600 2850
Wire Wire Line
	7600 2950 7500 2950
Wire Wire Line
	7500 3050 7600 3050
Wire Wire Line
	7500 3150 7600 3150
Wire Wire Line
	8100 2750 8150 2750
Wire Wire Line
	8150 2750 8150 2550
Wire Wire Line
	8150 2550 6950 2550
Wire Wire Line
	6950 2550 6950 2750
Wire Wire Line
	6950 2750 7000 2750
Wire Wire Line
	7000 2850 6900 2850
Wire Wire Line
	6900 2850 6900 2500
Wire Wire Line
	6900 2500 8200 2500
Wire Wire Line
	8200 2500 8200 2850
Wire Wire Line
	8200 2850 8100 2850
Wire Wire Line
	7000 2950 6850 2950
Wire Wire Line
	6850 2950 6850 2450
Wire Wire Line
	6850 2450 8250 2450
Wire Wire Line
	8250 2450 8250 2950
Wire Wire Line
	8250 2950 8100 2950
Wire Wire Line
	8100 3050 8300 3050
Wire Wire Line
	8300 3050 8300 2400
Wire Wire Line
	8300 2400 6800 2400
Wire Wire Line
	6800 2400 6800 3050
Wire Wire Line
	6800 3050 7000 3050
Wire Wire Line
	8100 3150 8350 3150
Wire Wire Line
	8350 3150 8350 2350
Wire Wire Line
	8350 2350 6750 2350
Wire Wire Line
	6750 2350 6750 3150
Wire Wire Line
	6750 3150 7000 3150
$Comp
L CONN_01X08 P5
U 1 1 55289120
P 10250 1850
F 0 "P5" H 10250 2300 50  0000 C CNN
F 1 "NETWORK_CABLE" V 10350 1850 50  0000 C CNN
F 2 "rj45:RJ45_SOLDER" H 10250 1850 60  0001 C CNN
F 3 "" H 10250 1850 60  0000 C CNN
	1    10250 1850
	0    1    1    0   
$EndComp
$Comp
L FUSE F?
U 1 1 55292D4A
P 1700 1100
F 0 "F?" H 1800 1150 40  0000 C CNN
F 1 "FUSE" H 1600 1050 40  0000 C CNN
F 2 "" H 1700 1100 60  0000 C CNN
F 3 "" H 1700 1100 60  0000 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1100 1300 1100
$EndSCHEMATC
