EESchema Schematic File Version 2
LIBS:wemosd1mini
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
LIBS:switches
LIBS:SigKSens-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L SW_Push SW?
U 1 1 5A2CBE9E
P 2550 3850
F 0 "SW?" H 2600 3950 50  0000 L CNN
F 1 "SW_Push" H 2550 3790 50  0000 C CNN
F 2 "" H 2550 4050 50  0001 C CNN
F 3 "" H 2550 4050 50  0001 C CNN
	1    2550 3850
	1    0    0    -1  
$EndComp
Text Label 2750 3850 0    60   ~ 0
D3
$Comp
L GND #PWR?
U 1 1 5A2CC0EF
P 2350 3850
F 0 "#PWR?" H 2350 3600 50  0001 C CNN
F 1 "GND" H 2350 3700 50  0000 C CNN
F 2 "" H 2350 3850 50  0001 C CNN
F 3 "" H 2350 3850 50  0001 C CNN
	1    2350 3850
	0    1    1    0   
$EndComp
$Comp
L Conn_01x03 J?
U 1 1 5A2CC105
P 5050 3950
F 0 "J?" H 5050 4150 50  0000 C CNN
F 1 "1WBus" H 5050 3750 50  0000 C CNN
F 2 "" H 5050 3950 50  0001 C CNN
F 3 "" H 5050 3950 50  0001 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A2CC1CF
P 4850 3600
F 0 "#PWR?" H 4850 3350 50  0001 C CNN
F 1 "GND" H 4850 3450 50  0000 C CNN
F 2 "" H 4850 3600 50  0001 C CNN
F 3 "" H 4850 3600 50  0001 C CNN
	1    4850 3600
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A2CC1FD
P 4600 3600
F 0 "#PWR?" H 4600 3450 50  0001 C CNN
F 1 "+3.3V" H 4600 3740 50  0000 C CNN
F 2 "" H 4600 3600 50  0001 C CNN
F 3 "" H 4600 3600 50  0001 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
Text Label 4350 4300 3    60   ~ 0
D7
$Comp
L GND #PWR?
U 1 1 5A2D583D
P 4250 2600
F 0 "#PWR?" H 4250 2350 50  0001 C CNN
F 1 "GND" H 4250 2450 50  0000 C CNN
F 2 "" H 4250 2600 50  0001 C CNN
F 3 "" H 4250 2600 50  0001 C CNN
	1    4250 2600
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A2D585D
P 4250 2800
F 0 "#PWR?" H 4250 2650 50  0001 C CNN
F 1 "+5V" H 4250 2940 50  0000 C CNN
F 2 "" H 4250 2800 50  0001 C CNN
F 3 "" H 4250 2800 50  0001 C CNN
	1    4250 2800
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A2D587D
P 1550 2800
F 0 "#PWR?" H 1550 2650 50  0001 C CNN
F 1 "+3.3V" H 1550 2940 50  0000 C CNN
F 2 "" H 1550 2800 50  0001 C CNN
F 3 "" H 1550 2800 50  0001 C CNN
	1    1550 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A2F3A7C
P 4350 3750
F 0 "R?" V 4430 3750 50  0000 C CNN
F 1 "4.7K" V 4350 3750 50  0000 C CNN
F 2 "" V 4280 3750 50  0001 C CNN
F 3 "" H 4350 3750 50  0001 C CNN
	1    4350 3750
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A2F3AEC
P 4350 3600
F 0 "#PWR?" H 4350 3450 50  0001 C CNN
F 1 "+3.3V" H 4350 3740 50  0000 C CNN
F 2 "" H 4350 3600 50  0001 C CNN
F 3 "" H 4350 3600 50  0001 C CNN
	1    4350 3600
	1    0    0    -1  
$EndComp
$Comp
L LTV-824 U1
U 1 1 5A2F3CD3
P 7500 1450
F 0 "U1" H 7300 1650 50  0000 L CNN
F 1 "LTV-824" H 7500 1650 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 7300 1250 50  0001 L CIN
F 3 "" H 7525 1450 50  0001 L CNN
	1    7500 1450
	1    0    0    -1  
$EndComp
$Comp
L LTV-824 U1
U 2 1 5A2F3D24
P 7500 1950
F 0 "U1" H 7300 2150 50  0000 L CNN
F 1 "LTV-824" H 7500 2150 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 7300 1750 50  0001 L CIN
F 3 "" H 7525 1950 50  0001 L CNN
	2    7500 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A2F3F92
P 8300 1600
F 0 "#PWR?" H 8300 1450 50  0001 C CNN
F 1 "+3.3V" H 8300 1740 50  0000 C CNN
F 2 "" H 8300 1600 50  0001 C CNN
F 3 "" H 8300 1600 50  0001 C CNN
	1    8300 1600
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A2F3FC3
P 8300 2150
F 0 "#PWR?" H 8300 2000 50  0001 C CNN
F 1 "+3.3V" H 8300 2290 50  0000 C CNN
F 2 "" H 8300 2150 50  0001 C CNN
F 3 "" H 8300 2150 50  0001 C CNN
	1    8300 2150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A2F401D
P 7800 1550
F 0 "#PWR?" H 7800 1300 50  0001 C CNN
F 1 "GND" H 7800 1400 50  0000 C CNN
F 2 "" H 7800 1550 50  0001 C CNN
F 3 "" H 7800 1550 50  0001 C CNN
	1    7800 1550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A2F403D
P 7800 2050
F 0 "#PWR?" H 7800 1800 50  0001 C CNN
F 1 "GND" H 7800 1900 50  0000 C CNN
F 2 "" H 7800 2050 50  0001 C CNN
F 3 "" H 7800 2050 50  0001 C CNN
	1    7800 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A2F407A
P 8300 1500
F 0 "R?" V 8380 1500 50  0000 C CNN
F 1 "R4.7k" V 8300 1500 50  0000 C CNN
F 2 "" V 8230 1500 50  0001 C CNN
F 3 "" H 8300 1500 50  0001 C CNN
	1    8300 1500
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A2F414D
P 8300 2000
F 0 "R?" V 8380 2000 50  0000 C CNN
F 1 "R4.7K" V 8300 2000 50  0000 C CNN
F 2 "" V 8230 2000 50  0001 C CNN
F 3 "" H 8300 2000 50  0001 C CNN
	1    8300 2000
	-1   0    0    1   
$EndComp
Text Label 8500 1850 0    60   ~ 0
D5
Text Label 8500 1350 0    60   ~ 0
D6
$Comp
L R R?
U 1 1 5A2F569B
P 7050 1350
F 0 "R?" V 7130 1350 50  0000 C CNN
F 1 "R4.7K" V 7050 1350 50  0000 C CNN
F 2 "" V 6980 1350 50  0001 C CNN
F 3 "" H 7050 1350 50  0001 C CNN
	1    7050 1350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A2F57B2
P 7050 1850
F 0 "R?" V 7130 1850 50  0000 C CNN
F 1 "R4.7K" V 7050 1850 50  0000 C CNN
F 2 "" V 6980 1850 50  0001 C CNN
F 3 "" H 7050 1850 50  0001 C CNN
	1    7050 1850
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04 J?
U 1 1 5A2F58D7
P 6500 1700
F 0 "J?" H 6500 1900 50  0000 C CNN
F 1 "Con" H 6500 1400 50  0000 C CNN
F 2 "" H 6500 1700 50  0001 C CNN
F 3 "" H 6500 1700 50  0001 C CNN
	1    6500 1700
	-1   0    0    1   
$EndComp
Text Notes 2100 4350 0    60   ~ 0
Config Reset button
Text Notes 4750 4500 0    60   ~ 0
1Wire Bus
Text Notes 7150 2450 0    60   ~ 0
2X Digital Input
$Comp
L MPU9255 U?
U 1 1 5A66F25D
P 2150 6150
F 0 "U?" H 2150 5950 60  0000 C CNN
F 1 "MPU9255" H 2150 6200 60  0000 C CNN
F 2 "" H 2150 6100 60  0001 C CNN
F 3 "" H 2150 6100 60  0001 C CNN
	1    2150 6150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A66FC91
P 3050 5600
F 0 "#PWR?" H 3050 5450 50  0001 C CNN
F 1 "+3.3V" H 3050 5740 50  0000 C CNN
F 2 "" H 3050 5600 50  0001 C CNN
F 3 "" H 3050 5600 50  0001 C CNN
	1    3050 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A66FCBD
P 3350 5600
F 0 "#PWR?" H 3350 5350 50  0001 C CNN
F 1 "GND" H 3350 5450 50  0000 C CNN
F 2 "" H 3350 5600 50  0001 C CNN
F 3 "" H 3350 5600 50  0001 C CNN
	1    3350 5600
	-1   0    0    1   
$EndComp
Text Label 3200 6400 0    60   ~ 0
D6
Text Label 3200 6000 0    60   ~ 0
D2
Text Label 3200 5900 0    60   ~ 0
D1
Text Notes 2000 6900 0    60   ~ 0
MPU925X Breakout board
$Comp
L WemosD1Mini U?
U 1 1 5A674C04
P 2900 2100
F 0 "U?" H 2900 2000 60  0000 C CNN
F 1 "WemosD1Mini" H 2900 2200 60  0000 C CNN
F 2 "" H 2900 2100 60  0001 C CNN
F 3 "" H 2900 2100 60  0001 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
$Comp
L ADS1115 U?
U 1 1 5A892293
P 4250 6150
F 0 "U?" H 4250 6050 60  0000 C CNN
F 1 "ADS1115" H 4250 6150 60  0000 C CNN
F 2 "" H 4250 6300 60  0001 C CNN
F 3 "" H 4250 6300 60  0001 C CNN
	1    4250 6150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A8924E2
P 4850 5550
F 0 "#PWR?" H 4850 5400 50  0001 C CNN
F 1 "+3.3V" H 4850 5690 50  0000 C CNN
F 2 "" H 4850 5550 50  0001 C CNN
F 3 "" H 4850 5550 50  0001 C CNN
	1    4850 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A892514
P 5050 5550
F 0 "#PWR?" H 5050 5300 50  0001 C CNN
F 1 "GND" H 5050 5400 50  0000 C CNN
F 2 "" H 5050 5550 50  0001 C CNN
F 3 "" H 5050 5550 50  0001 C CNN
	1    5050 5550
	-1   0    0    1   
$EndComp
Text Label 5200 5900 0    60   ~ 0
D1
Text Label 5200 6000 0    60   ~ 0
D2
Wire Wire Line
	4850 3600 4850 3850
Wire Wire Line
	4850 3950 4600 3950
Wire Wire Line
	3950 2800 4250 2800
Wire Wire Line
	3950 2600 4250 2600
Wire Wire Line
	1850 2800 1550 2800
Wire Wire Line
	7800 1350 8500 1350
Wire Wire Line
	7800 1850 8500 1850
Wire Wire Line
	6900 1350 6700 1350
Wire Wire Line
	6700 1350 6700 1500
Wire Wire Line
	7200 1550 6700 1550
Wire Wire Line
	6700 1550 6700 1600
Wire Wire Line
	6900 1850 6900 1700
Wire Wire Line
	6900 1700 6700 1700
Wire Wire Line
	7200 2050 6700 2050
Wire Wire Line
	6700 2050 6700 1800
Wire Notes Line
	1850 3500 1850 4450
Wire Notes Line
	1850 4450 3250 4450
Wire Notes Line
	3250 4450 3250 3500
Wire Notes Line
	3250 3500 1850 3500
Wire Wire Line
	4600 3950 4600 3600
Wire Wire Line
	4350 3900 4350 4300
Wire Wire Line
	4850 4050 4350 4050
Connection ~ 4350 4050
Wire Notes Line
	4050 3350 4050 4550
Wire Notes Line
	4050 4550 5350 4550
Wire Notes Line
	5350 4550 5350 3350
Wire Notes Line
	5350 3350 4050 3350
Wire Notes Line
	6200 1100 6200 2550
Wire Notes Line
	6200 2550 8800 2550
Wire Notes Line
	8800 2550 8800 1100
Wire Notes Line
	8800 1100 6200 1100
Wire Wire Line
	2700 5700 3050 5700
Wire Wire Line
	3050 5700 3050 5600
Wire Wire Line
	2700 5800 3350 5800
Wire Wire Line
	3350 5800 3350 5600
Wire Wire Line
	2700 6400 3200 6400
Wire Wire Line
	2700 5900 3200 5900
Wire Wire Line
	2700 6000 3200 6000
Wire Notes Line
	1650 5250 1650 7000
Wire Notes Line
	1650 7000 3600 7000
Wire Notes Line
	3600 7000 3600 5250
Wire Notes Line
	3600 5250 1650 5250
Wire Wire Line
	4700 5700 4850 5700
Wire Wire Line
	4850 5700 4850 5550
Wire Wire Line
	4700 5800 5050 5800
Wire Wire Line
	5050 5800 5050 5550
Wire Wire Line
	4700 5900 5200 5900
Wire Wire Line
	4700 6000 5200 6000
Wire Notes Line
	3900 5250 3900 7000
Wire Notes Line
	3900 7000 5400 7000
Wire Notes Line
	5400 7000 5400 5250
Wire Notes Line
	5400 5250 3900 5250
Text Notes 4100 6900 0    60   ~ 0
ADS1115 Breakout board
$Sheet
S 7000 5250 1900 1000
U 5A896B08
F0 "DCMonitor" 60
F1 "DCMonitor.sch" 60
$EndSheet
$EndSCHEMATC
