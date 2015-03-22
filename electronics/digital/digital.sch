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
L CONN_01X02 P?
U 1 1 550C91AB
P 1500 1150
F 0 "P?" H 1500 1300 50  0000 C CNN
F 1 "POWER_IN" H 1500 1000 50  0000 C CNN
F 2 "" H 1500 1150 60  0000 C CNN
F 3 "" H 1500 1150 60  0000 C CNN
	1    1500 1150
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 550C91BA
P 2350 1400
F 0 "C?" H 2350 1500 40  0000 L CNN
F 1 "100n" H 2356 1315 40  0000 L CNN
F 2 "" H 2388 1250 30  0000 C CNN
F 3 "" H 2350 1400 60  0000 C CNN
	1    2350 1400
	1    0    0    -1  
$EndComp
$Comp
L CP2 C?
U 1 1 550C91BB
P 2100 1400
F 0 "C?" H 2100 1500 40  0000 L CNN
F 1 "100u" H 2106 1315 40  0000 L CNN
F 2 "" H 2138 1250 30  0000 C CNN
F 3 "" H 2100 1400 60  0000 C CNN
	1    2100 1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 550C91BE
P 3300 1400
F 0 "C?" H 3300 1500 40  0000 L CNN
F 1 "100n" H 3306 1315 40  0000 L CNN
F 2 "" H 3338 1250 30  0000 C CNN
F 3 "" H 3300 1400 60  0000 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
$Comp
L CP2 C?
U 1 1 550C91BF
P 3050 1400
F 0 "C?" H 3050 1500 40  0000 L CNN
F 1 "100u" H 3056 1315 40  0000 L CNN
F 2 "" H 3088 1250 30  0000 C CNN
F 3 "" H 3050 1400 60  0000 C CNN
	1    3050 1400
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L?
U 1 1 550C91C2
P 2700 1100
F 0 "L?" H 2700 1200 50  0000 C CNN
F 1 "INDUCTOR_SMALL" H 2700 1050 50  0001 C CNN
F 2 "" H 2700 1100 60  0000 C CNN
F 3 "" H 2700 1100 60  0000 C CNN
	1    2700 1100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 550C91C9
P 2850 5650
F 0 "R?" V 2750 5550 40  0000 C CNN
F 1 "1k" V 2857 5651 40  0000 C CNN
F 2 "" V 2780 5650 30  0000 C CNN
F 3 "" H 2850 5650 30  0000 C CNN
	1    2850 5650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 550C91CE
P 6150 5000
F 0 "R?" H 6250 5050 40  0000 C CNN
F 1 "10" H 6250 4950 40  0000 C CNN
F 2 "" V 6080 5000 30  0000 C CNN
F 3 "" H 6150 5000 30  0000 C CNN
	1    6150 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 550C91D2
P 1300 5900
F 0 "#PWR?" H 1300 5650 60  0001 C CNN
F 1 "GND" H 1300 5750 60  0001 C CNN
F 2 "" H 1300 5900 60  0000 C CNN
F 3 "" H 1300 5900 60  0000 C CNN
	1    1300 5900
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J?
U 1 1 550C91D5
P 9600 2050
F 0 "J?" H 9800 2550 60  0000 C CNN
F 1 "RJ45" H 9450 2550 60  0000 C CNN
F 2 "" H 9600 2050 60  0000 C CNN
F 3 "" H 9600 2050 60  0000 C CNN
	1    9600 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P?
U 1 1 550C91D6
P 9600 2850
F 0 "P?" H 9600 3400 50  0000 C CNN
F 1 "NETWORK" V 9700 2850 50  0000 C CNN
F 2 "" H 9600 2850 60  0000 C CNN
F 3 "" H 9600 2850 60  0000 C CNN
	1    9600 2850
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 550C91D7
P 8900 3000
F 0 "#PWR?" H 8900 2750 60  0001 C CNN
F 1 "GND" H 8900 2850 60  0001 C CNN
F 2 "" H 8900 3000 60  0000 C CNN
F 3 "" H 8900 3000 60  0000 C CNN
	1    8900 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 550C91D8
P 10300 3050
F 0 "#PWR?" H 10300 2800 60  0001 C CNN
F 1 "GND" H 10300 2900 60  0001 C CNN
F 2 "" H 10300 3050 60  0000 C CNN
F 3 "" H 10300 3050 60  0000 C CNN
	1    10300 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 550C91C1
P 3300 1650
F 0 "#PWR?" H 3300 1400 60  0001 C CNN
F 1 "GND" H 3300 1500 60  0001 C CNN
F 2 "" H 3300 1650 60  0000 C CNN
F 3 "" H 3300 1650 60  0000 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 550C91C0
P 3050 1650
F 0 "#PWR?" H 3050 1400 60  0001 C CNN
F 1 "GND" H 3050 1500 60  0001 C CNN
F 2 "" H 3050 1650 60  0000 C CNN
F 3 "" H 3050 1650 60  0000 C CNN
	1    3050 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 550C91BD
P 2350 1650
F 0 "#PWR?" H 2350 1400 60  0001 C CNN
F 1 "GND" H 2350 1500 60  0001 C CNN
F 2 "" H 2350 1650 60  0000 C CNN
F 3 "" H 2350 1650 60  0000 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 550C91BC
P 2100 1650
F 0 "#PWR?" H 2100 1400 60  0001 C CNN
F 1 "GND" H 2100 1500 60  0001 C CNN
F 2 "" H 2100 1650 60  0000 C CNN
F 3 "" H 2100 1650 60  0000 C CNN
	1    2100 1650
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q?
U 1 1 550C91CA
P 3700 4900
F 0 "Q?" V 3900 4900 60  0000 R CNN
F 1 "MOSFET_P" H 3700 4720 60  0001 R CNN
F 2 "" H 3700 4900 60  0000 C CNN
F 3 "" H 3700 4900 60  0000 C CNN
	1    3700 4900
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 550CC503
P 3250 6000
F 0 "R?" H 3150 5950 40  0000 C CNN
F 1 "4.7k" H 3100 6050 40  0000 C CNN
F 2 "" V 3180 6000 30  0000 C CNN
F 3 "" H 3250 6000 30  0000 C CNN
	1    3250 6000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 550CC63B
P 3250 6300
F 0 "#PWR?" H 3250 6050 60  0001 C CNN
F 1 "GND" H 3250 6150 60  0001 C CNN
F 2 "" H 3250 6300 60  0000 C CNN
F 3 "" H 3250 6300 60  0000 C CNN
	1    3250 6300
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 550CC7A9
P 3600 5650
F 0 "Q?" H 3600 5500 50  0000 R CNN
F 1 "NPN" H 3600 5800 50  0000 R CNN
F 2 "" H 3600 5650 60  0000 C CNN
F 3 "" H 3600 5650 60  0000 C CNN
	1    3600 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 550CC8C4
P 3700 5950
F 0 "#PWR?" H 3700 5700 60  0001 C CNN
F 1 "GND" H 3700 5800 60  0001 C CNN
F 2 "" H 3700 5950 60  0000 C CNN
F 3 "" H 3700 5950 60  0000 C CNN
	1    3700 5950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 550CCF80
P 3300 5100
F 0 "R?" H 3200 5050 40  0000 C CNN
F 1 "10k" H 3200 5150 40  0000 C CNN
F 2 "" V 3230 5100 30  0000 C CNN
F 3 "" H 3300 5100 30  0000 C CNN
	1    3300 5100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 550CD265
P 1800 1650
F 0 "#PWR?" H 1800 1400 60  0001 C CNN
F 1 "GND" H 1800 1500 60  0001 C CNN
F 2 "" H 1800 1650 60  0000 C CNN
F 3 "" H 1800 1650 60  0000 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 550CD344
P 4700 4850
F 0 "P?" H 4700 5000 50  0000 C CNN
F 1 "AMP_POWER_OUT" H 4750 4700 50  0000 C CNN
F 2 "" H 4700 4850 60  0000 C CNN
F 3 "" H 4700 4850 60  0000 C CNN
	1    4700 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 550CD44C
P 4400 5000
F 0 "#PWR?" H 4400 4750 60  0001 C CNN
F 1 "GND" H 4400 4850 60  0001 C CNN
F 2 "" H 4400 5000 60  0000 C CNN
F 3 "" H 4400 5000 60  0000 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 550CF1A7
P 3150 4800
F 0 "#PWR?" H 3150 4650 60  0001 C CNN
F 1 "+5V" V 3150 5000 60  0000 C CNN
F 2 "" H 3150 4800 60  0000 C CNN
F 3 "" H 3150 4800 60  0000 C CNN
	1    3150 4800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 550CFC5E
P 3400 6550
F 0 "R?" V 3300 6450 40  0000 C CNN
F 1 "1k" V 3407 6551 40  0000 C CNN
F 2 "" V 3330 6550 30  0000 C CNN
F 3 "" H 3400 6550 30  0000 C CNN
	1    3400 6550
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 550CFC64
P 3800 6900
F 0 "R?" H 3700 6850 40  0000 C CNN
F 1 "4.7k" H 3650 6950 40  0000 C CNN
F 2 "" V 3730 6900 30  0000 C CNN
F 3 "" H 3800 6900 30  0000 C CNN
	1    3800 6900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 550CFC6A
P 3800 7200
F 0 "#PWR?" H 3800 6950 60  0001 C CNN
F 1 "GND" H 3800 7050 60  0001 C CNN
F 2 "" H 3800 7200 60  0000 C CNN
F 3 "" H 3800 7200 60  0000 C CNN
	1    3800 7200
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 550CFC70
P 5200 5800
F 0 "Q?" H 5200 5650 50  0000 R CNN
F 1 "NPN" H 5200 5950 50  0001 R CNN
F 2 "" H 5200 5800 60  0000 C CNN
F 3 "" H 5200 5800 60  0000 C CNN
	1    5200 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 550CFC76
P 4250 6850
F 0 "#PWR?" H 4250 6600 60  0001 C CNN
F 1 "GND" H 4250 6700 60  0001 C CNN
F 2 "" H 4250 6850 60  0000 C CNN
F 3 "" H 4250 6850 60  0000 C CNN
	1    4250 6850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 550CFCE1
P 4250 5800
F 0 "R?" H 4150 5750 40  0000 C CNN
F 1 "4.7k" H 4100 5850 40  0000 C CNN
F 2 "" V 4180 5800 30  0000 C CNN
F 3 "" H 4250 5800 30  0000 C CNN
	1    4250 5800
	-1   0    0    1   
$EndComp
$Comp
L PNP Q?
U 1 1 550CFFCB
P 5200 6600
F 0 "Q?" H 5200 6450 60  0000 R CNN
F 1 "PNP" H 5200 6750 60  0001 R CNN
F 2 "" H 5200 6600 60  0000 C CNN
F 3 "" H 5200 6600 60  0000 C CNN
	1    5200 6600
	1    0    0    1   
$EndComp
$Comp
L NPN Q?
U 1 1 550D00CC
P 4150 6550
F 0 "Q?" H 4150 6400 50  0000 R CNN
F 1 "NPN" H 4150 6700 50  0001 R CNN
F 2 "" H 4150 6550 60  0000 C CNN
F 3 "" H 4150 6550 60  0000 C CNN
	1    4150 6550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 550D02E3
P 4600 6200
F 0 "R?" V 4500 6100 40  0000 C CNN
F 1 "2.2k" V 4607 6201 40  0000 C CNN
F 2 "" V 4530 6200 30  0000 C CNN
F 3 "" H 4600 6200 30  0000 C CNN
	1    4600 6200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 550D0589
P 5650 6200
F 0 "R?" V 5550 6100 40  0000 C CNN
F 1 "10" V 5657 6201 40  0000 C CNN
F 2 "" V 5580 6200 30  0000 C CNN
F 3 "" H 5650 6200 30  0000 C CNN
	1    5650 6200
	0    1    1    0   
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 550D0786
P 6200 6200
F 0 "Q?" H 6050 6400 60  0000 R CNN
F 1 "MOSFET_N" H 6210 6050 60  0001 R CNN
F 2 "" H 6200 6200 60  0000 C CNN
F 3 "" H 6200 6200 60  0000 C CNN
	1    6200 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 550D08F9
P 5300 6850
F 0 "#PWR?" H 5300 6600 60  0001 C CNN
F 1 "GND" H 5300 6700 60  0001 C CNN
F 2 "" H 5300 6850 60  0000 C CNN
F 3 "" H 5300 6850 60  0000 C CNN
	1    5300 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 550D0990
P 6300 6850
F 0 "#PWR?" H 6300 6600 60  0001 C CNN
F 1 "GND" H 6300 6700 60  0001 C CNN
F 2 "" H 6300 6850 60  0000 C CNN
F 3 "" H 6300 6850 60  0000 C CNN
	1    6300 6850
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 550C91CD
P 6150 4450
F 0 "D?" V 6000 4500 50  0000 C CNN
F 1 "LED" H 6150 4350 50  0000 C CNN
F 2 "" H 6150 4450 60  0000 C CNN
F 3 "" H 6150 4450 60  0000 C CNN
	1    6150 4450
	0    1    1    0   
$EndComp
Text Label 1950 6550 0    60   ~ 0
LED_PWM
$Comp
L R R?
U 1 1 550D4594
P 4200 4800
F 0 "R?" V 4100 4700 40  0000 C CNN
F 1 "1" V 4207 4801 40  0000 C CNN
F 2 "" V 4130 4800 30  0000 C CNN
F 3 "" H 4200 4800 30  0000 C CNN
	1    4200 4800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 550DEE56
P 1700 3400
F 0 "R?" V 1600 3300 40  0000 C CNN
F 1 "1k" V 1707 3401 40  0000 C CNN
F 2 "" V 1630 3400 30  0000 C CNN
F 3 "" H 1700 3400 30  0000 C CNN
	1    1700 3400
	0    1    1    0   
$EndComp
$Comp
L MOSFET_P Q?
U 1 1 550DEE5C
P 2550 2650
F 0 "Q?" V 2750 2650 60  0000 R CNN
F 1 "MOSFET_P" H 2550 2470 60  0001 R CNN
F 2 "" H 2550 2650 60  0000 C CNN
F 3 "" H 2550 2650 60  0000 C CNN
	1    2550 2650
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 550DEE62
P 2100 3750
F 0 "R?" H 2000 3700 40  0000 C CNN
F 1 "4.7k" H 1950 3800 40  0000 C CNN
F 2 "" V 2030 3750 30  0000 C CNN
F 3 "" H 2100 3750 30  0000 C CNN
	1    2100 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 550DEE68
P 2100 4050
F 0 "#PWR?" H 2100 3800 60  0001 C CNN
F 1 "GND" H 2100 3900 60  0001 C CNN
F 2 "" H 2100 4050 60  0000 C CNN
F 3 "" H 2100 4050 60  0000 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 550DEE6E
P 2450 3400
F 0 "Q?" H 2450 3250 50  0000 R CNN
F 1 "NPN" H 2450 3550 50  0000 R CNN
F 2 "" H 2450 3400 60  0000 C CNN
F 3 "" H 2450 3400 60  0000 C CNN
	1    2450 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 550DEE74
P 2550 3700
F 0 "#PWR?" H 2550 3450 60  0001 C CNN
F 1 "GND" H 2550 3550 60  0001 C CNN
F 2 "" H 2550 3700 60  0000 C CNN
F 3 "" H 2550 3700 60  0000 C CNN
	1    2550 3700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 550DEE7A
P 2150 2850
F 0 "R?" H 2050 2800 40  0000 C CNN
F 1 "10k" H 2050 2900 40  0000 C CNN
F 2 "" V 2080 2850 30  0000 C CNN
F 3 "" H 2150 2850 30  0000 C CNN
	1    2150 2850
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 550DEE92
P 3050 2550
F 0 "R?" V 2950 2450 40  0000 C CNN
F 1 "1" V 3057 2551 40  0000 C CNN
F 2 "" V 2980 2550 30  0000 C CNN
F 3 "" H 3050 2550 30  0000 C CNN
	1    3050 2550
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 550DF327
P 3450 3600
F 0 "R?" V 3350 3500 40  0000 C CNN
F 1 "1k" V 3457 3601 40  0000 C CNN
F 2 "" V 3380 3600 30  0000 C CNN
F 3 "" H 3450 3600 30  0000 C CNN
	1    3450 3600
	0    1    1    0   
$EndComp
$Comp
L MOSFET_P Q?
U 1 1 550DF32D
P 4300 2850
F 0 "Q?" V 4500 2850 60  0000 R CNN
F 1 "MOSFET_P" H 4300 2670 60  0001 R CNN
F 2 "" H 4300 2850 60  0000 C CNN
F 3 "" H 4300 2850 60  0000 C CNN
	1    4300 2850
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 550DF333
P 3850 3950
F 0 "R?" H 3750 3900 40  0000 C CNN
F 1 "4.7k" H 3700 4000 40  0000 C CNN
F 2 "" V 3780 3950 30  0000 C CNN
F 3 "" H 3850 3950 30  0000 C CNN
	1    3850 3950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 550DF339
P 3850 4250
F 0 "#PWR?" H 3850 4000 60  0001 C CNN
F 1 "GND" H 3850 4100 60  0001 C CNN
F 2 "" H 3850 4250 60  0000 C CNN
F 3 "" H 3850 4250 60  0000 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 550DF33F
P 4200 3600
F 0 "Q?" H 4200 3450 50  0000 R CNN
F 1 "NPN" H 4200 3750 50  0000 R CNN
F 2 "" H 4200 3600 60  0000 C CNN
F 3 "" H 4200 3600 60  0000 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 550DF345
P 4300 3900
F 0 "#PWR?" H 4300 3650 60  0001 C CNN
F 1 "GND" H 4300 3750 60  0001 C CNN
F 2 "" H 4300 3900 60  0000 C CNN
F 3 "" H 4300 3900 60  0000 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 550DF34B
P 3900 3050
F 0 "R?" H 3800 3000 40  0000 C CNN
F 1 "10k" H 3800 3100 40  0000 C CNN
F 2 "" V 3830 3050 30  0000 C CNN
F 3 "" H 3900 3050 30  0000 C CNN
	1    3900 3050
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 550DF363
P 4800 2750
F 0 "R?" V 4700 2650 40  0000 C CNN
F 1 "1" V 4807 2751 40  0000 C CNN
F 2 "" V 4730 2750 30  0000 C CNN
F 3 "" H 4800 2750 30  0000 C CNN
	1    4800 2750
	0    1    1    0   
$EndComp
$Comp
L CONN_01X05 P?
U 1 1 550DFC7A
P 1000 5650
F 0 "P?" H 1000 5950 50  0000 C CNN
F 1 "CONTROL" V 1100 5650 50  0000 C CNN
F 2 "" H 1000 5650 60  0000 C CNN
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
	9950 2650 9950 2500
Wire Wire Line
	9850 2500 9850 2650
Wire Wire Line
	9750 2650 9750 2500
Wire Wire Line
	9650 2500 9650 2650
Wire Wire Line
	9550 2650 9550 2500
Wire Wire Line
	9450 2500 9450 2650
Wire Wire Line
	9350 2650 9350 2500
Wire Wire Line
	9250 2500 9250 2650
Wire Wire Line
	8900 3000 8900 2600
Wire Wire Line
	8900 2600 9150 2600
Wire Wire Line
	9150 2600 9150 2650
Wire Wire Line
	10300 1700 10300 3050
Wire Wire Line
	10300 2600 10050 2600
Wire Wire Line
	10050 2600 10050 2650
Wire Wire Line
	10300 1700 10150 1700
Connection ~ 10300 2600
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
	1700 1100 2450 1100
Wire Wire Line
	2100 950  2100 1200
Connection ~ 2100 1100
Wire Wire Line
	2350 1200 2350 1100
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
	4100 2750 3450 2750
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
L LED D?
U 1 1 550E272C
P 6450 4450
F 0 "D?" V 6300 4500 50  0000 C CNN
F 1 "LED" H 6450 4350 50  0000 C CNN
F 2 "" H 6450 4450 60  0000 C CNN
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
	1800 1650 1800 1200
Wire Wire Line
	1800 1200 1700 1200
$Comp
L +5V #PWR?
U 1 1 550E4E09
P 2100 950
F 0 "#PWR?" H 2100 800 60  0001 C CNN
F 1 "+5V" H 2100 1100 60  0000 C CNN
F 2 "" H 2100 950 60  0000 C CNN
F 3 "" H 2100 950 60  0000 C CNN
	1    2100 950 
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 550E5632
P 6450 5000
F 0 "R?" H 6550 5050 40  0000 C CNN
F 1 "10" H 6550 4950 40  0000 C CNN
F 2 "" V 6380 5000 30  0000 C CNN
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
L DS1307+ U?
U 1 1 550E5CA1
P 8900 4700
F 0 "U?" H 9170 5250 60  0000 C CNN
F 1 "DS1307+" H 9200 4150 60  0000 C CNN
F 2 "" H 8900 4700 60  0000 C CNN
F 3 "" H 8900 4700 60  0000 C CNN
	1    8900 4700
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_S X?
U 1 1 550E66B8
P 7850 5500
F 0 "X?" H 7850 5650 60  0000 C CNN
F 1 "32.768MHz" H 8150 5350 60  0000 C CNN
F 2 "" H 7850 5500 60  0000 C CNN
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
L C C?
U 1 1 550E6BC6
P 7850 5100
F 0 "C?" V 7900 4950 40  0000 L CNN
F 1 "10p" V 7800 4900 40  0000 L CNN
F 2 "" H 7888 4950 30  0000 C CNN
F 3 "" H 7850 5100 60  0000 C CNN
	1    7850 5100
	0    -1   -1   0   
$EndComp
Connection ~ 8200 5100
Wire Wire Line
	7650 5100 7500 5100
Connection ~ 7500 5100
$Comp
L GND #PWR?
U 1 1 550E7CB7
P 7850 5800
F 0 "#PWR?" H 7850 5550 60  0001 C CNN
F 1 "GND" H 7850 5650 60  0001 C CNN
F 2 "" H 7850 5800 60  0000 C CNN
F 3 "" H 7850 5800 60  0000 C CNN
	1    7850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5800 7850 5750
$Comp
L GND #PWR?
U 1 1 550E7D9B
P 8900 5800
F 0 "#PWR?" H 8900 5550 60  0001 C CNN
F 1 "GND" H 8900 5650 60  0001 C CNN
F 2 "" H 8900 5800 60  0000 C CNN
F 3 "" H 8900 5800 60  0000 C CNN
	1    8900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5800 8900 5300
$Comp
L +5V #PWR?
U 1 1 550E858C
P 8900 4000
F 0 "#PWR?" H 8900 3850 60  0001 C CNN
F 1 "+5V" H 8900 4150 60  0000 C CNN
F 2 "" H 8900 4000 60  0000 C CNN
F 3 "" H 8900 4000 60  0000 C CNN
	1    8900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4000 8900 4100
$Comp
L BATTERY BT?
U 1 1 550E882C
P 9700 5400
F 0 "BT?" V 9550 5600 50  0000 C CNN
F 1 "BATTERY" V 9850 5700 50  0000 C CNN
F 2 "" H 9700 5400 60  0000 C CNN
F 3 "" H 9700 5400 60  0000 C CNN
	1    9700 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 5100 9700 5000
Wire Wire Line
	9700 5000 9500 5000
$Comp
L GND #PWR?
U 1 1 550E8BAB
P 9700 5800
F 0 "#PWR?" H 9700 5550 60  0001 C CNN
F 1 "GND" H 9700 5650 60  0001 C CNN
F 2 "" H 9700 5800 60  0000 C CNN
F 3 "" H 9700 5800 60  0000 C CNN
	1    9700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5800 9700 5700
$Comp
L CONN_01X02 P?
U 1 1 550E901A
P 7300 4450
F 0 "P?" H 7300 4600 50  0000 C CNN
F 1 "I2C" H 7300 4300 50  0000 C CNN
F 2 "" H 7300 4450 60  0000 C CNN
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
L R R?
U 1 1 550E94E0
P 7650 4000
F 0 "R?" H 7750 4050 40  0000 C CNN
F 1 "10k" H 7750 3950 40  0000 C CNN
F 2 "" V 7580 4000 30  0000 C CNN
F 3 "" H 7650 4000 30  0000 C CNN
	1    7650 4000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 550E95E7
P 7900 4000
F 0 "R?" H 8000 4050 40  0000 C CNN
F 1 "10k" H 8000 3950 40  0000 C CNN
F 2 "" V 7830 4000 30  0000 C CNN
F 3 "" H 7900 4000 30  0000 C CNN
	1    7900 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 550E9813
P 4050 1150
F 0 "P?" H 4050 1300 50  0000 C CNN
F 1 "3V3_IN" H 4050 1000 50  0000 C CNN
F 2 "" H 4050 1150 60  0000 C CNN
F 3 "" H 4050 1150 60  0000 C CNN
	1    4050 1150
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 550E9D47
P 4600 1400
F 0 "C?" H 4600 1500 40  0000 L CNN
F 1 "100n" H 4606 1315 40  0000 L CNN
F 2 "" H 4638 1250 30  0000 C CNN
F 3 "" H 4600 1400 60  0000 C CNN
	1    4600 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 550E9D4D
P 4600 1650
F 0 "#PWR?" H 4600 1400 60  0001 C CNN
F 1 "GND" H 4600 1500 60  0001 C CNN
F 2 "" H 4600 1650 60  0000 C CNN
F 3 "" H 4600 1650 60  0000 C CNN
	1    4600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1600 4600 1650
Wire Wire Line
	4250 1100 4600 1100
Wire Wire Line
	4600 1050 4600 1200
$Comp
L GND #PWR?
U 1 1 550E9EBD
P 4350 1650
F 0 "#PWR?" H 4350 1400 60  0001 C CNN
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
L +3.3VP #PWR?
U 1 1 550EA03B
P 4600 1050
F 0 "#PWR?" H 4650 1080 20  0001 C CNN
F 1 "+3.3VP" H 4600 1140 30  0000 C CNN
F 2 "" H 4600 1050 60  0000 C CNN
F 3 "" H 4600 1050 60  0000 C CNN
	1    4600 1050
	1    0    0    -1  
$EndComp
Connection ~ 4600 1100
$Comp
L +3.3VP #PWR?
U 1 1 550EA571
P 7650 3650
F 0 "#PWR?" H 7700 3680 20  0001 C CNN
F 1 "+3.3VP" H 7650 3740 30  0000 C CNN
F 2 "" H 7650 3650 60  0000 C CNN
F 3 "" H 7650 3650 60  0000 C CNN
	1    7650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3650 7650 3750
$Comp
L +3.3VP #PWR?
U 1 1 550EA865
P 7900 3650
F 0 "#PWR?" H 7950 3680 20  0001 C CNN
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
$EndSCHEMATC