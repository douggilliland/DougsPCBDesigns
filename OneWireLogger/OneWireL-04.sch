EESchema Schematic File Version 2  date 10/07/2013 15:05:59
LIBS:power
LIBS:device
LIBS:DougsSch
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:OneWireLogger-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "One Wire Logger"
Date "10 jul 2013"
Rev "X1"
Comp "dougspcbdesigns.pbworks.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CNT-RJ45-8 P1
U 1 1 517C8557
P 6850 2650
F 0 "P1" V 6800 2950 60  0000 C CNN
F 1 "CNT-RJ45-8" V 6900 2900 60  0000 C CNN
F 2 "RJ45_8-TH" H 6850 2450 60  0000 C CNN
F 3 "" H 6850 2650 60  0000 C CNN
F 4 "TE Connectivity/AMP" H 6850 2650 60  0001 C CNN "Mfg"
F 5 "215877-1" H 6850 2650 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 6850 2650 60  0001 C CNN "Vendor"
F 7 "571-2158771" H 6850 2650 60  0001 C CNN "VendorPN"
	1    6850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2400 6500 2400
Wire Wire Line
	4850 2300 6500 2300
Text HLabel 4850 2300 0    60   Input ~ 0
ONE-WIRE
Text HLabel 4850 2400 0    60   Input ~ 0
GND
Wire Wire Line
	6400 1750 6400 2400
Wire Wire Line
	6400 2200 6500 2200
Connection ~ 6400 2400
$Comp
L R R6
U 1 1 517EAA3D
P 5450 1350
F 0 "R6" V 5530 1350 40  0000 C CNN
F 1 "4.7K" V 5457 1351 40  0000 C CNN
F 2 "SM0805" V 5380 1350 30  0000 C CNN
F 3 "~" H 5450 1350 30  0000 C CNN
F 4 "Bourns" H 5450 1350 60  0001 C CNN "Mfg"
F 5 "CR0805-JW-472ELF" H 5450 1350 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 5450 1350 60  0001 C CNN "Vendor"
F 7 "652-CR0805-JW-472ELF" H 5450 1350 60  0001 C CNN "VendorPN"
	1    5450 1350
	0    -1   -1   0   
$EndComp
$Comp
L DS18S20+ U2
U 1 1 517EABC6
P 6350 1500
F 0 "U2" H 6400 1800 60  0000 C CNN
F 1 "DS18S20+" H 6600 1500 60  0000 C CNN
F 2 "TO92" H 6200 1500 60  0000 C CNN
F 3 "~" H 6350 1500 60  0000 C CNN
F 4 "Maxim" H 6350 1500 60  0001 C CNN "Mfg"
F 5 "DS18S20+PAR" H 6350 1500 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 6350 1500 60  0001 C CNN "Vendor"
F 7 "700-DS18S20+PAR" H 6350 1500 60  0001 C CNN "VendorPN"
	1    6350 1500
	-1   0    0    -1  
$EndComp
Connection ~ 6400 2200
Wire Wire Line
	6450 950  6450 850 
Wire Wire Line
	6450 850  6650 850 
Wire Wire Line
	6650 850  6650 1850
Wire Wire Line
	6650 1850 6400 1850
Connection ~ 6400 1850
Wire Wire Line
	5700 1350 5900 1350
Wire Wire Line
	5800 1350 5800 2300
Connection ~ 5800 2300
Connection ~ 5800 1350
Wire Wire Line
	5200 1350 4850 1350
Text HLabel 4850 1350 0    60   Input ~ 0
+5V
$Comp
L CONN_2 P4
U 1 1 51C9D37A
P 5750 2700
F 0 "P4" V 5700 2700 40  0000 C CNN
F 1 "CONN_2" V 5800 2700 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 5750 2700 60  0000 C CNN
F 3 "~" H 5750 2700 60  0000 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2800 5000 2800
Wire Wire Line
	5000 2800 5000 2400
Connection ~ 5000 2400
Wire Wire Line
	5400 2600 5200 2600
Wire Wire Line
	5200 2600 5200 2300
Connection ~ 5200 2300
NoConn ~ 6500 2700
NoConn ~ 6500 2600
NoConn ~ 6500 2500
NoConn ~ 6500 2100
NoConn ~ 6500 2000
$EndSCHEMATC
