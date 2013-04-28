EESchema Schematic File Version 2  date 4/27/2013 9:52:42 PM
LIBS:DougsSch
LIBS:power
LIBS:device
LIBS:CNT-RJ45
LIBS:OneWireLogger-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "One Wire Logger"
Date "28 apr 2013"
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
F 2 "RJ45_8" H 6850 2650 60  0000 C CNN
F 3 "" H 6850 2650 60  0000 C CNN
	1    6850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2500 5750 2500
Wire Wire Line
	6500 2200 5750 2200
Text Notes 7500 2950 2    60   ~ 0
THESE PIN NUMBERS ARE NOT CORRECT
Text HLabel 5750 2200 0    60   Input ~ 0
ONE-WIRE
Text HLabel 5750 2500 0    60   Input ~ 0
GND
$EndSCHEMATC
