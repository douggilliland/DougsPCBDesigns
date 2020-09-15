EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "TINYGRID85"
Date "28 mar 2015"
Rev "X2"
Comp "land-boards.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR01
U 1 1 5030F049
P 4300 5250
F 0 "#PWR01" H 4300 5250 30  0001 C CNN
F 1 "GND" H 4300 5180 30  0001 C CNN
F 2 "" H 4300 5250 60  0001 C CNN
F 3 "" H 4300 5250 60  0001 C CNN
	1    4300 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5030EFB3
P 4450 4200
F 0 "R1" V 4530 4200 50  0000 C CNN
F 1 "10K" V 4450 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 4400 30  0000 C CNN
F 3 "" H 4450 4200 60  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
Text Notes 5950 5200 0    60   ~ 0
MICROPROCESSOR
Wire Wire Line
	4450 3900 4450 4050
Wire Wire Line
	3350 3900 3600 3900
Wire Wire Line
	3600 5150 4300 5150
Wire Wire Line
	4300 5250 4300 5150
$Comp
L RotaryEnc-rescue:ROTARY-ENC-NewPot-rescue SW1
U 1 1 56BFD041
P 3950 4750
F 0 "SW1" H 3950 4950 50  0000 C CNN
F 1 "ROTARY-ENC" H 3950 4550 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E-Switch_Vertical_H20mm" H 3950 4500 30  0000 C CNN
F 3 "" H 3950 3550 50  0000 C CNN
	1    3950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4850 4300 4850
Wire Wire Line
	4300 4850 4300 5150
Wire Wire Line
	3600 5150 3600 4750
Wire Wire Line
	3600 4750 3700 4750
Connection ~ 4300 5150
$Comp
L Device:R R3
U 1 1 56BFD4B7
P 3600 4200
F 0 "R3" V 3680 4200 50  0000 C CNN
F 1 "10K" V 3600 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 4550 30  0000 C CNN
F 3 "" H 3600 4200 60  0001 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 56BFD513
P 3350 4200
F 0 "R2" V 3430 4200 50  0000 C CNN
F 1 "10K" V 3350 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 4600 30  0000 C CNN
F 3 "" H 3350 4200 60  0001 C CNN
	1    3350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4850 3350 4350
Wire Wire Line
	3600 4650 3600 4350
Wire Wire Line
	3350 3900 3350 4050
Wire Wire Line
	3600 4050 3600 3900
Connection ~ 3600 3900
Connection ~ 3350 4850
Wire Wire Line
	3600 3900 4450 3900
Wire Wire Line
	3600 4650 3700 4650
Wire Wire Line
	3350 4850 3700 4850
Wire Wire Line
	4450 4350 4450 4500
Wire Wire Line
	4200 4650 4450 4650
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5F5E9A8A
P 2200 4950
F 0 "J1" H 2118 4465 50  0000 C CNN
F 1 "Conn_01x05" H 2118 4556 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2118 4632 30  0000 C CNN
F 3 "~" H 2200 4950 50  0001 C CNN
	1    2200 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 5150 2400 5150
Connection ~ 3600 5150
Wire Wire Line
	2400 5050 2650 5050
Wire Wire Line
	2650 5050 2650 3900
Wire Wire Line
	2650 3900 3350 3900
Connection ~ 3350 3900
Wire Wire Line
	2400 4950 3350 4950
Wire Wire Line
	3350 4950 3350 4850
Wire Wire Line
	2400 4850 3250 4850
Wire Wire Line
	3250 4850 3250 4650
Wire Wire Line
	3250 4650 3600 4650
Connection ~ 3600 4650
Wire Wire Line
	2400 4750 3000 4750
Wire Wire Line
	3000 4750 3000 4500
Wire Wire Line
	3000 4500 4450 4500
Connection ~ 4450 4500
Wire Wire Line
	4450 4500 4450 4650
Text Label 4250 4650 0    0    ~ 0
sw
Text Label 4250 4650 0    50   ~ 0
SW
Text Label 2900 4850 0    50   ~ 0
A
Text Label 2900 4950 0    50   ~ 0
B
Text Label 2900 5150 0    50   ~ 0
GND
Text Label 2700 3900 0    50   ~ 0
VCC
$EndSCHEMATC
