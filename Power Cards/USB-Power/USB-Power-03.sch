EESchema Schematic File Version 4
LIBS:USB-Power-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 3
Title "FTDI USB-TTL Cable"
Date "8 jan 2015"
Rev "X2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4100 2900 3050 2900
Wire Wire Line
	3050 2500 3250 2500
$Comp
L USB-Power-rescue:FUSE F1
U 1 1 53EF87F2
P 3500 2500
F 0 "F1" H 3600 2550 40  0000 C CNN
F 1 "FUSE" H 3400 2450 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3500 2400 60  0000 C CNN
F 3 "~" H 3500 2500 60  0000 C CNN
F 4 "Cooper Bussman" H 3500 2500 60  0001 C CNN "Mfg"
F 5 "PTS120615V050" H 3500 2500 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 3500 2500 60  0001 C CNN "Vendor"
F 7 "PTS120615V050" H 3500 2500 60  0001 C CNN "VendorPN"
	1    3500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2500 4100 2500
Text HLabel 4100 2500 2    60   Output ~ 0
+5VUSB
Text HLabel 4100 2900 2    60   Output ~ 0
GND
$Comp
L power:GND #PWR2
U 1 1 567EE5A0
P 3400 3050
F 0 "#PWR2" H 3400 2800 50  0001 C CNN
F 1 "GND" H 3400 2900 50  0000 C CNN
F 2 "" H 3400 3050 60  0000 C CNN
F 3 "" H 3400 3050 60  0000 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3050 3400 2900
Connection ~ 3400 2900
$Comp
L USB-Power-rescue:USB-MICRO-B J2
U 1 1 567EEACC
P 2550 2700
F 0 "J2" H 2250 3050 50  0000 C CNN
F 1 "USB-MICRO-B" H 2400 2350 50  0000 C CNN
F 2 "DougsNewMods:USB_Micro-B-Wellco-SMT" H 2550 2250 50  0000 C CNN
F 3 "" H 2550 2600 50  0000 C CNN
	1    2550 2700
	-1   0    0    -1  
$EndComp
NoConn ~ 2050 2500
NoConn ~ 2050 2600
NoConn ~ 2050 2800
NoConn ~ 2050 2900
NoConn ~ 3050 2600
NoConn ~ 3050 2700
NoConn ~ 3050 2800
$EndSCHEMATC
