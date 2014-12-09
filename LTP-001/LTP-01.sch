EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:microcontrollers
LIBS:LTP-01-cache
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 4
Title "LTP-01"
Date "3 dec 2014"
Rev "X5"
Comp "land-boards.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2700 1450 1100 900 
U 53F73907
F0 "LiPo Charger" 50
F1 "LTP-01-Charger.sch" 50
F2 "VUSB" I L 2700 1700 60 
F3 "VB-3.7" O R 3800 1700 60 
F4 "GND" I L 2700 2150 60 
$EndSheet
$Sheet
S 4700 1450 1000 900 
U 53F73A22
F0 "Power Supply" 50
F1 "LTP-01-SMPS.sch" 50
F2 "3.7V" I L 4700 1700 60 
F3 "GND" I L 4700 2150 60 
F4 "+5VOUT" O R 5700 1700 60 
$EndSheet
$Sheet
S 6200 1450 1000 900 
U 53F74296
F0 "CPU" 50
F1 "LTP-01-CPU.sch" 50
F2 "+5V" I L 6200 1700 60 
F3 "GND" I L 6200 2150 60 
$EndSheet
$Comp
L USB-B J1
U 1 1 53F73C93
P 1400 2400
F 0 "J1" H 1500 3150 60  0000 C CNN
F 1 "USB-B" H 1600 2500 60  0000 C CNN
F 2 "USB-B-MINI" H 1400 2400 60  0000 C CNN
F 3 "~" H 1400 2400 60  0000 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2150 2700 2150
Wire Wire Line
	2700 1700 2200 1700
Wire Wire Line
	2200 1700 2200 1850
Wire Wire Line
	2200 1850 1850 1850
NoConn ~ 1850 1950
NoConn ~ 1850 2050
NoConn ~ 1350 2450
NoConn ~ 1250 2450
NoConn ~ 850  1900
Wire Wire Line
	2450 2150 2450 2700
Wire Wire Line
	2450 2700 6000 2700
Wire Wire Line
	6000 2700 6000 2150
Wire Wire Line
	6000 2150 6200 2150
Connection ~ 2450 2150
Wire Wire Line
	4700 2150 4500 2150
Wire Wire Line
	4500 2150 4500 2700
Connection ~ 4500 2700
Text Label 2250 1700 0    60   ~ 0
VUSB
Text Label 3850 1700 0    60   ~ 0
BT3V
$Comp
L CONN_2 SW3
U 1 1 53F75559
P 4300 1000
F 0 "SW3" V 4250 1000 40  0000 C CNN
F 1 "PWR_SW" V 4350 1000 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" V 4450 1000 60  0000 C CNN
F 3 "" H 4300 1000 60  0000 C CNN
	1    4300 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 1700 6200 1700
Wire Wire Line
	4200 1700 4200 1350
Wire Wire Line
	4400 1700 4400 1350
Text Label 5850 1700 0    60   ~ 0
+5V
Wire Wire Line
	3800 1700 4200 1700
Wire Wire Line
	4400 1700 4700 1700
Text Label 4450 1700 0    60   ~ 0
PS3V
$EndSCHEMATC
