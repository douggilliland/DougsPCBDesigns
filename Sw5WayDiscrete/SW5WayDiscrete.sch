EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:DougsSch
LIBS:SW5WayDiscrete-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "10 jul 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_3 J1
U 1 1 4FFDE544
P 4000 1400
F 0 "J1" V 3950 1400 50  0000 C CNN
F 1 "CONN_3" V 4050 1400 40  0000 C CNN
F 2 "SIL-3" H 4000 1400 60  0000 C CNN
F 3 "" H 4000 1400 60  0001 C CNN
F 4 "FCI" V 4000 1400 60  0001 C CNN "Mrg"
F 5 "68001-203HLF" V 4000 1400 60  0001 C CNN "MfgPN"
F 6 "Mouser" V 4000 1400 60  0001 C CNN "Vendor"
F 7 "649-68001-203HLF" V 4000 1400 60  0001 C CNN "VendorPN"
	1    4000 1400
	1    0    0    -1  
$EndComp
Text Notes 4150 1350 0    60   ~ 0
G\nV\nS
$Comp
L R R2
U 1 1 4FFDE4D8
P 3000 3950
F 0 "R2" V 3080 3950 50  0000 C CNN
F 1 "1K" V 3000 3950 50  0000 C CNN
F 2 "SM0805" H 3000 3950 60  0000 C CNN
F 3 "" H 3000 3950 60  0001 C CNN
F 4 "Xicon" V 3000 3950 60  0001 C CNN "Mfg"
F 5 "271-1K-RC" V 3000 3950 60  0001 C CNN "MfgPN"
F 6 "Mouser" V 3000 3950 60  0001 C CNN "Vendor"
F 7 "271-1K-RC" V 3000 3950 60  0001 C CNN "VendorPN"
	1    3000 3950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4FFDE4D7
P 3000 1850
F 0 "R1" V 3080 1850 50  0000 C CNN
F 1 "3.3K" V 3000 1850 50  0000 C CNN
F 2 "SM0805" H 3000 1850 60  0000 C CNN
F 3 "" H 3000 1850 60  0001 C CNN
F 4 "Xicon" V 3000 1850 60  0001 C CNN "Mfg"
F 5 "271-3.3K-RC" V 3000 1850 60  0001 C CNN "MfgPN"
F 6 "Mouser" V 3000 1850 60  0001 C CNN "Vendor"
F 7 "271-3.3K-RC" V 3000 1850 60  0001 C CNN "VendorPN"
	1    3000 1850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4FFDE4D6
P 3000 3250
F 0 "R3" V 3080 3250 50  0000 C CNN
F 1 "560" V 3000 3250 50  0000 C CNN
F 2 "SM0805" H 3000 3250 60  0000 C CNN
F 3 "" H 3000 3250 60  0001 C CNN
F 4 "Vishay" V 3000 3250 60  0001 C CNN "Mfg"
F 5 "CCF07560RJKE36" V 3000 3250 60  0001 C CNN "MfgPN"
F 6 "Mouser" V 3000 3250 60  0001 C CNN "Vendor"
F 7 "71-CCF07560RJKE36" V 3000 3250 60  0001 C CNN "VendorPN"
	1    3000 3250
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4FFDE4D5
P 3000 2550
F 0 "R4" V 3080 2550 50  0000 C CNN
F 1 "330" V 3000 2550 50  0000 C CNN
F 2 "SM0805" H 3000 2550 60  0000 C CNN
F 3 "" H 3000 2550 60  0001 C CNN
F 4 "Vishay" V 3000 2550 60  0001 C CNN "Mfg"
F 5 "CCF07330RJKE36" V 3000 2550 60  0001 C CNN "MfgPN"
F 6 "Mouser" V 3000 2550 60  0001 C CNN "Vendor"
F 7 "71-CCF07330RJKE36" V 3000 2550 60  0001 C CNN "Vendor"
	1    3000 2550
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 4FFDE4D4
P 3000 1150
F 0 "R5" V 3080 1150 50  0000 C CNN
F 1 "1.8K" V 3000 1150 50  0000 C CNN
F 2 "SM0805" H 3000 1150 60  0000 C CNN
F 3 "" H 3000 1150 60  0001 C CNN
F 4 "Vishay" V 3000 1150 60  0001 C CNN "Mfg"
F 5 "CCF071K80JNE36" V 3000 1150 60  0001 C CNN "MfgPN"
F 6 "Mouser" V 3000 1150 60  0001 C CNN "Vendor"
F 7 "71-CCF071K80JNE36" V 3000 1150 60  0001 C CNN "VendorPN"
	1    3000 1150
	1    0    0    -1  
$EndComp
NoConn ~ 4900 2450
NoConn ~ 4900 2550
NoConn ~ 4900 2650
NoConn ~ 4900 2750
$Comp
L CONN_1 MTG4
U 1 1 4FD64072
P 5050 2750
F 0 "MTG4" H 5130 2750 40  0000 L CNN
F 1 "CONN_1" H 5050 2805 30  0001 C CNN
F 2 "MTG-4-40" H 5050 2750 60  0000 C CNN
F 3 "" H 5050 2750 60  0001 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG3
U 1 1 4FD6406F
P 5050 2650
F 0 "MTG3" H 5130 2650 40  0000 L CNN
F 1 "CONN_1" H 5050 2705 30  0001 C CNN
F 2 "MTG-4-40" H 5050 2650 60  0000 C CNN
F 3 "" H 5050 2650 60  0001 C CNN
	1    5050 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG2
U 1 1 4FD6406A
P 5050 2550
F 0 "MTG2" H 5130 2550 40  0000 L CNN
F 1 "CONN_1" H 5050 2605 30  0001 C CNN
F 2 "MTG-4-40" H 5050 2550 60  0000 C CNN
F 3 "" H 5050 2550 60  0001 C CNN
	1    5050 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG1
U 1 1 4FD64065
P 5050 2450
F 0 "MTG1" H 5130 2450 40  0000 L CNN
F 1 "CONN_1" H 5050 2505 30  0001 C CNN
F 2 "MTG-4-40" H 5050 2450 60  0000 C CNN
F 3 "" H 5050 2450 60  0001 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_OMRON SW1
U 1 1 53BDD5B6
P 2600 1450
F 0 "SW1" H 2750 1560 50  0000 C CNN
F 1 "SW_PUSH_OMRON" H 2600 1270 50  0000 C CNN
F 2 "SW-PB-6MM" H 2600 1450 60  0000 C CNN
F 3 "~" H 2600 1450 60  0000 C CNN
	1    2600 1450
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_OMRON SW2
U 1 1 53BDD5C5
P 2600 2150
F 0 "SW2" H 2750 2260 50  0000 C CNN
F 1 "SW_PUSH_OMRON" H 2600 1970 50  0000 C CNN
F 2 "SW-PB-6MM" H 2600 2150 60  0000 C CNN
F 3 "~" H 2600 2150 60  0000 C CNN
	1    2600 2150
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_OMRON SW3
U 1 1 53BDD5D4
P 2600 2850
F 0 "SW3" H 2750 2960 50  0000 C CNN
F 1 "SW_PUSH_OMRON" H 2600 2670 50  0000 C CNN
F 2 "SW-PB-6MM" H 2600 2850 60  0000 C CNN
F 3 "~" H 2600 2850 60  0000 C CNN
	1    2600 2850
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_OMRON SW4
U 1 1 53BDD5E3
P 2600 3550
F 0 "SW4" H 2750 3660 50  0000 C CNN
F 1 "SW_PUSH_OMRON" H 2600 3370 50  0000 C CNN
F 2 "SW-PB-6MM" H 2600 3550 60  0000 C CNN
F 3 "~" H 2600 3550 60  0000 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_OMRON SW5
U 1 1 53BDD5F2
P 2600 4250
F 0 "SW5" H 2750 4360 50  0000 C CNN
F 1 "SW_PUSH_OMRON" H 2600 4070 50  0000 C CNN
F 2 "SW-PB-6MM" H 2600 4250 60  0000 C CNN
F 3 "~" H 2600 4250 60  0000 C CNN
	1    2600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1450 3000 1450
Wire Wire Line
	3000 1400 3000 1600
Wire Wire Line
	3000 1550 2900 1550
Wire Wire Line
	2300 1450 2200 1450
Wire Wire Line
	2200 1450 2200 4600
Wire Wire Line
	2200 3450 2200 3550
Wire Wire Line
	2200 1550 2300 1550
Connection ~ 2200 1550
Wire Wire Line
	2300 2150 2200 2150
Connection ~ 2200 2150
Wire Wire Line
	2200 2250 2300 2250
Connection ~ 2200 2250
Wire Wire Line
	2300 2850 2200 2850
Connection ~ 2200 2850
Wire Wire Line
	2200 2950 2300 2950
Connection ~ 2200 2950
Wire Wire Line
	2200 3550 2300 3550
Connection ~ 2200 3550
Wire Wire Line
	2200 3650 2300 3650
Connection ~ 2200 3650
Wire Wire Line
	2300 4250 2200 4250
Connection ~ 2200 4250
Wire Wire Line
	2300 4350 2200 4350
Connection ~ 2200 4350
Wire Wire Line
	2900 2150 3000 2150
Wire Wire Line
	3000 2100 3000 2300
Wire Wire Line
	3000 2250 2900 2250
Wire Wire Line
	2900 2850 3000 2850
Wire Wire Line
	3000 2800 3000 3000
Wire Wire Line
	3000 2950 2900 2950
Wire Wire Line
	2900 3550 3000 3550
Wire Wire Line
	3000 3500 3000 3700
Wire Wire Line
	3000 3650 2900 3650
Wire Wire Line
	2900 4250 3000 4250
Wire Wire Line
	3000 4200 3000 4350
Wire Wire Line
	3000 4350 2900 4350
Wire Wire Line
	3650 1400 3500 1400
Wire Wire Line
	3500 1400 3500 850 
Wire Wire Line
	3500 850  3000 850 
Wire Wire Line
	3000 850  3000 900 
Connection ~ 3000 1450
Connection ~ 3000 1550
Connection ~ 3000 2150
Connection ~ 3000 2250
Connection ~ 3000 2850
Connection ~ 3000 2950
Connection ~ 3000 3550
Connection ~ 3000 3650
Connection ~ 3000 4250
Wire Wire Line
	3650 1300 3450 1300
Wire Wire Line
	3450 1300 3450 4600
Wire Wire Line
	3450 4600 2200 4600
Wire Wire Line
	3000 1500 3650 1500
Connection ~ 3000 1500
Text Notes 1850 1500 0    60   ~ 0
Right
Text Notes 1950 2150 0    60   ~ 0
Up
Text Notes 1900 2900 0    60   ~ 0
Down
Text Notes 1950 3600 0    60   ~ 0
Left
Text Notes 1850 4300 0    60   ~ 0
Select
Text Label 2800 4600 0    60   ~ 0
GND
Text Label 3150 850  0    60   ~ 0
VCC
Text Label 3150 1500 0    60   ~ 0
SIG
$EndSCHEMATC
