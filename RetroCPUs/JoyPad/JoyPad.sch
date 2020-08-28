EESchema Schematic File Version 4
LIBS:JoyPad-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Joypad"
Date "2019-09-26"
Rev "1"
Comp "land-boards.com"
Comment1 "8 button joypad"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L JoyPad-rescue:MTG_HOLE-FrontPanel-rescue MTG4
U 1 1 537A5C77
P 5450 7600
F 0 "MTG4" H 5450 7700 60  0000 C CNN
F 1 "MTG_HOLE" H 5450 7500 60  0000 C CNN
F 2 "LandBoards_MountHoles:MTG-4-40" H 5450 7450 30  0000 C CNN
F 3 "~" H 5450 7600 60  0000 C CNN
	1    5450 7600
	1    0    0    -1  
$EndComp
$Comp
L JoyPad-rescue:MTG_HOLE-FrontPanel-rescue MTG3
U 1 1 537A5C86
P 4600 7600
F 0 "MTG3" H 4600 7700 60  0000 C CNN
F 1 "MTG_HOLE" H 4600 7500 60  0000 C CNN
F 2 "LandBoards_MountHoles:MTG-4-40" H 4600 7450 30  0000 C CNN
F 3 "~" H 4600 7600 60  0000 C CNN
	1    4600 7600
	1    0    0    -1  
$EndComp
$Comp
L JoyPad-rescue:MTG_HOLE-FrontPanel-rescue MTG2
U 1 1 537A5C95
P 5450 7250
F 0 "MTG2" H 5450 7350 60  0000 C CNN
F 1 "MTG_HOLE" H 5450 7150 60  0000 C CNN
F 2 "LandBoards_MountHoles:MTG-4-40" H 5450 7100 30  0000 C CNN
F 3 "~" H 5450 7250 60  0000 C CNN
	1    5450 7250
	1    0    0    -1  
$EndComp
$Comp
L JoyPad-rescue:MTG_HOLE-FrontPanel-rescue MTG1
U 1 1 537A5CA4
P 4600 7250
F 0 "MTG1" H 4600 7350 60  0000 C CNN
F 1 "MTG_HOLE" H 4600 7150 60  0000 C CNN
F 2 "LandBoards_MountHoles:MTG-4-40" H 4600 7100 30  0000 C CNN
F 3 "~" H 4600 7250 60  0000 C CNN
	1    4600 7250
	1    0    0    -1  
$EndComp
$Comp
L JoyPad-rescue:CONN_1-FrontPanel-rescue TEST1
U 1 1 539098AE
P 3650 7650
F 0 "TEST1" H 3730 7650 40  0000 L CNN
F 1 "CONN_1" H 3650 7705 30  0001 C CNN
F 2 "LandBoards_Marking:TEST_BLK-REAR" H 3650 7550 30  0000 C CNN
F 3 "" H 3650 7650 60  0000 C CNN
	1    3650 7650
	1    0    0    -1  
$EndComp
NoConn ~ 3500 7650
Wire Wire Line
	2700 2250 2600 2250
Wire Wire Line
	2700 2700 2600 2700
Connection ~ 2600 2700
Wire Wire Line
	2700 3150 2600 3150
Connection ~ 2600 3150
Wire Wire Line
	2700 3600 2600 3600
Connection ~ 2600 3600
Wire Wire Line
	2700 4050 2600 4050
Connection ~ 2600 4050
Wire Wire Line
	2700 4500 2600 4500
Connection ~ 2600 4500
Wire Wire Line
	2700 4950 2600 4950
Connection ~ 2600 4950
Wire Wire Line
	2700 5400 2600 5400
Connection ~ 2600 5400
$Comp
L power:GND #PWR0115
U 1 1 5DE5015B
P 2600 5500
F 0 "#PWR0115" H 2600 5250 50  0001 C CNN
F 1 "GND" H 2605 5327 50  0000 C CNN
F 2 "" H 2600 5500 50  0001 C CNN
F 3 "" H 2600 5500 50  0001 C CNN
	1    2600 5500
	1    0    0    -1  
$EndComp
Text Label 3400 5400 0    50   ~ 0
UL
Text Label 3400 4500 0    50   ~ 0
UR
Text Label 3400 4950 0    50   ~ 0
FR
Text Label 3400 4050 0    50   ~ 0
UP
Text Label 3400 3600 0    50   ~ 0
DN
Text Label 3400 3150 0    50   ~ 0
RT
Text Label 3400 2700 0    50   ~ 0
CF
Text Label 3400 2250 0    50   ~ 0
LT
$Comp
L Switch:SW_Push SW1
U 1 1 5EAD4336
P 2900 2250
F 0 "SW1" H 2900 2535 50  0000 C CNN
F 1 "SW_Push" H 2900 2444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2900 2450 50  0001 C CNN
F 3 "" H 2900 2450 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2250 3800 2250
Wire Wire Line
	2600 2250 2600 2700
Wire Wire Line
	3100 2700 3800 2700
Wire Wire Line
	3100 3150 3800 3150
Wire Wire Line
	3100 3600 3800 3600
Wire Wire Line
	3100 4050 3800 4050
Wire Wire Line
	3100 4500 3800 4500
Wire Wire Line
	2600 4500 2600 4950
Wire Wire Line
	2600 4050 2600 4500
Wire Wire Line
	2600 3600 2600 4050
Wire Wire Line
	2600 3150 2600 3600
Wire Wire Line
	2600 2700 2600 3150
Wire Wire Line
	3100 4950 3800 4950
Wire Wire Line
	2600 4950 2600 5400
Wire Wire Line
	2600 5400 2600 5500
Wire Wire Line
	3100 5400 3800 5400
$Comp
L Switch:SW_Push SW2
U 1 1 5EAD6C2D
P 2900 2700
F 0 "SW2" H 2900 2985 50  0000 C CNN
F 1 "SW_Push" H 2900 2894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2900 2900 50  0001 C CNN
F 3 "" H 2900 2900 50  0001 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5EAD6D1F
P 2900 3150
F 0 "SW3" H 2900 3435 50  0000 C CNN
F 1 "SW_Push" H 2900 3344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2900 3350 50  0001 C CNN
F 3 "" H 2900 3350 50  0001 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5EAD7028
P 2900 3600
F 0 "SW4" H 2900 3885 50  0000 C CNN
F 1 "SW_Push" H 2900 3794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2900 3800 50  0001 C CNN
F 3 "" H 2900 3800 50  0001 C CNN
	1    2900 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5EAD733A
P 2900 4050
F 0 "SW5" H 2900 4335 50  0000 C CNN
F 1 "SW_Push" H 2900 4244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2900 4250 50  0001 C CNN
F 3 "" H 2900 4250 50  0001 C CNN
	1    2900 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5EAD7430
P 2900 4500
F 0 "SW6" H 2900 4785 50  0000 C CNN
F 1 "SW_Push" H 2900 4694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2900 4700 50  0001 C CNN
F 3 "" H 2900 4700 50  0001 C CNN
	1    2900 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5EAD752A
P 2900 4950
F 0 "SW7" H 2900 5235 50  0000 C CNN
F 1 "SW_Push" H 2900 5144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2900 5150 50  0001 C CNN
F 3 "" H 2900 5150 50  0001 C CNN
	1    2900 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5EB14F5D
P 2900 5400
F 0 "SW8" H 2900 5685 50  0000 C CNN
F 1 "SW_Push" H 2900 5594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2900 5600 50  0001 C CNN
F 3 "" H 2900 5600 50  0001 C CNN
	1    2900 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 5D935553
P 7500 2550
F 0 "J1" H 7580 2542 50  0000 L CNN
F 1 "Conn_01x12" H 7580 2451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 7500 2550 50  0001 C CNN
F 3 "~" H 7500 2550 50  0001 C CNN
	1    7500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2150 7200 2150
Wire Wire Line
	7200 2150 7200 2050
Wire Wire Line
	7300 2050 7200 2050
Connection ~ 7200 2050
Wire Wire Line
	7200 2050 7200 1900
Wire Wire Line
	7300 3050 7200 3050
Wire Wire Line
	7200 3050 7200 3150
Wire Wire Line
	7300 3150 7200 3150
Connection ~ 7200 3150
Wire Wire Line
	7200 3150 7200 3250
$Comp
L power:GND #PWR03
U 1 1 5D937431
P 7200 3250
F 0 "#PWR03" H 7200 3000 50  0001 C CNN
F 1 "GND" H 7205 3077 50  0000 C CNN
F 2 "" H 7200 3250 50  0001 C CNN
F 3 "" H 7200 3250 50  0001 C CNN
	1    7200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D9374F4
P 5450 2250
F 0 "R1" V 5350 2250 50  0000 C CNN
F 1 "10K" V 5450 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 2250 50  0001 C CNN
F 3 "~" H 5450 2250 50  0001 C CNN
	1    5450 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D937EF6
P 5450 2450
F 0 "R2" V 5350 2450 50  0000 C CNN
F 1 "10K" V 5450 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 2450 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
	1    5450 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D93878B
P 5450 2650
F 0 "R3" V 5350 2650 50  0000 C CNN
F 1 "10K" V 5450 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 2650 50  0001 C CNN
F 3 "~" H 5450 2650 50  0001 C CNN
	1    5450 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D93900E
P 5450 2850
F 0 "R4" V 5350 2850 50  0000 C CNN
F 1 "10K" V 5450 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 2850 50  0001 C CNN
F 3 "~" H 5450 2850 50  0001 C CNN
	1    5450 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D93A18C
P 5450 3050
F 0 "R5" V 5350 3050 50  0000 C CNN
F 1 "10K" V 5450 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 3050 50  0001 C CNN
F 3 "~" H 5450 3050 50  0001 C CNN
	1    5450 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D93AA11
P 5450 3250
F 0 "R6" V 5350 3250 50  0000 C CNN
F 1 "10K" V 5450 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 3250 50  0001 C CNN
F 3 "~" H 5450 3250 50  0001 C CNN
	1    5450 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D93BADD
P 5450 3450
F 0 "R7" V 5350 3450 50  0000 C CNN
F 1 "10K" V 5450 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 3450 50  0001 C CNN
F 3 "~" H 5450 3450 50  0001 C CNN
	1    5450 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D93C364
P 5450 3650
F 0 "R8" V 5350 3650 50  0000 C CNN
F 1 "10K" V 5450 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 3650 50  0001 C CNN
F 3 "~" H 5450 3650 50  0001 C CNN
	1    5450 3650
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5D93CC97
P 7200 1900
F 0 "#PWR02" H 7200 1750 50  0001 C CNN
F 1 "VCC" H 7217 2073 50  0000 C CNN
F 2 "" H 7200 1900 50  0001 C CNN
F 3 "" H 7200 1900 50  0001 C CNN
	1    7200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5D93CCD5
P 5700 2150
F 0 "#PWR01" H 5700 2000 50  0001 C CNN
F 1 "VCC" H 5717 2323 50  0000 C CNN
F 2 "" H 5700 2150 50  0001 C CNN
F 3 "" H 5700 2150 50  0001 C CNN
	1    5700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2150 5700 2250
Wire Wire Line
	5700 3650 5600 3650
Wire Wire Line
	5600 3450 5700 3450
Connection ~ 5700 3450
Wire Wire Line
	5700 3450 5700 3650
Wire Wire Line
	5600 3250 5700 3250
Connection ~ 5700 3250
Wire Wire Line
	5700 3250 5700 3450
Wire Wire Line
	5600 3050 5700 3050
Connection ~ 5700 3050
Wire Wire Line
	5700 3050 5700 3250
Wire Wire Line
	5600 2850 5700 2850
Connection ~ 5700 2850
Wire Wire Line
	5700 2850 5700 3050
Wire Wire Line
	5600 2650 5700 2650
Connection ~ 5700 2650
Wire Wire Line
	5700 2650 5700 2850
Wire Wire Line
	5600 2450 5700 2450
Connection ~ 5700 2450
Wire Wire Line
	5700 2450 5700 2650
Wire Wire Line
	5600 2250 5700 2250
Connection ~ 5700 2250
Wire Wire Line
	5700 2250 5700 2450
$Comp
L con-subd:M09H J2
U 1 1 5D98C5E7
P 7200 4500
F 0 "J2" H 7200 4987 50  0000 C CNN
F 1 "M09H" H 7200 4896 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 7200 4650 50  0001 C CNN
F 3 "" H 7200 4500 50  0001 C CNN
	1    7200 4500
	1    0    0    -1  
$EndComp
Text Label 4900 3650 0    50   ~ 0
UL
Text Label 4900 3250 0    50   ~ 0
UR
Text Label 4900 3450 0    50   ~ 0
FR
Text Label 4900 3050 0    50   ~ 0
UP
Text Label 4900 2850 0    50   ~ 0
DN
Text Label 4900 2650 0    50   ~ 0
RT
Text Label 4900 2450 0    50   ~ 0
CF
Text Label 4900 2250 0    50   ~ 0
LT
Wire Wire Line
	4600 2250 5300 2250
Wire Wire Line
	4600 2450 5300 2450
Wire Wire Line
	4600 2650 5300 2650
Wire Wire Line
	4600 2850 5300 2850
Wire Wire Line
	4600 3050 5300 3050
Wire Wire Line
	4600 3250 5300 3250
Wire Wire Line
	4600 3450 5300 3450
Wire Wire Line
	4600 3650 5300 3650
Text Label 6500 4300 0    50   ~ 0
UR
Text Label 7800 4300 0    50   ~ 0
UP
Text Label 7800 4400 0    50   ~ 0
DN
Text Label 7800 4600 0    50   ~ 0
RT
Text Label 7800 4500 0    50   ~ 0
LT
Wire Wire Line
	7500 4500 8200 4500
Wire Wire Line
	7500 4600 8200 4600
Wire Wire Line
	7500 4400 8200 4400
Wire Wire Line
	7500 4300 8200 4300
Wire Wire Line
	6200 4300 6900 4300
Wire Wire Line
	6750 4500 6750 4800
$Comp
L power:GND #PWR0101
U 1 1 5D9A19B6
P 6750 4800
F 0 "#PWR0101" H 6750 4550 50  0001 C CNN
F 1 "GND" H 6755 4627 50  0000 C CNN
F 2 "" H 6750 4800 50  0001 C CNN
F 3 "" H 6750 4800 50  0001 C CNN
	1    6750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4500 6900 4500
Text Label 6900 2950 0    50   ~ 0
UL
Text Label 6900 2350 0    50   ~ 0
UR
Text Label 6900 2750 0    50   ~ 0
FR
Text Label 6900 2250 0    50   ~ 0
UP
Text Label 6900 2450 0    50   ~ 0
DN
Text Label 6900 2850 0    50   ~ 0
RT
Text Label 6900 2550 0    50   ~ 0
CF
Text Label 6900 2650 0    50   ~ 0
LT
Wire Wire Line
	6600 2650 7300 2650
Wire Wire Line
	6600 2550 7300 2550
Wire Wire Line
	6600 2850 7300 2850
Wire Wire Line
	6600 2450 7300 2450
Wire Wire Line
	6600 2250 7300 2250
Wire Wire Line
	6600 2750 7300 2750
Wire Wire Line
	6600 2350 7300 2350
Wire Wire Line
	6600 2950 7300 2950
$EndSCHEMATC
