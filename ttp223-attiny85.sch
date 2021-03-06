EESchema Schematic File Version 4
LIBS:ttp223-attiny85-cache
EELAYER 30 0
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
L MCU_Microchip_ATtiny:ATtiny85-20PU U2
U 1 1 5DBC2C6C
P 5850 2900
F 0 "U2" H 5321 2946 50  0000 R CNN
F 1 "ATtiny85-20PU" H 5321 2855 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5850 2900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5850 2900 50  0001 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:TL431LP U1
U 1 1 5DBC42B2
P 3300 3000
F 0 "U1" V 3254 2930 50  0000 R CNN
F 1 "TL431LP" V 3345 2930 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3300 2850 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 3300 3000 50  0001 C CIN
	1    3300 3000
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PNP_EBC Q1
U 1 1 5DBC7732
P 3750 2300
F 0 "Q1" V 4078 2300 50  0000 C CNN
F 1 "PN2222A" V 3987 2300 50  0000 C CNN
F 2 "" H 3950 2400 50  0001 C CNN
F 3 "~" H 3750 2300 50  0001 C CNN
	1    3750 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5DBC87BA
P 2400 2000
F 0 "#PWR01" H 2400 1850 50  0001 C CNN
F 1 "VCC" H 2417 2173 50  0000 C CNN
F 2 "" H 2400 2000 50  0001 C CNN
F 3 "" H 2400 2000 50  0001 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DBC9237
P 2400 3850
F 0 "#PWR02" H 2400 3600 50  0001 C CNN
F 1 "GND" H 2405 3677 50  0000 C CNN
F 2 "" H 2400 3850 50  0001 C CNN
F 3 "" H 2400 3850 50  0001 C CNN
	1    2400 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5DBC9D6A
P 8100 2850
F 0 "Q2" H 8306 2896 50  0000 L CNN
F 1 "Nch Power MOSFET" H 8306 2805 50  0000 L CNN
F 2 "" H 8300 2950 50  0001 C CNN
F 3 "~" H 8100 2850 50  0001 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DBCCE4B
P 3300 2550
F 0 "R2" H 3368 2596 50  0000 L CNN
F 1 "1k" H 3368 2505 50  0000 L CNN
F 2 "" V 3340 2540 50  0001 C CNN
F 3 "~" H 3300 2550 50  0001 C CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DBCD5A1
P 3000 2550
F 0 "R1" H 3068 2596 50  0000 L CNN
F 1 "1k" H 3068 2505 50  0000 L CNN
F 2 "" V 3040 2540 50  0001 C CNN
F 3 "~" H 3000 2550 50  0001 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3500 5850 3700
Wire Wire Line
	5850 3700 4800 3700
Wire Wire Line
	2400 3700 2400 3850
Wire Wire Line
	3300 3100 3300 3700
Connection ~ 3300 3700
Wire Wire Line
	3300 3700 2400 3700
Connection ~ 4300 3700
Wire Wire Line
	4300 3700 3300 3700
Wire Wire Line
	3300 2700 3300 2800
Wire Wire Line
	3000 2700 3000 2800
Wire Wire Line
	3000 2800 3300 2800
Connection ~ 3300 2800
Wire Wire Line
	3300 2800 3300 2900
Wire Wire Line
	2400 2000 2400 2200
Wire Wire Line
	2400 2200 3000 2200
Wire Wire Line
	3300 2200 3300 2400
Connection ~ 3300 2200
Wire Wire Line
	3300 2200 3550 2200
Wire Wire Line
	3000 2200 3000 2400
Connection ~ 3000 2200
Wire Wire Line
	3000 2200 3300 2200
Wire Wire Line
	5850 2200 5850 2300
$Comp
L Device:CP C1
U 1 1 5DBD15F9
P 4800 2650
F 0 "C1" H 4918 2696 50  0000 L CNN
F 1 "4.7u" H 4918 2605 50  0000 L CNN
F 2 "" H 4838 2500 50  0001 C CNN
F 3 "~" H 4800 2650 50  0001 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2200 4800 2500
Connection ~ 4800 2200
Wire Wire Line
	4800 2200 5200 2200
Wire Wire Line
	4800 2800 4800 3700
Connection ~ 4800 3700
Wire Wire Line
	4800 3700 4300 3700
Wire Wire Line
	6450 3000 7200 3000
Wire Wire Line
	7550 3000 7550 2850
Wire Wire Line
	7550 2850 7900 2850
Wire Wire Line
	5850 3700 7550 3700
Wire Wire Line
	8200 3700 8200 3050
Connection ~ 5850 3700
Text GLabel 6200 1150 2    50   Output ~ 0
TTP223-VCC
Text GLabel 4950 3950 2    50   Output ~ 0
TTP223_GND
Wire Wire Line
	4800 3700 4800 3950
Wire Wire Line
	4800 3950 4950 3950
Text GLabel 7100 2150 2    50   Input ~ 0
TTP223-IO
Wire Wire Line
	7050 2650 6850 2650
Wire Wire Line
	6850 2650 6850 2900
Wire Wire Line
	6850 2900 6450 2900
Text GLabel 8650 1750 2    50   Output ~ 0
VCC-LOAD
Wire Wire Line
	8650 1750 3000 1750
Wire Wire Line
	3000 1750 3000 2200
Text GLabel 8650 2250 2    50   Output ~ 0
GND-LOAD
Wire Wire Line
	8650 2250 8200 2250
Wire Wire Line
	8200 2250 8200 2650
$Comp
L Device:R_US R5
U 1 1 5DBDB28F
P 6700 2350
F 0 "R5" H 6768 2396 50  0000 L CNN
F 1 "10k" H 6768 2305 50  0000 L CNN
F 2 "" V 6740 2340 50  0001 C CNN
F 3 "~" H 6700 2350 50  0001 C CNN
	1    6700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2200 5850 2200
Connection ~ 5850 2200
Wire Wire Line
	6700 2500 6700 3100
Wire Wire Line
	6700 3100 6450 3100
NoConn ~ 6450 2600
NoConn ~ 6450 2700
Text Label 4450 2200 0    50   ~ 0
2.54V
Wire Notes Line
	2800 2350 3200 2350
Wire Notes Line
	3200 2350 3200 2700
Wire Notes Line
	3200 2700 2800 2700
Wire Notes Line
	2800 2700 2800 2350
Text Notes 2200 2800 0    50   ~ 0
Remove @ VCC>15V
$Comp
L Device:R_US R6
U 1 1 5DBED0FC
P 7550 3300
F 0 "R6" H 7618 3346 50  0000 L CNN
F 1 "10k" H 7618 3255 50  0000 L CNN
F 2 "" V 7590 3290 50  0001 C CNN
F 3 "~" H 7550 3300 50  0001 C CNN
	1    7550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3450 7550 3700
Connection ~ 7550 3700
Wire Wire Line
	7550 3700 8200 3700
Wire Wire Line
	7550 3150 7550 3000
Connection ~ 7550 3000
$Comp
L MCU_Microchip_PIC12:PIC12F675-IP U3
U 1 1 5DD3A389
P 5850 5050
F 0 "U3" H 5850 5831 50  0000 C CNN
F 1 "PIC12F675-IP" H 5850 5740 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6450 5700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41190G.pdf" H 5850 5050 50  0001 C CNN
	1    5850 5050
	1    0    0    -1  
$EndComp
NoConn ~ 5250 5050
NoConn ~ 5250 5150
Wire Wire Line
	6450 4950 6700 4950
Wire Wire Line
	6700 4950 6700 3100
Connection ~ 6700 3100
Wire Wire Line
	6450 5150 6850 5150
Wire Wire Line
	6850 5150 6850 2900
Connection ~ 6850 2900
Wire Wire Line
	6450 5050 7200 5050
Wire Wire Line
	7200 5050 7200 3000
Connection ~ 7200 3000
Wire Wire Line
	7200 3000 7550 3000
Wire Wire Line
	5850 5650 4300 5650
Wire Wire Line
	4300 5650 4300 3700
Wire Wire Line
	5850 4450 5850 3800
Wire Wire Line
	5850 3800 5200 3800
Wire Wire Line
	5200 3800 5200 2200
Connection ~ 5200 2200
Wire Wire Line
	5200 2200 5850 2200
Wire Notes Line
	4150 4150 7450 4150
Wire Notes Line
	7450 4150 7450 5750
Wire Notes Line
	7450 5750 4150 5750
Wire Notes Line
	4150 5750 4150 4150
Text Notes 4450 4150 0    50   ~ 0
12F675
Wire Notes Line
	5300 3550 6550 3550
Wire Notes Line
	6550 3550 6550 2300
Wire Notes Line
	6550 2300 5300 2300
Wire Notes Line
	5300 2300 5300 3550
Text Notes 5350 2300 0    50   ~ 0
ATTiny85
$Comp
L Device:Q_PNP_CBE Q3
U 1 1 5DED4C37
P 5800 1250
F 0 "Q3" V 6128 1250 50  0000 C CNN
F 1 "Q_PNP_CBE" V 6037 1250 50  0000 C CNN
F 2 "" H 6000 1350 50  0001 C CNN
F 3 "~" H 5800 1250 50  0001 C CNN
	1    5800 1250
	0    1    -1   0   
$EndComp
Wire Wire Line
	6200 1150 6000 1150
Wire Wire Line
	5600 1150 4800 1150
Wire Wire Line
	4800 1150 4800 2200
$Comp
L Device:R_US R7
U 1 1 5DEDB61B
P 6400 1500
F 0 "R7" H 6468 1546 50  0000 L CNN
F 1 "1k" H 6468 1455 50  0000 L CNN
F 2 "" V 6440 1490 50  0001 C CNN
F 3 "~" H 6400 1500 50  0001 C CNN
	1    6400 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4950 5250 4300
Wire Wire Line
	5250 4300 7800 4300
Wire Wire Line
	7800 4300 7800 1500
Wire Wire Line
	7800 1500 7650 1500
Wire Wire Line
	6250 1500 5800 1500
Wire Wire Line
	5800 1500 5800 1450
Wire Wire Line
	6450 2800 7650 2800
Wire Wire Line
	7650 2800 7650 1500
Connection ~ 7650 1500
Wire Wire Line
	7650 1500 6550 1500
$Comp
L Device:R_US R8
U 1 1 5DF4BC69
P 7050 2400
F 0 "R8" H 7118 2446 50  0000 L CNN
F 1 "4.7k" H 7118 2355 50  0000 L CNN
F 2 "" V 7090 2390 50  0001 C CNN
F 3 "~" H 7050 2400 50  0001 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2250 7050 2150
Wire Wire Line
	7050 2150 7100 2150
Wire Wire Line
	7050 2550 7050 2650
Wire Wire Line
	3950 2200 4300 2200
Connection ~ 4300 2200
Wire Wire Line
	4300 2200 4800 2200
Wire Wire Line
	4300 3000 3850 3000
$Comp
L Device:C C2
U 1 1 5E0CF9BD
P 3850 2850
F 0 "C2" H 3965 2896 50  0000 L CNN
F 1 "0.1u" H 3965 2805 50  0000 L CNN
F 2 "" H 3888 2700 50  0001 C CNN
F 3 "~" H 3850 2850 50  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
Connection ~ 3850 3000
Wire Wire Line
	3850 3000 3400 3000
Wire Wire Line
	3750 2700 3850 2700
Wire Wire Line
	3750 2700 3750 2500
Wire Wire Line
	3300 2800 3600 2800
Wire Wire Line
	3600 2800 3600 2700
Wire Wire Line
	3600 2700 3750 2700
Connection ~ 3750 2700
Wire Wire Line
	4300 2200 4300 3000
$EndSCHEMATC
