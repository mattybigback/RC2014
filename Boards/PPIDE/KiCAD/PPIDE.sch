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
LIBS:ADC-cache
LIBS:switches
LIBS:PPIDE-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RC2014 PPIDE Board"
Date ""
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BP1 P1
U 1 1 59C17F39
P 1150 3250
F 0 "P1" H 1350 5350 50  0000 C CNN
F 1 "BP1" V 1700 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x39_Pitch2.54mm" H 1150 3250 50  0001 C CNN
F 3 "" H 1150 3250 50  0000 C CNN
	1    1150 3250
	-1   0    0    -1  
$EndComp
$Comp
L 82C55A U2
U 1 1 59C17FD1
P 4050 5650
F 0 "U2" H 3500 7150 50  0000 L CNN
F 1 "82C55A" H 4400 7150 50  0000 L CNN
F 2 "Housings_DIP:DIP-40_W15.24mm" H 4050 5950 50  0001 C CNN
F 3 "" H 4050 5950 50  0000 C CNN
	1    4050 5650
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U3
U 1 1 59C18078
P 2900 4350
F 0 "U3" H 3050 4450 50  0000 C CNN
F 1 "74HC14" H 3100 4250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2900 4350 50  0001 C CNN
F 3 "" H 2900 4350 50  0000 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U3
U 2 1 59C1812F
P 6100 6800
F 0 "U3" H 6250 6900 50  0000 C CNN
F 1 "74HC14" H 6300 6700 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6100 6800 50  0001 C CNN
F 3 "" H 6100 6800 50  0000 C CNN
	2    6100 6800
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U3
U 3 1 59C18178
P 6100 7150
F 0 "U3" H 6250 7250 50  0000 C CNN
F 1 "74HC14" H 6300 7050 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6100 7150 50  0001 C CNN
F 3 "" H 6100 7150 50  0000 C CNN
	3    6100 7150
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U3
U 4 1 59C181BD
P 6100 6450
F 0 "U3" H 6250 6550 50  0000 C CNN
F 1 "74HC14" H 6300 6350 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6100 6450 50  0001 C CNN
F 3 "" H 6100 6450 50  0000 C CNN
	4    6100 6450
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U3
U 5 1 59C18204
P 6100 6100
F 0 "U3" H 6250 6200 50  0000 C CNN
F 1 "74HC14" H 6300 6000 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6100 6100 50  0001 C CNN
F 3 "" H 6100 6100 50  0000 C CNN
	5    6100 6100
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U3
U 6 1 59C18258
P 6100 7500
F 0 "U3" H 6250 7600 50  0000 C CNN
F 1 "74HC14" H 6300 7400 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6100 7500 50  0001 C CNN
F 3 "" H 6100 7500 50  0000 C CNN
	6    6100 7500
	1    0    0    -1  
$EndComp
$Comp
L 74LS688 U1
U 1 1 59C183AF
P 4850 1900
F 0 "U1" H 4850 2850 50  0000 C CNN
F 1 "74LS688" H 4850 950 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket_LongPads" H 4850 1900 50  0001 C CNN
F 3 "" H 4850 1900 50  0000 C CNN
	1    4850 1900
	1    0    0    -1  
$EndComp
Text GLabel 4150 1050 0    60   Input ~ 0
A7
Text GLabel 3950 1150 0    60   Input ~ 0
A6
Text GLabel 4150 1250 0    60   Input ~ 0
A5
Text GLabel 3950 1350 0    60   Input ~ 0
A4
Text GLabel 4150 1450 0    60   Input ~ 0
A3
Text GLabel 3950 1550 0    60   Input ~ 0
A2
Text GLabel 4150 1650 0    60   Input ~ 0
M1
$Comp
L SW_DIP_x06 SW1
U 1 1 59C18D35
P 2650 2200
F 0 "SW1" H 2650 2650 50  0000 C CNN
F 1 "SW_DIP_x06" H 2650 1850 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x6_W7.62mm_Slide" H 2650 2200 50  0001 C CNN
F 3 "" H 2650 2200 50  0000 C CNN
	1    2650 2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 59C1A41F
P 2350 1700
F 0 "#PWR01" H 2350 1550 50  0001 C CNN
F 1 "VCC" H 2350 1850 50  0000 C CNN
F 2 "" H 2350 1700 50  0000 C CNN
F 3 "" H 2350 1700 50  0000 C CNN
	1    2350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1150 4150 1150
Wire Wire Line
	3950 1350 4150 1350
Wire Wire Line
	3950 1550 4150 1550
Wire Wire Line
	2950 1900 4150 1900
Wire Wire Line
	2950 2000 4150 2000
Wire Wire Line
	2950 2100 4150 2100
Wire Wire Line
	2950 2200 4150 2200
Wire Wire Line
	2950 2300 4150 2300
Wire Wire Line
	2950 2400 4150 2400
Wire Wire Line
	2350 1700 2350 2400
Connection ~ 2350 2300
Connection ~ 2350 2200
Connection ~ 2350 2100
Connection ~ 2350 2000
Connection ~ 2350 1900
Wire Wire Line
	4150 2600 4150 1750
Connection ~ 4150 2500
Wire Wire Line
	3000 2700 3000 1900
Connection ~ 3000 1900
Wire Wire Line
	3100 2700 3100 2000
Connection ~ 3100 2000
Wire Wire Line
	3200 2700 3200 2100
Connection ~ 3200 2100
Wire Wire Line
	3300 2700 3300 2200
Connection ~ 3300 2200
Wire Wire Line
	3400 2700 3400 2300
Connection ~ 3400 2300
Wire Wire Line
	3500 2700 3500 2400
Connection ~ 3500 2400
$Comp
L R_Network06 RN1
U 1 1 59C1B1AF
P 3200 2900
F 0 "RN1" V 2800 2900 50  0000 C CNN
F 1 "R_Network06" V 3500 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP7" V 3575 2900 50  0001 C CNN
F 3 "" H 3200 2900 50  0000 C CNN
	1    3200 2900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 59C1B395
P 3500 3100
F 0 "#PWR02" H 3500 2850 50  0001 C CNN
F 1 "GND" H 3500 2950 50  0000 C CNN
F 2 "" H 3500 3100 50  0000 C CNN
F 3 "" H 3500 3100 50  0000 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 59C1B613
P 1700 3000
F 0 "#PWR03" H 1700 2850 50  0001 C CNN
F 1 "VCC" H 1700 3150 50  0000 C CNN
F 2 "" H 1700 3000 50  0000 C CNN
F 3 "" H 1700 3000 50  0000 C CNN
	1    1700 3000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 59C1B6FA
P 1950 3000
F 0 "#PWR04" H 1950 2750 50  0001 C CNN
F 1 "GND" H 1950 2850 50  0000 C CNN
F 2 "" H 1950 3000 50  0000 C CNN
F 3 "" H 1950 3000 50  0000 C CNN
	1    1950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2900 1950 2900
Wire Wire Line
	1350 3000 1700 3000
Text GLabel 1350 3100 2    60   Input ~ 0
M1
Wire Wire Line
	1950 2900 1950 3000
Text GLabel 1650 3300 2    60   Input ~ 0
RST
Wire Wire Line
	1650 3300 1600 3300
Wire Wire Line
	1600 3300 1600 3200
Wire Wire Line
	1600 3200 1350 3200
Text GLabel 2450 4350 0    60   Input ~ 0
RST
Text GLabel 1350 3600 2    60   Input ~ 0
WR
Text GLabel 1550 3700 2    60   Input ~ 0
RD
Wire Wire Line
	1550 3700 1350 3700
Text GLabel 5550 1050 2    60   Input ~ 0
PPIDE_CS
Text GLabel 2800 4650 0    60   Input ~ 0
PPIDE_CS
Wire Wire Line
	2800 4650 3350 4650
Text GLabel 3350 4750 0    60   Input ~ 0
RD
Text GLabel 3100 4850 0    60   Input ~ 0
WR
Wire Wire Line
	3100 4850 3350 4850
Text GLabel 1350 2800 2    60   Input ~ 0
A0
Text GLabel 1550 2700 2    60   Input ~ 0
A1
Text GLabel 1350 2600 2    60   Input ~ 0
A2
Text GLabel 1350 2400 2    60   Input ~ 0
A4
Text GLabel 1350 2200 2    60   Input ~ 0
A6
Text GLabel 1550 2500 2    60   Input ~ 0
A3
Text GLabel 1550 2300 2    60   Input ~ 0
A5
Text GLabel 1550 2100 2    60   Input ~ 0
A7
Wire Wire Line
	1550 2100 1350 2100
Wire Wire Line
	1550 2300 1350 2300
Wire Wire Line
	1550 2500 1350 2500
Wire Wire Line
	1550 2700 1350 2700
Text GLabel 3350 5150 0    60   Input ~ 0
A0
Text GLabel 3150 5250 0    60   Input ~ 0
A1
Wire Wire Line
	3150 5250 3350 5250
Wire Wire Line
	1350 3800 1900 3800
Text GLabel 1900 3800 2    60   Input ~ 0
IORQ
Text GLabel 1350 3900 2    60   Input ~ 0
D0
Text GLabel 1550 4000 2    60   Input ~ 0
D1
Text GLabel 1350 4100 2    60   Input ~ 0
D2
Text GLabel 1550 4200 2    60   Input ~ 0
D3
Text GLabel 1350 4300 2    60   Input ~ 0
D4
Text GLabel 1550 4400 2    60   Input ~ 0
D5
Text GLabel 1350 4500 2    60   Input ~ 0
D6
Text GLabel 1550 4600 2    60   Input ~ 0
D7
Wire Wire Line
	1550 4000 1350 4000
Wire Wire Line
	1350 4200 1550 4200
Wire Wire Line
	1550 4400 1350 4400
Wire Wire Line
	1350 4600 1550 4600
Text GLabel 3350 5550 0    60   Input ~ 0
D0
Text GLabel 3150 5650 0    60   Input ~ 0
D1
Text GLabel 3350 5750 0    60   Input ~ 0
D2
Text GLabel 3150 5850 0    60   Input ~ 0
D3
Text GLabel 3350 5950 0    60   Input ~ 0
D4
Text GLabel 3150 6050 0    60   Input ~ 0
D5
Text GLabel 3350 6150 0    60   Input ~ 0
D6
Text GLabel 3150 6250 0    60   Input ~ 0
D7
Wire Wire Line
	3150 5650 3350 5650
Wire Wire Line
	3350 5850 3150 5850
Wire Wire Line
	3150 6050 3350 6050
Wire Wire Line
	3350 6250 3150 6250
$Comp
L CONN_02X20 P2
U 1 1 59C1F46F
P 7950 2200
F 0 "P2" H 7950 3250 50  0000 C CNN
F 1 "CONN_02X20" V 7950 2200 50  0000 C CNN
F 2 "Connectors:IDC_Header_Straight_40pins" H 7950 1250 50  0001 C CNN
F 3 "" H 7950 1250 50  0000 C CNN
	1    7950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6450 5350 6450
Wire Wire Line
	5350 6450 5350 6100
Wire Wire Line
	5350 6100 5650 6100
Wire Wire Line
	4750 6550 5550 6550
Wire Wire Line
	5550 6550 5550 6450
Wire Wire Line
	5550 6450 5650 6450
Wire Wire Line
	5650 6800 5550 6800
Wire Wire Line
	5550 6800 5550 6650
Wire Wire Line
	5550 6650 4750 6650
Wire Wire Line
	5650 7150 5350 7150
Wire Wire Line
	5350 7150 5350 6750
Wire Wire Line
	5350 6750 4750 6750
Wire Wire Line
	5650 7500 5250 7500
Wire Wire Line
	5250 7500 5250 6850
Wire Wire Line
	5250 6850 4750 6850
Text GLabel 6550 7500 2    60   Input ~ 0
DRST
Text GLabel 7700 1250 0    60   Input ~ 0
DRST
Text GLabel 7300 2350 0    60   Input ~ 0
DIOWR
Text GLabel 6550 6800 2    60   Input ~ 0
DIOWR
Text GLabel 6550 7150 2    60   Input ~ 0
DIORD
Text GLabel 7700 2450 0    60   Input ~ 0
DIORD
Wire Wire Line
	7300 2350 7700 2350
Text GLabel 6550 6450 2    60   Input ~ 0
CS1
Text GLabel 6550 6100 2    60   Input ~ 0
CS0
Text GLabel 7700 3050 0    60   Input ~ 0
CS0
Text GLabel 8700 3050 2    60   Input ~ 0
CS1
Text GLabel 7400 1350 0    60   Input ~ 0
PA7
Text GLabel 7400 1550 0    60   Input ~ 0
PA5
Text GLabel 7400 1750 0    60   Input ~ 0
PA3
Text GLabel 7400 1950 0    60   Input ~ 0
PA1
Text GLabel 7700 1450 0    60   Input ~ 0
PA6
Text GLabel 7700 1650 0    60   Input ~ 0
PA4
Text GLabel 7700 1850 0    60   Input ~ 0
PA2
Wire Wire Line
	7400 1350 7700 1350
Wire Wire Line
	7400 1550 7700 1550
Wire Wire Line
	7400 1750 7700 1750
Wire Wire Line
	7400 1950 7700 1950
Text GLabel 5050 5050 2    60   Input ~ 0
PA7
Text GLabel 5050 4850 2    60   Input ~ 0
PA5
Text GLabel 5050 4650 2    60   Input ~ 0
PA3
Text GLabel 5050 4450 2    60   Input ~ 0
PA1
Text GLabel 4750 4950 2    60   Input ~ 0
PA6
Text GLabel 4750 4750 2    60   Input ~ 0
PA4
Text GLabel 4750 4550 2    60   Input ~ 0
PA2
Wire Wire Line
	5050 5050 4750 5050
Wire Wire Line
	5050 4850 4750 4850
Wire Wire Line
	5050 4650 4750 4650
Wire Wire Line
	5050 4450 4750 4450
Text GLabel 7100 2050 0    60   Input ~ 0
PA0
Text GLabel 4750 4350 2    60   Input ~ 0
PA0
Text GLabel 5050 5950 2    60   Input ~ 0
PB7
Text GLabel 5050 5750 2    60   Input ~ 0
PB5
Text GLabel 5050 5550 2    60   Input ~ 0
PB3
Text GLabel 5050 5350 2    60   Input ~ 0
PB1
Text GLabel 4750 5850 2    60   Input ~ 0
PB6
Text GLabel 4750 5650 2    60   Input ~ 0
PB4
Text GLabel 4750 5450 2    60   Input ~ 0
PB2
Wire Wire Line
	5050 5950 4750 5950
Wire Wire Line
	5050 5750 4750 5750
Wire Wire Line
	5050 5550 4750 5550
Wire Wire Line
	5050 5350 4750 5350
Text GLabel 4750 5250 2    60   Input ~ 0
PB0
Text GLabel 8500 1350 2    60   Input ~ 0
PB7
Text GLabel 8500 1550 2    60   Input ~ 0
PB5
Text GLabel 8500 1750 2    60   Input ~ 0
PB3
Text GLabel 8500 1950 2    60   Input ~ 0
PB1
Text GLabel 8200 1450 2    60   Input ~ 0
PB6
Text GLabel 8200 1650 2    60   Input ~ 0
PB4
Text GLabel 8200 1850 2    60   Input ~ 0
PB2
Wire Wire Line
	8500 1350 8200 1350
Wire Wire Line
	8500 1550 8200 1550
Wire Wire Line
	8500 1750 8200 1750
Wire Wire Line
	8500 1950 8200 1950
Text GLabel 8200 2050 2    60   Input ~ 0
PB0
Text GLabel 7450 3150 0    60   Input ~ 0
/ACTIVE
Wire Wire Line
	7450 3150 7700 3150
Text GLabel 9650 1500 0    60   Input ~ 0
/ACTIVE
$Comp
L GND #PWR05
U 1 1 59C26576
P 10750 2700
F 0 "#PWR05" H 10750 2450 50  0001 C CNN
F 1 "GND" H 10750 2550 50  0000 C CNN
F 2 "" H 10750 2700 50  0000 C CNN
F 3 "" H 10750 2700 50  0000 C CNN
	1    10750 2700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 59C265BA
P 10750 1900
F 0 "#PWR06" H 10750 1750 50  0001 C CNN
F 1 "VCC" H 10750 2050 50  0000 C CNN
F 2 "" H 10750 1900 50  0000 C CNN
F 3 "" H 10750 1900 50  0000 C CNN
	1    10750 1900
	-1   0    0    1   
$EndComp
$Comp
L LED_ALT D1
U 1 1 59C265F2
P 10000 1500
F 0 "D1" H 10000 1600 50  0000 C CNN
F 1 "LED" H 10000 1400 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_FlatTop" H 10000 1500 50  0001 C CNN
F 3 "" H 10000 1500 50  0000 C CNN
	1    10000 1500
	1    0    0    1   
$EndComp
$Comp
L R R1
U 1 1 59C266BD
P 10450 1500
F 0 "R1" V 10530 1500 50  0000 C CNN
F 1 "470" V 10450 1500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10380 1500 50  0001 C CNN
F 3 "" H 10450 1500 50  0000 C CNN
	1    10450 1500
	0    -1   1    0   
$EndComp
Wire Wire Line
	10750 1500 10600 1500
Wire Wire Line
	10300 1500 10150 1500
Wire Wire Line
	9850 1500 9650 1500
Text GLabel 7700 2250 0    60   Input ~ 0
DMARQ
Text GLabel 10100 2150 0    60   Input ~ 0
DMARQ
$Comp
L R R5
U 1 1 59C27D5B
P 10400 2150
F 0 "R5" V 10480 2150 50  0000 C CNN
F 1 "10k" V 10400 2150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10330 2150 50  0001 C CNN
F 3 "" H 10400 2150 50  0000 C CNN
	1    10400 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 2150 10100 2150
Wire Wire Line
	10550 2150 10750 2150
Connection ~ 10750 2150
$Comp
L R R3
U 1 1 59C28064
P 10400 2350
F 0 "R3" V 10480 2350 50  0000 C CNN
F 1 "10k" V 10400 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10330 2350 50  0001 C CNN
F 3 "" H 10400 2350 50  0000 C CNN
	1    10400 2350
	0    1    1    0   
$EndComp
Text GLabel 10100 2350 0    60   Input ~ 0
PA7
Wire Wire Line
	10100 2350 10250 2350
Wire Wire Line
	10550 2350 10750 2350
Connection ~ 10750 2350
Text GLabel 7700 2650 0    60   Input ~ 0
DMACK
Text GLabel 9600 1300 0    60   Input ~ 0
DMACK
$Comp
L R R4
U 1 1 59C293E5
P 10450 1300
F 0 "R4" V 10530 1300 50  0000 C CNN
F 1 "10k" V 10450 1300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10380 1300 50  0001 C CNN
F 3 "" H 10450 1300 50  0000 C CNN
	1    10450 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 1300 10300 1300
Wire Wire Line
	10600 1300 10750 1300
Wire Wire Line
	10750 1100 10750 1900
Connection ~ 10750 1500
Text GLabel 8600 2150 2    60   Input ~ 0
IDEVCC
Wire Wire Line
	8200 2150 8600 2150
Text Label 8200 2250 0    60   ~ 0
IDEGND
Text Label 8200 2350 0    60   ~ 0
IDEGND
Text Label 8200 2450 0    60   ~ 0
IDEGND
Text Label 8200 2650 0    60   ~ 0
IDEGND
NoConn ~ 8200 2750
NoConn ~ 8200 2850
NoConn ~ 7700 2750
Text GLabel 8450 2950 2    60   Input ~ 0
DA2
Wire Wire Line
	8200 2950 8450 2950
Text Label 8200 3150 0    60   ~ 0
IDEGND
Wire Wire Line
	8200 3050 8700 3050
Text GLabel 7700 2850 0    60   Input ~ 0
DA1
Text GLabel 7450 2950 0    60   Input ~ 0
DA0
Wire Wire Line
	7450 2950 7700 2950
Text GLabel 4750 6150 2    60   Input ~ 0
DA0
Text GLabel 4750 6350 2    60   Input ~ 0
DA2
Text GLabel 5000 6250 2    60   Input ~ 0
DA1
Wire Wire Line
	4750 6250 5000 6250
NoConn ~ 7700 2550
Text Label 7700 2150 2    60   ~ 0
IDEGND
Wire Wire Line
	7100 2050 7700 2050
Text Label 8200 1250 0    60   ~ 0
IDEGND
Text Label 10500 2600 2    60   ~ 0
IDEGND
Wire Wire Line
	10750 2600 10500 2600
Connection ~ 10750 2600
NoConn ~ 1350 5200
NoConn ~ 1350 5100
NoConn ~ 1350 5000
NoConn ~ 1350 4900
NoConn ~ 1350 4800
NoConn ~ 1350 4700
NoConn ~ 1350 3500
NoConn ~ 1350 3400
NoConn ~ 1350 3300
NoConn ~ 1350 2000
NoConn ~ 1350 1900
NoConn ~ 1350 1800
NoConn ~ 1350 1700
NoConn ~ 1350 1600
NoConn ~ 1350 1500
NoConn ~ 1350 1400
NoConn ~ 1350 1300
$Comp
L VCC #PWR07
U 1 1 59C30EA9
P 4050 4050
F 0 "#PWR07" H 4050 3900 50  0001 C CNN
F 1 "VCC" H 4050 4200 50  0000 C CNN
F 2 "" H 4050 4050 50  0000 C CNN
F 3 "" H 4050 4050 50  0000 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59C30EE7
P 4050 7250
F 0 "#PWR08" H 4050 7000 50  0001 C CNN
F 1 "GND" H 4050 7100 50  0000 C CNN
F 2 "" H 4050 7250 50  0000 C CNN
F 3 "" H 4050 7250 50  0000 C CNN
	1    4050 7250
	1    0    0    -1  
$EndComp
Wire Notes Line
	2000 4000 2000 7800
Wire Notes Line
	2250 4000 2000 4000
Wire Notes Line
	2250 4000 2250 500 
Text Notes 850  700  0    118  ~ 24
RC2014 Bus
Wire Notes Line
	2250 3350 11200 3350
Wire Notes Line
	6300 3350 6300 500 
Text Notes 3500 700  0    118  ~ 24
Address Decoding
Wire Notes Line
	6950 3350 6950 7700
Text Notes 3950 3600 0    118  ~ 24
82C55
Text Notes 8350 700  0    118  ~ 24
IDE Header
$Comp
L C C1
U 1 1 59C380CE
P 8800 4200
F 0 "C1" H 8825 4300 50  0000 L CNN
F 1 "100n" H 8825 4100 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 8838 4050 50  0001 C CNN
F 3 "" H 8800 4200 50  0000 C CNN
	1    8800 4200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59C38463
P 9050 4200
F 0 "C2" H 9075 4300 50  0000 L CNN
F 1 "100n" H 9075 4100 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 9088 4050 50  0001 C CNN
F 3 "" H 9050 4200 50  0000 C CNN
	1    9050 4200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59C384BA
P 9300 4200
F 0 "C3" H 9325 4300 50  0000 L CNN
F 1 "100n" H 9325 4100 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 9338 4050 50  0001 C CNN
F 3 "" H 9300 4200 50  0000 C CNN
	1    9300 4200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 59C384FE
P 8800 4050
F 0 "#PWR09" H 8800 3900 50  0001 C CNN
F 1 "VCC" H 8800 4200 50  0000 C CNN
F 2 "" H 8800 4050 50  0000 C CNN
F 3 "" H 8800 4050 50  0000 C CNN
	1    8800 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59C3853A
P 9300 4350
F 0 "#PWR010" H 9300 4100 50  0001 C CNN
F 1 "GND" H 9300 4200 50  0000 C CNN
F 2 "" H 9300 4350 50  0000 C CNN
F 3 "" H 9300 4350 50  0000 C CNN
	1    9300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4050 9300 4050
Connection ~ 9050 4050
Wire Wire Line
	8800 4350 9300 4350
Connection ~ 9050 4350
Text Notes 8600 3600 0    118  ~ 24
Decoupling
Text GLabel 4150 2750 0    60   Input ~ 0
IORQ
Text Label 8200 2550 0    60   ~ 0
IDEGND
Wire Wire Line
	10750 2150 10750 2700
Text GLabel 9600 1100 0    60   Input ~ 0
IDEVCC
$Comp
L Jumper JP1
U 1 1 59C412E2
P 9900 1100
F 0 "JP1" H 9900 1250 50  0000 C CNN
F 1 "Jumper" H 9900 1020 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9900 1100 50  0001 C CNN
F 3 "" H 9900 1100 50  0000 C CNN
	1    9900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1100 10750 1100
Connection ~ 10750 1300
$Comp
L VCC #PWR011
U 1 1 59C6C0AD
P 4150 2600
F 0 "#PWR011" H 4150 2450 50  0001 C CNN
F 1 "VCC" H 4150 2750 50  0000 C CNN
F 2 "" H 4150 2600 50  0000 C CNN
F 3 "" H 4150 2600 50  0000 C CNN
	1    4150 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 59C6C535
P 10450 1700
F 0 "R2" V 10530 1700 50  0000 C CNN
F 1 "470" V 10450 1700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10380 1700 50  0001 C CNN
F 3 "" H 10450 1700 50  0000 C CNN
	1    10450 1700
	0    -1   1    0   
$EndComp
Wire Wire Line
	10600 1700 10750 1700
Connection ~ 10750 1700
$Comp
L CONN_01X02 P3
U 1 1 59C6D08A
P 10000 1900
F 0 "P3" H 10000 2050 50  0000 C CNN
F 1 "CONN_01X02" V 10100 1900 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10000 1900 50  0001 C CNN
F 3 "" H 10000 1900 50  0000 C CNN
	1    10000 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 1700 10300 1700
Connection ~ 9750 1500
Wire Wire Line
	9750 1700 9950 1700
Wire Wire Line
	9750 1500 9750 1700
$EndSCHEMATC
