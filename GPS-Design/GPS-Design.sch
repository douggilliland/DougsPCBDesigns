EESchema Schematic File Version 2
LIBS:device
LIBS:DougsSch
LIBS:GPS-Design-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GPS DESIGN"
Date "10 sep 2014"
Rev "1"
Comp "AA6PR"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7400 3900 6600 3900
Wire Wire Line
	7400 3700 6600 3700
Wire Wire Line
	7400 3500 6600 3500
Wire Wire Line
	7400 3300 6600 3300
Wire Wire Line
	7400 2850 6600 2850
Wire Wire Line
	7400 2650 6600 2650
Wire Wire Line
	7400 2450 6600 2450
Wire Wire Line
	7400 2250 6600 2250
Wire Wire Line
	7400 2050 6600 2050
Wire Wire Line
	4550 3450 5000 3450
Wire Wire Line
	4550 3250 5000 3250
Wire Wire Line
	4550 2800 5000 2800
Wire Wire Line
	4550 2600 5000 2600
Wire Wire Line
	4550 2400 5000 2400
Wire Wire Line
	5000 2500 4550 2500
Wire Wire Line
	5000 2700 4550 2700
Wire Wire Line
	5000 2900 4550 2900
Wire Wire Line
	5000 3350 4550 3350
Wire Wire Line
	6600 1950 7400 1950
Wire Wire Line
	6600 2150 7400 2150
Wire Wire Line
	6600 2350 7400 2350
Wire Wire Line
	6600 2550 7400 2550
Wire Wire Line
	6600 2750 7400 2750
Wire Wire Line
	6600 3200 7400 3200
Wire Wire Line
	6600 3400 7400 3400
Wire Wire Line
	6600 3600 7400 3600
Wire Wire Line
	6600 3800 7400 3800
$Comp
L BATTERY BT1
U 1 1 500808D3
P 2700 2500
F 0 "BT1" H 2700 2700 50  0000 C CNN
F 1 "BATTERY" H 2700 2310 50  0000 C CNN
F 2 "" H 2700 2500 60  0001 C CNN
F 3 "" H 2700 2500 60  0001 C CNN
	1    2700 2500
	0    1    1    0   
$EndComp
$Comp
L GPS BRD5
U 1 1 50080397
P 7850 4000
F 0 "BRD5" H 8250 4850 60  0000 C CNN
F 1 "GPS" H 7900 3950 60  0000 C CNN
F 2 "" H 7850 4000 60  0001 C CNN
F 3 "" H 7850 4000 60  0001 C CNN
	1    7850 4000
	1    0    0    -1  
$EndComp
$Comp
L TFT_LCD BRD6
U 1 1 5008037A
P 7900 2400
F 0 "BRD6" H 8250 2900 60  0000 C CNN
F 1 "TFT_LCD" H 7900 1800 60  0000 C CNN
F 2 "" H 7900 2400 60  0001 C CNN
F 3 "" H 7900 2400 60  0001 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
$Comp
L KEYPAD BRD3
U 1 1 5008036B
P 4050 3550
F 0 "BRD3" H 3700 3900 60  0000 C CNN
F 1 "KEYPAD" H 4050 3500 60  0000 C CNN
F 2 "" H 4050 3550 60  0001 C CNN
F 3 "" H 4050 3550 60  0001 C CNN
	1    4050 3550
	1    0    0    -1  
$EndComp
$Comp
L MINIDUINO BRD4
U 1 1 50080344
P 5800 5650
F 0 "BRD4" H 6150 9650 60  0000 C CNN
F 1 "MINIDUINO" H 6100 5600 60  0000 C CNN
F 2 "" H 5800 5650 60  0001 C CNN
F 3 "" H 5800 5650 60  0001 C CNN
	1    5800 5650
	1    0    0    -1  
$EndComp
$Comp
L PWR-BLK-01 BRD?
U 1 1 54105C7C
P 4050 2500
F 0 "BRD?" H 3950 3050 60  0000 C CNN
F 1 "PWR-BLK-01" H 4150 1950 60  0000 C CNN
F 2 "~" H 4050 2000 60  0000 C CNN
F 3 "~" H 4050 2000 60  0000 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2200 4900 2200
Wire Wire Line
	4900 2200 4900 2050
Wire Wire Line
	4900 2050 5000 2050
Wire Wire Line
	5000 1950 4800 1950
Wire Wire Line
	4800 1950 4800 2100
Wire Wire Line
	4800 2100 4550 2100
Wire Wire Line
	2700 2100 2700 2200
Wire Wire Line
	2700 2800 2700 2900
Wire Wire Line
	2700 2900 3150 2900
Wire Wire Line
	3150 2900 3150 2200
Wire Wire Line
	3150 2200 3550 2200
Wire Wire Line
	3550 2100 2700 2100
$EndSCHEMATC
