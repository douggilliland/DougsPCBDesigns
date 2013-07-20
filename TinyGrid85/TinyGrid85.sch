EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:conn
LIBS:DougsSch
LIBS:TinyGrid85-cache
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "TINYDUINO85"
Date "7 jul 2013"
Rev "X2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 5750 7850
NoConn ~ 5750 7750
NoConn ~ 5750 7650
NoConn ~ 5750 7550
Text Label 3050 3050 0    60   ~ 0
RST*
Text Label 4600 2900 0    60   ~ 0
D4
Text Label 4600 3000 0    60   ~ 0
D3
Text Label 4600 3100 0    60   ~ 0
D2
Text Label 4600 3200 0    60   ~ 0
D1
Text Label 4600 3300 0    60   ~ 0
D0
$Comp
L CONN_1 MTG3
U 1 1 5030F2C2
P 5900 7750
F 0 "MTG3" H 5980 7750 40  0000 L CNN
F 1 "CONN_1" H 5900 7805 30  0001 C CNN
F 2 "MTG-4-40" H 5900 7750 60  0001 C CNN
F 3 "" H 5900 7750 60  0001 C CNN
	1    5900 7750
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG4
U 1 1 5030F2C1
P 5900 7850
F 0 "MTG4" H 5980 7850 40  0000 L CNN
F 1 "CONN_1" H 5900 7905 30  0001 C CNN
F 2 "MTG-4-40" H 5900 7850 60  0001 C CNN
F 3 "" H 5900 7850 60  0001 C CNN
	1    5900 7850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG2
U 1 1 5030F2BD
P 5900 7650
F 0 "MTG2" H 5980 7650 40  0000 L CNN
F 1 "CONN_1" H 5900 7705 30  0001 C CNN
F 2 "MTG-4-40" H 5900 7650 60  0001 C CNN
F 3 "" H 5900 7650 60  0001 C CNN
	1    5900 7650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG1
U 1 1 5030F2A7
P 5900 7550
F 0 "MTG1" H 5980 7550 40  0000 L CNN
F 1 "CONN_1" H 5900 7605 30  0001 C CNN
F 2 "MTG-4-40" H 5900 7550 60  0001 C CNN
F 3 "" H 5900 7550 60  0001 C CNN
	1    5900 7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5030F049
P 3650 3800
F 0 "#PWR01" H 3650 3800 30  0001 C CNN
F 1 "GND" H 3650 3730 30  0001 C CNN
F 2 "" H 3650 3800 60  0001 C CNN
F 3 "" H 3650 3800 60  0001 C CNN
	1    3650 3800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5030EFF4
P 3600 2350
F 0 "#PWR02" H 3600 2450 30  0001 C CNN
F 1 "VCC" H 3600 2450 30  0000 C CNN
F 2 "" H 3600 2350 60  0001 C CNN
F 3 "" H 3600 2350 60  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5030EFB9
P 2850 3350
F 0 "C1" H 2900 3450 50  0000 L CNN
F 1 "0.1uF" H 2900 3250 50  0000 L CNN
F 2 "C1" H 2850 3350 60  0001 C CNN
F 3 "" H 2850 3350 60  0001 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5030EFB3
P 2850 2750
F 0 "R1" V 2930 2750 50  0000 C CNN
F 1 "10K" V 2850 2750 50  0000 C CNN
F 2 "R4" H 2850 2750 60  0001 C CNN
F 3 "" H 2850 2750 60  0001 C CNN
	1    2850 2750
	1    0    0    -1  
$EndComp
$Comp
L ATTINY85 U1
U 1 1 5030EBB2
P 3950 3450
F 0 "U1" H 4100 4250 60  0000 C CNN
F 1 "ATTINY85" H 4300 3400 60  0000 C CNN
F 2 "DIP-8__300" H 4300 3300 60  0000 C CNN
F 3 "" H 3950 3450 60  0001 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
Text Label 2100 6400 0    60   ~ 0
VIN
Text Label 3500 6950 0    60   ~ 0
GND
$Comp
L VCC #PWR03
U 1 1 5030E832
P 5650 6250
F 0 "#PWR03" H 5650 6350 30  0001 C CNN
F 1 "VCC" H 5650 6350 30  0000 C CNN
F 2 "" H 5650 6250 60  0001 C CNN
F 3 "" H 5650 6250 60  0001 C CNN
	1    5650 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5030E822
P 5650 7100
F 0 "#PWR04" H 5650 7100 30  0001 C CNN
F 1 "GND" H 5650 7030 30  0001 C CNN
F 2 "" H 5650 7100 60  0001 C CNN
F 3 "" H 5650 7100 60  0001 C CNN
	1    5650 7100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5030E7F8
P 2300 6700
F 0 "C3" H 2350 6800 50  0000 L CNN
F 1 "0.1uF" H 2350 6600 50  0000 L CNN
F 2 "C1" H 2400 6500 60  0000 C CNN
F 3 "" H 2300 6700 60  0001 C CNN
	1    2300 6700
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5030E7F2
P 4500 6650
F 0 "C5" H 4550 6750 50  0000 L CNN
F 1 "0.1uF" H 4550 6550 50  0000 L CNN
F 2 "C1" H 4600 6450 60  0000 C CNN
F 3 "" H 4500 6650 60  0001 C CNN
	1    4500 6650
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 5030E7EC
P 4050 6650
F 0 "C6" H 4100 6750 50  0000 L CNN
F 1 "10uF" H 4100 6550 50  0000 L CNN
F 2 "C1V5" H 4200 6450 60  0000 C CNN
F 3 "" H 4050 6650 60  0001 C CNN
	1    4050 6650
	1    0    0    -1  
$EndComp
$Comp
L AP1117 U2
U 1 1 5030E794
P 3150 6350
F 0 "U2" H 3250 6500 60  0000 C CNN
F 1 "AP1117" H 3400 6100 60  0000 C CNN
F 2 "SOT223" H 2850 6100 60  0000 C CNN
F 3 "" H 3150 6350 60  0001 C CNN
	1    3150 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 51AF5BC1
P 8100 7200
F 0 "#PWR05" H 8100 7200 30  0001 C CNN
F 1 "GND" H 8100 7130 30  0001 C CNN
F 2 "" H 8100 7200 60  0000 C CNN
F 3 "" H 8100 7200 60  0000 C CNN
	1    8100 7200
	1    0    0    -1  
$EndComp
Text Label 7750 4850 0    60   ~ 0
D3
Text Label 7750 5950 0    60   ~ 0
D4
$Comp
L CONN_2 H1
U 1 1 51AF5C5D
P 4850 5850
F 0 "H1" V 4800 5850 40  0000 C CNN
F 1 "CONN_2" V 4900 5850 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" V 4700 6350 60  0000 C CNN
F 3 "" H 4850 5850 60  0000 C CNN
	1    4850 5850
	0    1    -1   0   
$EndComp
Text Label 4150 6350 0    60   ~ 0
VREG
Text Label 7750 3750 0    60   ~ 0
D2
Text Label 7750 2650 0    60   ~ 0
D1
Text Label 7800 1550 0    60   ~ 0
D0
Text Label 7750 7100 0    60   ~ 0
RST*
$Comp
L CONN_10 P1
U 1 1 51CC82A4
P 8650 1100
F 0 "P1" V 8600 1100 60  0000 C CNN
F 1 "CONN_10" V 8700 1100 60  0000 C CNN
F 2 "PIN_ARRAY-10X1" V 8800 1100 60  0000 C CNN
F 3 "" H 8650 1100 60  0000 C CNN
	1    8650 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P2
U 1 1 51CC82B3
P 8650 2200
F 0 "P2" V 8600 2200 60  0000 C CNN
F 1 "CONN_10" V 8700 2200 60  0000 C CNN
F 2 "PIN_ARRAY-10X1" V 8800 2150 60  0000 C CNN
F 3 "" H 8650 2200 60  0000 C CNN
	1    8650 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P3
U 1 1 51CC82C2
P 8650 3300
F 0 "P3" V 8600 3300 60  0000 C CNN
F 1 "CONN_10" V 8700 3300 60  0000 C CNN
F 2 "PIN_ARRAY-10X1" V 8800 3300 60  0000 C CNN
F 3 "" H 8650 3300 60  0000 C CNN
	1    8650 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P4
U 1 1 51CC82D1
P 8650 4400
F 0 "P4" V 8600 4400 60  0000 C CNN
F 1 "CONN_10" V 8700 4400 60  0000 C CNN
F 2 "PIN_ARRAY-10X1" V 8800 4350 60  0000 C CNN
F 3 "" H 8650 4400 60  0000 C CNN
	1    8650 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P5
U 1 1 51CC82E0
P 8650 5500
F 0 "P5" V 8600 5500 60  0000 C CNN
F 1 "CONN_10" V 8700 5500 60  0000 C CNN
F 2 "PIN_ARRAY-10X1" V 8800 5500 60  0000 C CNN
F 3 "" H 8650 5500 60  0000 C CNN
	1    8650 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P6
U 1 1 51CC8303
P 8650 6650
F 0 "P6" V 8600 6650 60  0000 C CNN
F 1 "CONN_10" V 8700 6650 60  0000 C CNN
F 2 "PIN_ARRAY-10X1" V 8800 6650 60  0000 C CNN
F 3 "" H 8650 6650 60  0000 C CNN
	1    8650 6650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 51CC83F9
P 8000 850
F 0 "#PWR06" H 8000 950 30  0001 C CNN
F 1 "VCC" H 8000 950 30  0000 C CNN
F 2 "" H 8000 850 60  0000 C CNN
F 3 "" H 8000 850 60  0000 C CNN
	1    8000 850 
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P10
U 1 1 51CC8BCD
P 10100 4500
F 0 "P10" V 10050 4500 60  0000 C CNN
F 1 "CONN_10" V 10150 4500 60  0000 C CNN
F 2 "PIN_ARRAY-10X1" V 10250 4500 60  0000 C CNN
F 3 "" H 10100 4500 60  0000 C CNN
	1    10100 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P9
U 1 1 51CC8BD3
P 10100 3350
F 0 "P9" V 10050 3350 60  0000 C CNN
F 1 "CONN_10" V 10150 3350 60  0000 C CNN
F 2 "PIN_ARRAY-10X1" V 10250 3350 60  0000 C CNN
F 3 "" H 10100 3350 60  0000 C CNN
	1    10100 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P12
U 1 1 51CC8BE3
P 10100 6750
F 0 "P12" V 10050 6750 60  0000 C CNN
F 1 "CONN_10" V 10150 6750 60  0000 C CNN
F 2 "PIN_ARRAY-10X1" V 10250 6750 60  0000 C CNN
F 3 "" H 10100 6750 60  0000 C CNN
	1    10100 6750
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P11
U 1 1 51CC8BF3
P 10100 5600
F 0 "P11" V 10050 5600 60  0000 C CNN
F 1 "CONN_10" V 10150 5600 60  0000 C CNN
F 2 "PIN_ARRAY-10X1" V 10250 5600 60  0000 C CNN
F 3 "" H 10100 5600 60  0000 C CNN
	1    10100 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P8
U 1 1 51CC8C03
P 10100 2250
F 0 "P8" V 10050 2250 60  0000 C CNN
F 1 "CONN_10" V 10150 2250 60  0000 C CNN
F 2 "PIN_ARRAY-10X1" V 10250 2250 60  0000 C CNN
F 3 "" H 10100 2250 60  0000 C CNN
	1    10100 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P7
U 1 1 51CC8C13
P 10100 1100
F 0 "P7" V 10050 1100 60  0000 C CNN
F 1 "CONN_10" V 10150 1100 60  0000 C CNN
F 2 "PIN_ARRAY-10X1" V 10250 1100 60  0000 C CNN
F 3 "" H 10100 1100 60  0000 C CNN
	1    10100 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 51CC9190
P 9500 7250
F 0 "#PWR07" H 9500 7250 30  0001 C CNN
F 1 "GND" H 9500 7180 30  0001 C CNN
F 2 "" H 9500 7250 60  0000 C CNN
F 3 "" H 9500 7250 60  0000 C CNN
	1    9500 7250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 51CC9320
P 9400 800
F 0 "#PWR08" H 9400 900 30  0001 C CNN
F 1 "VCC" H 9400 900 30  0000 C CNN
F 2 "" H 9400 800 60  0000 C CNN
F 3 "" H 9400 800 60  0000 C CNN
	1    9400 800 
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 51CCA2BF
P 5300 6650
F 0 "C2" H 5300 6750 40  0000 L CNN
F 1 "0.1uF" H 5306 6565 40  0000 L CNN
F 2 "C1" H 5338 6500 30  0000 C CNN
F 3 "~" H 5300 6650 60  0000 C CNN
	1    5300 6650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 51CCA2CE
P 5650 6650
F 0 "C4" H 5650 6750 40  0000 L CNN
F 1 "0.1uF" H 5656 6565 40  0000 L CNN
F 2 "C1" H 5688 6500 30  0000 C CNN
F 3 "~" H 5650 6650 60  0000 C CNN
	1    5650 6650
	1    0    0    -1  
$EndComp
$Comp
L DCJ0202 J1
U 1 1 51D16947
P 1450 6500
F 0 "J1" H 1350 6650 50  0000 L BNN
F 1 "DCJ0202" H 1350 6250 50  0000 L BNN
F 2 "JACK_2.1MM" H 1450 6650 50  0001 C CNN
F 3 "~" H 1450 6500 60  0000 C CNN
	1    1450 6500
	1    0    0    -1  
$EndComp
Text Notes 4300 5650 0    60   ~ 0
INSTALLED = USE REG\nNOT INST = DON'T USE REG
Text Notes 3800 3850 0    60   ~ 0
MICROPROCESSOR
Text Notes 2650 7150 0    60   ~ 0
VOLTAGE REGULATOR
Text Notes 950  6900 0    60   ~ 0
2.1MM POWER CONN
Text Notes 8600 7400 0    60   ~ 0
BREADBOARD GRID
$Comp
L CONN_3X2 H2
U 1 1 51D43962
P 4300 1550
F 0 "H2" H 4300 1800 50  0000 C CNN
F 1 "CONN_3X2" V 4300 1600 40  0000 C CNN
F 2 "pin_array_3x2" H 4300 1350 60  0000 C CNN
F 3 "" H 4300 1550 60  0000 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
Text Label 3500 1400 0    60   ~ 0
D1
Connection ~ 3600 2450
Wire Wire Line
	3600 2350 3600 2450
Wire Wire Line
	2850 2500 2850 2450
Wire Wire Line
	2850 2450 3900 2450
Wire Wire Line
	3900 2450 3900 2500
Wire Wire Line
	2850 3000 2850 3150
Wire Wire Line
	5650 6850 5650 7100
Connection ~ 4500 6950
Wire Wire Line
	4500 6950 4500 6850
Connection ~ 4050 6350
Wire Wire Line
	4050 6350 4050 6450
Connection ~ 2300 6400
Wire Wire Line
	2300 6500 2300 6400
Wire Wire Line
	3750 6350 3750 6450
Wire Wire Line
	3750 6450 3650 6450
Wire Wire Line
	2000 6950 5650 6950
Wire Wire Line
	2000 6500 2000 6950
Wire Wire Line
	1750 6400 2500 6400
Wire Wire Line
	3050 6950 3050 6850
Connection ~ 3050 6950
Wire Wire Line
	3650 6350 4750 6350
Connection ~ 3750 6350
Wire Wire Line
	2300 6900 2300 6950
Connection ~ 2300 6950
Wire Wire Line
	4500 6450 4500 6350
Connection ~ 4500 6350
Wire Wire Line
	4050 6950 4050 6850
Connection ~ 4050 6950
Connection ~ 2850 3050
Wire Wire Line
	2850 3550 2850 3700
Wire Wire Line
	2850 3700 3850 3700
Wire Wire Line
	3850 3700 3850 3650
Wire Wire Line
	3650 3800 3650 3700
Connection ~ 3650 3700
Wire Wire Line
	2000 6600 1750 6600
Wire Wire Line
	4550 2900 5000 2900
Wire Wire Line
	4550 3000 5000 3000
Wire Wire Line
	4550 3100 5000 3100
Wire Wire Line
	4550 3200 5000 3200
Wire Wire Line
	4550 3300 5000 3300
Wire Wire Line
	7650 1550 8300 1550
Wire Wire Line
	7650 2650 8300 2650
Connection ~ 8200 1550
Wire Wire Line
	8300 1350 8200 1350
Wire Wire Line
	8200 1450 8300 1450
Connection ~ 8200 1450
Connection ~ 8200 2650
Wire Wire Line
	8300 2450 8200 2450
Wire Wire Line
	8200 2550 8300 2550
Connection ~ 8200 2550
Wire Wire Line
	7650 3750 8300 3750
Connection ~ 8200 3750
Wire Wire Line
	8300 3550 8200 3550
Wire Wire Line
	8200 3650 8300 3650
Connection ~ 8200 3650
Wire Wire Line
	7650 4850 8300 4850
Connection ~ 8200 4850
Wire Wire Line
	8300 4650 8200 4650
Wire Wire Line
	8200 4750 8300 4750
Connection ~ 8200 4750
Wire Wire Line
	7650 5950 8300 5950
Connection ~ 8200 5950
Wire Wire Line
	8300 5750 8200 5750
Wire Wire Line
	8200 5850 8300 5850
Connection ~ 8200 5850
Wire Wire Line
	7650 7100 8300 7100
Connection ~ 8200 7100
Wire Wire Line
	8300 6900 8200 6900
Wire Wire Line
	8200 7000 8300 7000
Connection ~ 8200 7000
Wire Wire Line
	8100 1050 8100 7200
Wire Wire Line
	8100 1050 8300 1050
Wire Wire Line
	8300 1150 8000 1150
Wire Wire Line
	8000 850  8000 6700
Wire Wire Line
	8300 2150 8100 2150
Connection ~ 8100 2150
Wire Wire Line
	8300 3250 8100 3250
Connection ~ 8100 3250
Wire Wire Line
	8300 4350 8100 4350
Connection ~ 8100 4350
Wire Wire Line
	8300 5450 8100 5450
Connection ~ 8100 5450
Wire Wire Line
	8300 6600 8100 6600
Connection ~ 8100 6600
Wire Wire Line
	8000 6700 8300 6700
Connection ~ 8000 1150
Wire Wire Line
	8300 2250 8000 2250
Connection ~ 8000 2250
Wire Wire Line
	8300 3350 8000 3350
Connection ~ 8000 3350
Wire Wire Line
	8300 4450 8000 4450
Connection ~ 8000 4450
Wire Wire Line
	8300 5550 8000 5550
Connection ~ 8000 5550
Wire Wire Line
	8200 1250 8200 1550
Wire Wire Line
	8200 2350 8200 2650
Wire Wire Line
	8200 3450 8200 3750
Wire Wire Line
	8200 4550 8200 4850
Wire Wire Line
	8200 5650 8200 5950
Wire Wire Line
	8200 6800 8200 7100
Wire Wire Line
	9500 1050 9500 7250
Wire Wire Line
	9500 1050 9750 1050
Wire Wire Line
	9400 800  9400 6800
Wire Wire Line
	9400 6800 9750 6800
Wire Wire Line
	9750 6700 9500 6700
Connection ~ 9500 6700
Wire Wire Line
	9750 1150 9400 1150
Connection ~ 9400 1150
Wire Wire Line
	9750 2300 9400 2300
Connection ~ 9400 2300
Wire Wire Line
	9750 2200 9500 2200
Connection ~ 9500 2200
Wire Wire Line
	9750 5550 9500 5550
Connection ~ 9500 5550
Wire Wire Line
	9750 5650 9400 5650
Connection ~ 9400 5650
Wire Wire Line
	9750 3300 9500 3300
Connection ~ 9500 3300
Wire Wire Line
	9750 3400 9400 3400
Connection ~ 9400 3400
Wire Wire Line
	9750 4450 9500 4450
Connection ~ 9500 4450
Wire Wire Line
	9750 4550 9400 4550
Connection ~ 9400 4550
Wire Wire Line
	8200 950  8300 950 
Wire Wire Line
	8200 650  8200 950 
Wire Wire Line
	8200 650  8300 650 
Wire Wire Line
	8300 750  8200 750 
Connection ~ 8200 750 
Wire Wire Line
	8300 850  8200 850 
Connection ~ 8200 850 
Wire Wire Line
	8300 1250 8200 1250
Connection ~ 8200 1350
Wire Wire Line
	9650 950  9750 950 
Wire Wire Line
	9650 650  9650 950 
Wire Wire Line
	9650 650  9750 650 
Wire Wire Line
	9750 750  9650 750 
Connection ~ 9650 750 
Wire Wire Line
	9750 850  9650 850 
Connection ~ 9650 850 
Wire Wire Line
	8200 2050 8300 2050
Wire Wire Line
	8200 1750 8200 2050
Wire Wire Line
	8200 1750 8300 1750
Wire Wire Line
	8300 1850 8200 1850
Connection ~ 8200 1850
Wire Wire Line
	8300 1950 8200 1950
Connection ~ 8200 1950
Wire Wire Line
	8200 3150 8300 3150
Wire Wire Line
	8200 2850 8200 3150
Wire Wire Line
	8200 2850 8300 2850
Wire Wire Line
	8300 2950 8200 2950
Connection ~ 8200 2950
Wire Wire Line
	8300 3050 8200 3050
Connection ~ 8200 3050
Wire Wire Line
	8200 4250 8300 4250
Wire Wire Line
	8200 3950 8200 4250
Wire Wire Line
	8200 3950 8300 3950
Wire Wire Line
	8300 4050 8200 4050
Connection ~ 8200 4050
Wire Wire Line
	8300 4150 8200 4150
Connection ~ 8200 4150
Wire Wire Line
	8200 5350 8300 5350
Wire Wire Line
	8200 5050 8200 5350
Wire Wire Line
	8200 5050 8300 5050
Wire Wire Line
	8300 5150 8200 5150
Connection ~ 8200 5150
Wire Wire Line
	8300 5250 8200 5250
Connection ~ 8200 5250
Wire Wire Line
	8200 6500 8300 6500
Wire Wire Line
	8200 6200 8200 6500
Wire Wire Line
	8200 6200 8300 6200
Wire Wire Line
	8300 6300 8200 6300
Connection ~ 8200 6300
Wire Wire Line
	8300 6400 8200 6400
Connection ~ 8200 6400
Wire Wire Line
	8200 6800 8300 6800
Connection ~ 8200 6900
Wire Wire Line
	8300 5650 8200 5650
Connection ~ 8200 5750
Wire Wire Line
	8300 4550 8200 4550
Connection ~ 8200 4650
Wire Wire Line
	8300 3450 8200 3450
Connection ~ 8200 3550
Wire Wire Line
	8300 2350 8200 2350
Connection ~ 8200 2450
Wire Wire Line
	9650 1550 9750 1550
Wire Wire Line
	9650 1250 9650 1550
Wire Wire Line
	9650 1250 9750 1250
Wire Wire Line
	9750 1350 9650 1350
Connection ~ 9650 1350
Wire Wire Line
	9750 1450 9650 1450
Connection ~ 9650 1450
Wire Wire Line
	9650 2700 9750 2700
Wire Wire Line
	9650 2400 9650 2700
Wire Wire Line
	9650 2400 9750 2400
Wire Wire Line
	9750 2500 9650 2500
Connection ~ 9650 2500
Wire Wire Line
	9750 2600 9650 2600
Connection ~ 9650 2600
Wire Wire Line
	9650 2100 9750 2100
Wire Wire Line
	9650 1800 9650 2100
Wire Wire Line
	9650 1800 9750 1800
Wire Wire Line
	9750 1900 9650 1900
Connection ~ 9650 1900
Wire Wire Line
	9750 2000 9650 2000
Connection ~ 9650 2000
Wire Wire Line
	9650 3200 9750 3200
Wire Wire Line
	9650 2900 9650 3200
Wire Wire Line
	9650 2900 9750 2900
Wire Wire Line
	9750 3000 9650 3000
Connection ~ 9650 3000
Wire Wire Line
	9750 3100 9650 3100
Connection ~ 9650 3100
Wire Wire Line
	9650 3800 9750 3800
Wire Wire Line
	9650 3500 9650 3800
Wire Wire Line
	9650 3500 9750 3500
Wire Wire Line
	9750 3600 9650 3600
Connection ~ 9650 3600
Wire Wire Line
	9750 3700 9650 3700
Connection ~ 9650 3700
Wire Wire Line
	9650 4350 9750 4350
Wire Wire Line
	9650 4050 9650 4350
Wire Wire Line
	9650 4050 9750 4050
Wire Wire Line
	9750 4150 9650 4150
Connection ~ 9650 4150
Wire Wire Line
	9750 4250 9650 4250
Connection ~ 9650 4250
Wire Wire Line
	9650 4950 9750 4950
Wire Wire Line
	9650 4650 9650 4950
Wire Wire Line
	9650 4650 9750 4650
Wire Wire Line
	9750 4750 9650 4750
Connection ~ 9650 4750
Wire Wire Line
	9750 4850 9650 4850
Connection ~ 9650 4850
Wire Wire Line
	9650 5450 9750 5450
Wire Wire Line
	9650 5150 9650 5450
Wire Wire Line
	9650 5150 9750 5150
Wire Wire Line
	9750 5250 9650 5250
Connection ~ 9650 5250
Wire Wire Line
	9750 5350 9650 5350
Connection ~ 9650 5350
Wire Wire Line
	9650 6050 9750 6050
Wire Wire Line
	9650 5750 9650 6050
Wire Wire Line
	9650 5750 9750 5750
Wire Wire Line
	9750 5850 9650 5850
Connection ~ 9650 5850
Wire Wire Line
	9750 5950 9650 5950
Connection ~ 9650 5950
Wire Wire Line
	9650 6600 9750 6600
Wire Wire Line
	9650 6300 9650 6600
Wire Wire Line
	9650 6300 9750 6300
Wire Wire Line
	9750 6400 9650 6400
Connection ~ 9650 6400
Wire Wire Line
	9750 6500 9650 6500
Connection ~ 9650 6500
Wire Wire Line
	9650 7200 9750 7200
Wire Wire Line
	9650 6900 9650 7200
Wire Wire Line
	9650 6900 9750 6900
Wire Wire Line
	9750 7000 9650 7000
Connection ~ 9650 7000
Wire Wire Line
	9750 7100 9650 7100
Connection ~ 9650 7100
Wire Wire Line
	1750 6500 2000 6500
Connection ~ 2000 6600
Wire Wire Line
	3350 3050 2850 3050
Wire Wire Line
	4750 6350 4750 6200
Wire Wire Line
	4950 6200 4950 6350
Wire Wire Line
	4950 6350 5650 6350
Wire Wire Line
	5650 6250 5650 6450
Wire Wire Line
	5300 6850 5300 6950
Connection ~ 5300 6950
Wire Wire Line
	5300 6450 5300 6350
Connection ~ 5300 6350
Connection ~ 5650 6350
Connection ~ 5650 6950
Wire Wire Line
	3900 1400 3300 1400
Wire Wire Line
	3300 1500 3900 1500
Wire Wire Line
	3900 1600 3300 1600
Wire Wire Line
	4700 1500 5400 1500
Wire Wire Line
	4700 1400 4850 1400
Wire Wire Line
	4850 1400 4850 1200
Wire Wire Line
	4700 1600 4850 1600
Wire Wire Line
	4850 1600 4850 1750
$Comp
L VCC #PWR09
U 1 1 51D44694
P 4850 1200
F 0 "#PWR09" H 4850 1300 30  0001 C CNN
F 1 "VCC" H 4850 1300 30  0000 C CNN
F 2 "" H 4850 1200 60  0000 C CNN
F 3 "" H 4850 1200 60  0000 C CNN
	1    4850 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 51D446A3
P 4850 1750
F 0 "#PWR010" H 4850 1750 30  0001 C CNN
F 1 "GND" H 4850 1680 30  0001 C CNN
F 2 "" H 4850 1750 60  0000 C CNN
F 3 "" H 4850 1750 60  0000 C CNN
	1    4850 1750
	1    0    0    -1  
$EndComp
Text Label 3500 1500 0    60   ~ 0
D2
Text Label 5100 1500 0    60   ~ 0
D0
Text Label 3500 1600 0    60   ~ 0
RST*
$EndSCHEMATC
