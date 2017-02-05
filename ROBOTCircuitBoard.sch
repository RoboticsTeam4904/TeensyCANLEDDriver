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
LIBS:teensy
LIBS:ROBOTCircuitBoard-cache
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
L MCP2551-I/P U1
U 1 1 5872AEBC
P 2950 2950
F 0 "U1" H 2550 3300 50  0000 L CNN
F 1 "MCP2551-I/P" H 3050 3300 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 2950 2450 50  0001 C CIN
F 3 "" H 2950 2950 50  0000 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
$Comp
L Teensy3.2 U2
U 1 1 5872AF2C
P 2950 5300
F 0 "U2" H 2950 6800 60  0000 C CNN
F 1 "Teensy3.2" H 2950 3800 60  0000 C CNN
F 2 "Teensy:Teensy30_31_32_LC" H 2950 4500 60  0001 C CNN
F 3 "" H 2950 4500 60  0000 C CNN
	1    2950 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5872B017
P 2950 3550
F 0 "#PWR01" H 2950 3300 50  0001 C CNN
F 1 "GND" H 2950 3400 50  0000 C CNN
F 2 "" H 2950 3550 50  0000 C CNN
F 3 "" H 2950 3550 50  0000 C CNN
	1    2950 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5872B04F
P 1700 4100
F 0 "#PWR02" H 1700 3850 50  0001 C CNN
F 1 "GND" H 1700 3950 50  0000 C CNN
F 2 "" H 1700 4100 50  0000 C CNN
F 3 "" H 1700 4100 50  0000 C CNN
	1    1700 4100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5872B0CD
P 2950 2350
F 0 "#PWR03" H 2950 2200 50  0001 C CNN
F 1 "+5V" H 2950 2490 50  0000 C CNN
F 2 "" H 2950 2350 50  0000 C CNN
F 3 "" H 2950 2350 50  0000 C CNN
	1    2950 2350
	1    0    0    -1  
$EndComp
Text Label 2050 2750 0    60   ~ 0
CAN_Tx
Text Label 1500 4400 0    60   ~ 0
CAN_Tx
Text Label 2050 2850 0    60   ~ 0
CAN_Rx
Text Label 1500 4500 0    60   ~ 0
CAN_Rx
Text Label 3550 2850 0    60   ~ 0
CANH
Text Label 3550 3050 0    60   ~ 0
CANL
$Comp
L LED D1
U 1 1 5872B42E
P 1300 4700
F 0 "D1" H 1300 4800 50  0000 C CNN
F 1 "LED" H 1300 4600 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 1300 4700 50  0001 C CNN
F 3 "" H 1300 4700 50  0000 C CNN
	1    1300 4700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5872B926
P 1800 4700
F 0 "R1" V 1880 4700 50  0000 C CNN
F 1 "R" V 1800 4700 50  0000 C CNN
F 2 "Resistors_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 1730 4700 50  0001 C CNN
F 3 "" H 1800 4700 50  0000 C CNN
	1    1800 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5872B9C5
P 950 4750
F 0 "#PWR04" H 950 4500 50  0001 C CNN
F 1 "GND" H 950 4600 50  0000 C CNN
F 2 "" H 950 4750 50  0000 C CNN
F 3 "" H 950 4750 50  0000 C CNN
	1    950  4750
	1    0    0    -1  
$EndComp
$Comp
L DB15_HighDensity_MountingHoles J1
U 1 1 5872B2DD
P 4900 3050
F 0 "J1" H 4900 3900 50  0000 C CNN
F 1 "DB15_HighDensity_MountingHoles" H 4900 3800 50  0000 C CNN
F 2 "conn-db15-SPC15430:conn_SPC15430" H 3950 3450 50  0001 C CNN
F 3 "" H 3950 3450 50  0000 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5872BA90
P 1800 5000
F 0 "R2" V 1880 5000 50  0000 C CNN
F 1 "R" V 1800 5000 50  0000 C CNN
F 2 "Resistors_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 1730 5000 50  0001 C CNN
F 3 "" H 1800 5000 50  0000 C CNN
	1    1800 5000
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5872BACA
P 1300 5000
F 0 "D2" H 1300 5100 50  0000 C CNN
F 1 "LED" H 1300 4900 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 1300 5000 50  0001 C CNN
F 3 "" H 1300 5000 50  0000 C CNN
	1    1300 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5872BB14
P 950 5050
F 0 "#PWR05" H 950 4800 50  0001 C CNN
F 1 "GND" H 950 4900 50  0000 C CNN
F 2 "" H 950 5050 50  0000 C CNN
F 3 "" H 950 5050 50  0000 C CNN
	1    950  5050
	1    0    0    -1  
$EndComp
Text Label 4350 2650 0    60   ~ 0
CANH
Text Label 4350 2850 0    60   ~ 0
CANL
$Comp
L DB15_HighDensity_MountingHoles J2
U 1 1 5872D75A
P 6850 3050
F 0 "J2" H 6850 3900 50  0000 C CNN
F 1 "DB15_HighDensity_MountingHoles" H 6850 3800 50  0000 C CNN
F 2 "conn-db15-SPC15430:conn_SPC15430" H 5900 3450 50  0001 C CNN
F 3 "" H 5900 3450 50  0000 C CNN
	1    6850 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5872D819
P 6550 3350
F 0 "#PWR06" H 6550 3100 50  0001 C CNN
F 1 "GND" H 6550 3200 50  0000 C CNN
F 2 "" H 6550 3350 50  0000 C CNN
F 3 "" H 6550 3350 50  0000 C CNN
	1    6550 3350
	0    1    1    0   
$EndComp
Text Label 6200 2650 0    60   ~ 0
CANL
Text Label 6200 2850 0    60   ~ 0
CANH
$Comp
L +5V #PWR07
U 1 1 58742267
P 3950 6100
F 0 "#PWR07" H 3950 5950 50  0001 C CNN
F 1 "+5V" H 3950 6240 50  0000 C CNN
F 2 "" H 3950 6100 50  0000 C CNN
F 3 "" H 3950 6100 50  0000 C CNN
	1    3950 6100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 58743255
P 4600 3350
F 0 "#PWR08" H 4600 3100 50  0001 C CNN
F 1 "GND" H 4600 3200 50  0000 C CNN
F 2 "" H 4600 3350 50  0000 C CNN
F 3 "" H 4600 3350 50  0000 C CNN
	1    4600 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 58743284
P 4600 3150
F 0 "#PWR09" H 4600 2900 50  0001 C CNN
F 1 "GND" H 4600 3000 50  0000 C CNN
F 2 "" H 4600 3150 50  0000 C CNN
F 3 "" H 4600 3150 50  0000 C CNN
	1    4600 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 587432B3
P 4600 2950
F 0 "#PWR010" H 4600 2700 50  0001 C CNN
F 1 "GND" H 4600 2800 50  0000 C CNN
F 2 "" H 4600 2950 50  0000 C CNN
F 3 "" H 4600 2950 50  0000 C CNN
	1    4600 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 58743318
P 4600 2750
F 0 "#PWR011" H 4600 2500 50  0001 C CNN
F 1 "GND" H 4600 2600 50  0000 C CNN
F 2 "" H 4600 2750 50  0000 C CNN
F 3 "" H 4600 2750 50  0000 C CNN
	1    4600 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 58743347
P 4600 2550
F 0 "#PWR012" H 4600 2300 50  0001 C CNN
F 1 "GND" H 4600 2400 50  0000 C CNN
F 2 "" H 4600 2550 50  0000 C CNN
F 3 "" H 4600 2550 50  0000 C CNN
	1    4600 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 587433E2
P 6550 2550
F 0 "#PWR013" H 6550 2300 50  0001 C CNN
F 1 "GND" H 6550 2400 50  0000 C CNN
F 2 "" H 6550 2550 50  0000 C CNN
F 3 "" H 6550 2550 50  0000 C CNN
	1    6550 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 58743411
P 6550 2750
F 0 "#PWR014" H 6550 2500 50  0001 C CNN
F 1 "GND" H 6550 2600 50  0000 C CNN
F 2 "" H 6550 2750 50  0000 C CNN
F 3 "" H 6550 2750 50  0000 C CNN
	1    6550 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 58743440
P 6550 2950
F 0 "#PWR015" H 6550 2700 50  0001 C CNN
F 1 "GND" H 6550 2800 50  0000 C CNN
F 2 "" H 6550 2950 50  0000 C CNN
F 3 "" H 6550 2950 50  0000 C CNN
	1    6550 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 5874356A
P 6550 3150
F 0 "#PWR016" H 6550 2900 50  0001 C CNN
F 1 "GND" H 6550 3000 50  0000 C CNN
F 2 "" H 6550 3150 50  0000 C CNN
F 3 "" H 6550 3150 50  0000 C CNN
	1    6550 3150
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR017
U 1 1 5879744E
P 5200 3450
F 0 "#PWR017" H 5200 3300 50  0001 C CNN
F 1 "+12V" H 5200 3590 50  0000 C CNN
F 2 "" H 5200 3450 50  0000 C CNN
F 3 "" H 5200 3450 50  0000 C CNN
	1    5200 3450
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR018
U 1 1 58797474
P 5200 3250
F 0 "#PWR018" H 5200 3100 50  0001 C CNN
F 1 "+12V" H 5200 3390 50  0000 C CNN
F 2 "" H 5200 3250 50  0000 C CNN
F 3 "" H 5200 3250 50  0000 C CNN
	1    5200 3250
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR019
U 1 1 587975F2
P 7150 3250
F 0 "#PWR019" H 7150 3100 50  0001 C CNN
F 1 "+12V" H 7150 3390 50  0000 C CNN
F 2 "" H 7150 3250 50  0000 C CNN
F 3 "" H 7150 3250 50  0000 C CNN
	1    7150 3250
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR020
U 1 1 58797618
P 7150 3450
F 0 "#PWR020" H 7150 3300 50  0001 C CNN
F 1 "+12V" H 7150 3590 50  0000 C CNN
F 2 "" H 7150 3450 50  0000 C CNN
F 3 "" H 7150 3450 50  0000 C CNN
	1    7150 3450
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 58798A7D
P 5050 5050
F 0 "P1" H 5050 5250 50  0000 C CNN
F 1 "CONN_01X03" V 5150 5050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 5050 5050 50  0001 C CNN
F 3 "" H 5050 5050 50  0000 C CNN
	1    5050 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 58798B38
P 4850 4950
F 0 "#PWR021" H 4850 4700 50  0001 C CNN
F 1 "GND" H 4850 4800 50  0000 C CNN
F 2 "" H 4850 4950 50  0000 C CNN
F 3 "" H 4850 4950 50  0000 C CNN
	1    4850 4950
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR022
U 1 1 58798C7F
P 4850 5150
F 0 "#PWR022" H 4850 5000 50  0001 C CNN
F 1 "+5V" H 4850 5290 50  0000 C CNN
F 2 "" H 4850 5150 50  0000 C CNN
F 3 "" H 4850 5150 50  0000 C CNN
	1    4850 5150
	0    -1   -1   0   
$EndComp
Text Label 4700 5050 0    60   ~ 0
DIN
Text Label 1750 5300 0    60   ~ 0
DIN
$Comp
L CONN_01X04 P3
U 1 1 587A6865
P 6800 5100
F 0 "P3" H 6800 5350 50  0000 C CNN
F 1 "CONN_01X04" V 6900 5100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 6800 5100 50  0001 C CNN
F 3 "" H 6800 5100 50  0000 C CNN
	1    6800 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 587A695F
P 6800 5900
F 0 "P4" H 6800 6150 50  0000 C CNN
F 1 "CONN_01X04" V 6900 5900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 6800 5900 50  0001 C CNN
F 3 "" H 6800 5900 50  0000 C CNN
	1    6800 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 587A6D4C
P 6600 5150
F 0 "#PWR023" H 6600 4900 50  0001 C CNN
F 1 "GND" H 6600 5000 50  0000 C CNN
F 2 "" H 6600 5150 50  0000 C CNN
F 3 "" H 6600 5150 50  0000 C CNN
	1    6600 5150
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR024
U 1 1 587A6D81
P 6600 5250
F 0 "#PWR024" H 6600 5100 50  0001 C CNN
F 1 "+5V" H 6600 5390 50  0000 C CNN
F 2 "" H 6600 5250 50  0000 C CNN
F 3 "" H 6600 5250 50  0000 C CNN
	1    6600 5250
	0    -1   -1   0   
$EndComp
Text Label 6450 4950 0    60   ~ 0
0B
Text Label 6450 5050 0    60   ~ 0
0A
$Comp
L +5V #PWR025
U 1 1 587A706D
P 6600 6050
F 0 "#PWR025" H 6600 5900 50  0001 C CNN
F 1 "+5V" H 6600 6190 50  0000 C CNN
F 2 "" H 6600 6050 50  0000 C CNN
F 3 "" H 6600 6050 50  0000 C CNN
	1    6600 6050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR026
U 1 1 587A70A2
P 6600 5950
F 0 "#PWR026" H 6600 5700 50  0001 C CNN
F 1 "GND" H 6600 5800 50  0000 C CNN
F 2 "" H 6600 5950 50  0000 C CNN
F 3 "" H 6600 5950 50  0000 C CNN
	1    6600 5950
	0    1    1    0   
$EndComp
Text Label 6450 5750 0    60   ~ 0
1A
Text Label 6450 5850 0    60   ~ 0
1B
Text Label 1750 4100 0    60   ~ 0
0A
Text Label 1750 4200 0    60   ~ 0
0B
Text Label 1700 6400 0    60   ~ 0
1A
Text Label 1700 6500 0    60   ~ 0
1B
$Comp
L CONN_01X04 P2
U 1 1 587A8A18
P 5850 4250
F 0 "P2" H 5850 4500 50  0000 C CNN
F 1 "CONN_01X04" V 5950 4250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 5850 4250 50  0001 C CNN
F 3 "" H 5850 4250 50  0000 C CNN
	1    5850 4250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR027
U 1 1 587A8BE2
P 5650 4100
F 0 "#PWR027" H 5650 3950 50  0001 C CNN
F 1 "+12V" H 5650 4240 50  0000 C CNN
F 2 "" H 5650 4100 50  0000 C CNN
F 3 "" H 5650 4100 50  0000 C CNN
	1    5650 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR028
U 1 1 587A8C1A
P 5650 4200
F 0 "#PWR028" H 5650 3950 50  0001 C CNN
F 1 "GND" H 5650 4050 50  0000 C CNN
F 2 "" H 5650 4200 50  0000 C CNN
F 3 "" H 5650 4200 50  0000 C CNN
	1    5650 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 587A8C50
P 5650 4300
F 0 "#PWR029" H 5650 4050 50  0001 C CNN
F 1 "GND" H 5650 4150 50  0000 C CNN
F 2 "" H 5650 4300 50  0000 C CNN
F 3 "" H 5650 4300 50  0000 C CNN
	1    5650 4300
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR030
U 1 1 587A8C81
P 5650 4400
F 0 "#PWR030" H 5650 4250 50  0001 C CNN
F 1 "+5V" H 5650 4540 50  0000 C CNN
F 2 "" H 5650 4400 50  0000 C CNN
F 3 "" H 5650 4400 50  0000 C CNN
	1    5650 4400
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR031
U 1 1 587A8D85
P 5200 3050
F 0 "#PWR031" H 5200 2900 50  0001 C CNN
F 1 "+5V" H 5200 3190 50  0000 C CNN
F 2 "" H 5200 3050 50  0000 C CNN
F 3 "" H 5200 3050 50  0000 C CNN
	1    5200 3050
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR032
U 1 1 587A8DBB
P 5200 2850
F 0 "#PWR032" H 5200 2700 50  0001 C CNN
F 1 "+5V" H 5200 2990 50  0000 C CNN
F 2 "" H 5200 2850 50  0000 C CNN
F 3 "" H 5200 2850 50  0000 C CNN
	1    5200 2850
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR033
U 1 1 587A908A
P 7150 3050
F 0 "#PWR033" H 7150 2900 50  0001 C CNN
F 1 "+5V" H 7150 3190 50  0000 C CNN
F 2 "" H 7150 3050 50  0000 C CNN
F 3 "" H 7150 3050 50  0000 C CNN
	1    7150 3050
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR034
U 1 1 587A90B9
P 7150 2850
F 0 "#PWR034" H 7150 2700 50  0001 C CNN
F 1 "+5V" H 7150 2990 50  0000 C CNN
F 2 "" H 7150 2850 50  0000 C CNN
F 3 "" H 7150 2850 50  0000 C CNN
	1    7150 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3350 2950 3550
Wire Wire Line
	2450 2750 2050 2750
Wire Wire Line
	1950 4400 1500 4400
Wire Wire Line
	2450 2850 2050 2850
Wire Wire Line
	1950 4500 1500 4500
Wire Wire Line
	2450 3150 2450 3400
Wire Wire Line
	2450 3400 2950 3400
Connection ~ 2950 3400
Wire Wire Line
	1950 4000 1700 4000
Wire Wire Line
	1700 4000 1700 4100
Wire Wire Line
	3450 2850 3800 2850
Wire Wire Line
	3450 3050 3800 3050
Wire Wire Line
	1450 4700 1650 4700
Wire Wire Line
	950  4750 950  4700
Wire Wire Line
	950  4700 1150 4700
Wire Wire Line
	1450 5000 1650 5000
Wire Wire Line
	950  5050 950  5000
Wire Wire Line
	950  5000 1150 5000
Wire Wire Line
	4600 2650 4350 2650
Wire Wire Line
	4600 2850 4350 2850
Wire Wire Line
	6550 2650 6200 2650
Wire Wire Line
	6550 2850 6200 2850
Wire Wire Line
	4850 5050 4700 5050
Wire Wire Line
	1950 5300 1750 5300
Wire Wire Line
	6600 4950 6450 4950
Wire Wire Line
	6600 5050 6450 5050
Wire Wire Line
	6600 5750 6450 5750
Wire Wire Line
	6600 5850 6450 5850
Wire Wire Line
	1950 4100 1750 4100
Wire Wire Line
	1950 4200 1750 4200
Wire Wire Line
	1950 6400 1700 6400
Wire Wire Line
	1950 6500 1700 6500
$Comp
L C C1
U 1 1 58893CA0
P 1750 2750
F 0 "C1" H 1775 2850 50  0000 L CNN
F 1 "C" H 1775 2650 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 1788 2600 50  0001 C CNN
F 3 "" H 1750 2750 50  0000 C CNN
	1    1750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2900 1750 3500
Wire Wire Line
	1750 3500 2950 3500
Connection ~ 2950 3500
Wire Wire Line
	2950 2350 2950 2550
$Comp
L +5V #PWR035
U 1 1 58893F26
P 1750 2600
F 0 "#PWR035" H 1750 2450 50  0001 C CNN
F 1 "+5V" H 1750 2740 50  0000 C CNN
F 2 "" H 1750 2600 50  0000 C CNN
F 3 "" H 1750 2600 50  0000 C CNN
	1    1750 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
