EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:conn
LIBS:atmel
LIBS:RP-Console-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "RASPI-PLUS-GVS-CFG"
Date "10 dec 2014"
Rev "X2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2250 3200 0    60   ~ 0
GND
$Comp
L COUPON COUP?2
U 1 1 53B1CE77
P 900 7250
F 0 "COUP?2" H 900 7250 60  0000 C CNN
F 1 "COUPON" H 900 7200 60  0000 C CNN
F 2 "REV_BLOCK" H 900 7150 60  0000 C CNN
F 3 "~" H 900 7250 60  0000 C CNN
	1    900  7250
	1    0    0    -1  
$EndComp
$Comp
L COUPON COUP?1
U 1 1 53B1CE86
P 900 7700
F 0 "COUP?1" H 900 7700 60  0000 C CNN
F 1 "COUPON" H 900 7650 60  0000 C CNN
F 2 "REV_BLOCK" H 900 7600 60  0000 C CNN
F 3 "~" H 900 7700 60  0000 C CNN
	1    900  7700
	1    0    0    -1  
$EndComp
Text Label 3550 1600 0    60   ~ 0
+5V
Wire Wire Line
	3950 1900 3100 1900
Wire Wire Line
	3950 2000 3100 2000
Wire Wire Line
	1700 2000 1500 2000
Wire Wire Line
	1500 2000 1500 3200
Wire Wire Line
	1500 2800 1700 2800
Wire Wire Line
	1500 3200 3200 3200
Wire Wire Line
	3200 3200 3200 1800
Wire Wire Line
	3200 1800 3100 1800
Connection ~ 1500 2800
Wire Wire Line
	3100 2200 3200 2200
Connection ~ 3200 2200
Wire Wire Line
	3100 2500 3200 2500
Connection ~ 3200 2500
Wire Wire Line
	3100 1700 3200 1700
Wire Wire Line
	3200 1700 3200 1600
Wire Wire Line
	3100 1600 4550 1600
Connection ~ 3200 1600
$Comp
L CONN_1 FID1
U 1 1 53F2073B
P 900 6650
F 0 "FID1" H 980 6650 40  0000 L CNN
F 1 "CONN_1" H 900 6705 30  0001 C CNN
F 2 "FIDUCIAL" H 900 6650 60  0000 C CNN
F 3 "" H 900 6650 60  0000 C CNN
	1    900  6650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 FID2
U 1 1 53F2074A
P 900 6750
F 0 "FID2" H 980 6750 40  0000 L CNN
F 1 "CONN_1" H 900 6805 30  0001 C CNN
F 2 "FIDUCIAL" H 900 6750 60  0000 C CNN
F 3 "" H 900 6750 60  0000 C CNN
	1    900  6750
	1    0    0    -1  
$EndComp
NoConn ~ 750  6650
NoConn ~ 750  6750
NoConn ~ 3100 2100
NoConn ~ 3100 2300
NoConn ~ 3100 2400
NoConn ~ 3100 2600
NoConn ~ 3100 2700
NoConn ~ 3100 2800
NoConn ~ 1700 2700
NoConn ~ 1700 2600
NoConn ~ 1700 2500
NoConn ~ 1700 2100
NoConn ~ 1700 2200
NoConn ~ 1700 2300
NoConn ~ 1700 1900
NoConn ~ 1700 1700
NoConn ~ 1700 1800
Connection ~ 5950 3500
Wire Wire Line
	8300 2550 8500 2550
Wire Wire Line
	8100 3250 10000 3250
Wire Wire Line
	8800 2800 9400 2800
Wire Wire Line
	7250 3500 7250 3300
Wire Wire Line
	7450 3500 7450 3300
Wire Wire Line
	9000 2200 8000 2200
Connection ~ 7450 1550
Wire Wire Line
	4750 1550 8300 1550
Wire Wire Line
	6300 2800 6300 1450
Connection ~ 5950 1550
Wire Wire Line
	5950 2800 5950 1550
Wire Wire Line
	5200 2650 5050 2650
Wire Wire Line
	5050 2450 6750 2450
Wire Wire Line
	5050 2250 5600 2250
Wire Wire Line
	7450 1550 7450 1650
Wire Wire Line
	6750 2150 5750 2150
Wire Wire Line
	5750 2150 5750 2350
Wire Wire Line
	5750 2350 5050 2350
Wire Wire Line
	5950 3500 5950 3100
Wire Wire Line
	8000 2100 9000 2100
Connection ~ 8300 2550
Wire Wire Line
	8800 2550 9400 2550
Wire Wire Line
	8200 3050 9900 3050
Wire Wire Line
	5600 2250 5600 1550
Wire Wire Line
	8300 2800 8500 2800
Wire Wire Line
	6300 3500 6300 3100
Connection ~ 7250 3500
Connection ~ 6300 3500
Text Label 6450 2450 0    60   ~ 0
DP
Text Label 6450 2150 0    60   ~ 0
DM
Text Label 9050 2800 0    60   ~ 0
PUP1
Text Label 9050 2550 0    60   ~ 0
PUP0
Text Label 9050 3250 0    60   ~ 0
TXLED*
Text Label 9050 3050 0    60   ~ 0
RXLED*
Text Label 8600 2200 0    60   ~ 0
PI2USB
Text Label 8600 2100 0    60   ~ 0
USB2PI
$Comp
L R R2
U 1 1 54848958
P 8650 2800
F 0 "R2" V 8730 2800 50  0000 C CNN
F 1 "270" V 8650 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8600 2500 60  0000 C CNN
F 3 "" H 8650 2800 60  0001 C CNN
	1    8650 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 54848962
P 8650 2550
F 0 "R1" V 8730 2550 50  0000 C CNN
F 1 "270" V 8650 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8600 2250 60  0000 C CNN
F 3 "" H 8650 2550 60  0001 C CNN
F 4 "TE" H 8650 2550 60  0001 C CNN "Mfg"
F 5 "CRG0805F270R" H 8650 2550 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 8650 2550 60  0001 C CNN "Vendor"
F 7 "279-CRG0805F270R" H 8650 2550 60  0001 C CNN "VendorPN"
	1    8650 2550
	0    -1   -1   0   
$EndComp
Text Label 6450 3500 0    60   ~ 0
GND
Text Label 6500 1550 0    60   ~ 0
+5V-USB
Text Label 6500 1450 0    60   ~ 0
+3.3V-USB
$Comp
L C C2
U 1 1 5484896F
P 6300 2950
F 0 "C2" H 6350 3050 50  0000 L CNN
F 1 "0.1uF" H 6350 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6300 2950 60  0000 C CNN
F 3 "" H 6300 2950 60  0001 C CNN
F 4 "Murata" H 6300 2950 60  0001 C CNN "Mfg"
F 5 "GRM155F51E104ZA1J " H 6300 2950 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 6300 2950 60  0001 C CNN "Vendor"
F 7 "81-GRM155F51E104ZA1J " H 6300 2950 60  0001 C CNN "VendorPN"
	1    6300 2950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 54848979
P 5950 2950
F 0 "C1" H 6000 3050 50  0000 L CNN
F 1 "10uF" H 6000 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 5950 2750 60  0000 C CNN
F 3 "" H 5950 2950 60  0001 C CNN
F 4 "Yaego" H 5950 2950 60  0001 C CNN "Mfg"
F 5 "CC121ZKY5V8BB106" H 5950 2950 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 5950 2950 60  0001 C CNN "Vendor"
F 7 "603-CC121ZKY5V8BB106" H 5950 2950 60  0001 C CNN "VendorPN"
	1    5950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1950 8100 1950
Wire Wire Line
	8100 1950 8100 1450
Wire Wire Line
	8000 2700 8200 2700
Wire Wire Line
	8200 2700 8200 3050
Wire Wire Line
	8100 3250 8100 2800
Wire Wire Line
	8100 2800 8000 2800
Wire Wire Line
	9800 2800 9900 2800
Wire Wire Line
	9900 2800 9900 3050
Wire Wire Line
	9800 2550 10000 2550
Wire Wire Line
	10000 2550 10000 3250
Wire Wire Line
	5200 3500 7450 3500
Wire Wire Line
	5200 3500 5200 2650
$Comp
L FT230XS U?
U 1 1 54848999
P 7350 2500
AR Path="/54848509/54848999" Ref="U?"  Part="1" 
AR Path="/54848999" Ref="U1"  Part="1" 
F 0 "U1" H 6950 3150 50  0000 L BNN
F 1 "FT230XS" H 7350 2500 50  0000 L BNN
F 2 "ssop-16" H 7650 1950 50  0000 C CNN
F 3 "~" H 7350 2500 60  0000 C CNN
	1    7350 2500
	1    0    0    -1  
$EndComp
NoConn ~ 8000 2600
NoConn ~ 6750 2700
NoConn ~ 8000 2900
Wire Wire Line
	8300 1550 8300 2800
Wire Wire Line
	8100 1450 6300 1450
$Comp
L LED D1
U 1 1 548489AA
P 9600 2550
F 0 "D1" H 9600 2650 50  0000 C CNN
F 1 "LED" H 9600 2450 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 9850 2600 60  0000 C CNN
F 3 "~" H 9600 2550 60  0000 C CNN
	1    9600 2550
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 548489B0
P 9600 2800
F 0 "D2" H 9600 2900 50  0000 C CNN
F 1 "LED" H 9600 2700 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 9850 2850 60  0000 C CNN
F 3 "~" H 9600 2800 60  0000 C CNN
	1    9600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1650 7250 1450
Connection ~ 7250 1450
Text Label 3550 1900 0    60   ~ 0
PI2USB
Text Label 3550 2000 0    60   ~ 0
USB2PI
$Comp
L RASPIO J2
U 1 1 54848B62
P 2400 2200
F 0 "J2" H 2050 3000 60  0000 C CNN
F 1 "RASPIO" H 2150 1450 60  0000 C CNN
F 2 "pin_array_13x2" H 2800 1450 60  0000 C CNN
F 3 "~" H 2400 2200 60  0000 C CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 5484B32D
P 4650 950
F 0 "P1" V 4600 950 40  0000 C CNN
F 1 "CONN_2" V 4700 950 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 4650 750 60  0000 C CNN
F 3 "" H 4650 950 60  0000 C CNN
	1    4650 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 1600 4550 1300
Wire Wire Line
	4750 1550 4750 1300
Connection ~ 5600 1550
NoConn ~ 8000 2300
NoConn ~ 8000 2400
NoConn ~ 1700 2400
NoConn ~ 1700 1600
$Comp
L USB-MICRO-B J1
U 1 1 562660F8
P 4550 2450
F 0 "J1" H 4250 2800 50  0000 C CNN
F 1 "USB-MICRO-B" H 4400 2100 50  0000 C CNN
F 2 "DougsNewMods:USB_Micro-B-Wellco-SMT" H 4500 2000 50  0000 C CNN
F 3 "" H 4550 2350 50  0000 C CNN
	1    4550 2450
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 562667AB
P 5400 3000
F 0 "R3" V 5480 3000 50  0000 C CNN
F 1 "130K" V 5400 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5350 2700 60  0000 C CNN
F 3 "" H 5400 3000 60  0001 C CNN
F 4 "TE" H 5400 3000 60  0001 C CNN "Mfg"
F 5 "CRG0805F270R" H 5400 3000 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 5400 3000 60  0001 C CNN "Vendor"
F 7 "279-CRG0805F270R" H 5400 3000 60  0001 C CNN "VendorPN"
	1    5400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2550 5400 2550
Wire Wire Line
	5400 2550 5400 2850
Wire Wire Line
	5400 3150 5400 3500
Connection ~ 5400 3500
NoConn ~ 4050 2250
NoConn ~ 4050 2350
NoConn ~ 4050 2550
NoConn ~ 4050 2650
$EndSCHEMATC
