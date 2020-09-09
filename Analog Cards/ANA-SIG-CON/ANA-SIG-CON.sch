EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Analog Signal Conditioner"
Date "Monday, September 26, 2016"
Rev "X1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ANA-SIG-CON-rescue:LM324N U1
U 1 1 54AA99AB
P 7750 1800
F 0 "U1" H 7800 2000 60  0000 C CNN
F 1 "LM324N" H 7900 1600 50  0000 C CNN
F 2 "so-14" H 7900 1500 60  0001 C CNN
F 3 "" H 7750 1800 60  0000 C CNN
	1    7750 1800
	1    0    0    -1  
$EndComp
$Comp
L ANA-SIG-CON-rescue:CONN_2 TB1
U 1 1 54AA9B2B
P 10700 9750
F 0 "TB1" H 10700 9550 40  0000 C CNN
F 1 "CONN_2" V 10750 9750 40  0000 C CNN
F 2 "dougsLib:TB2-5MM" H 10700 9950 60  0000 C CNN
F 3 "" H 10700 9750 60  0000 C CNN
	1    10700 9750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 54AA9C7D
P 11350 9750
F 0 "C1" H 11350 9850 40  0000 L CNN
F 1 "1uF" H 11356 9665 40  0000 L CNN
F 2 "SM0805" H 11388 9600 30  0000 C CNN
F 3 "~" H 11350 9750 60  0000 C CNN
	1    11350 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 54AA9C8C
P 11650 9750
F 0 "C2" H 11650 9850 40  0000 L CNN
F 1 ".1uF" H 11656 9665 40  0000 L CNN
F 2 "SM0805" H 11688 9600 30  0000 C CNN
F 3 "~" H 11650 9750 60  0000 C CNN
	1    11650 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 54AA9C9B
P 11950 9750
F 0 "C3" H 11950 9850 40  0000 L CNN
F 1 ".01uF" H 11956 9665 40  0000 L CNN
F 2 "SM0805" H 11988 9600 30  0000 C CNN
F 3 "~" H 11950 9750 60  0000 C CNN
	1    11950 9750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR9
U 1 1 54AA9D63
P 11150 10200
F 0 "#PWR9" H 11150 10200 30  0001 C CNN
F 1 "GND" H 11150 10130 30  0001 C CNN
F 2 "" H 11150 10200 60  0000 C CNN
F 3 "" H 11150 10200 60  0000 C CNN
	1    11150 10200
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR10
U 1 1 54AA9D78
P 11950 9350
F 0 "#PWR10" H 11950 9410 30  0001 C CNN
F 1 "VAA" H 11950 9460 30  0000 C CNN
F 2 "" H 11950 9350 60  0000 C CNN
F 3 "" H 11950 9350 60  0000 C CNN
	1    11950 9350
	1    0    0    -1  
$EndComp
Text Notes 10550 9900 2    60   ~ 0
+V\n\nGND
$Comp
L Device:R R2
U 1 1 55746782
P 7000 1550
F 0 "R2" V 7080 1550 40  0000 C CNN
F 1 "10M" V 7007 1551 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6930 1550 30  0001 C CNN
F 3 "~" H 7000 1550 30  0000 C CNN
	1    7000 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11050 9650 11150 9650
Wire Wire Line
	11150 9650 11150 9400
Wire Wire Line
	11150 9400 11350 9400
Wire Wire Line
	11950 9350 11950 9400
Wire Wire Line
	11050 9850 11150 9850
Wire Wire Line
	11150 9850 11150 10100
Wire Wire Line
	11150 10100 11350 10100
Wire Wire Line
	11350 9600 11350 9400
Connection ~ 11350 9400
Wire Wire Line
	11650 9600 11650 9400
Connection ~ 11650 9400
Connection ~ 11950 9400
Wire Wire Line
	11350 9900 11350 10100
Connection ~ 11350 10100
Wire Wire Line
	11650 10100 11650 9900
Connection ~ 11650 10100
Wire Wire Line
	11950 10100 11950 9900
Connection ~ 11150 10100
$Comp
L Device:C C4
U 1 1 57E969AC
P 7000 1700
F 0 "C4" H 7025 1800 50  0000 L CNN
F 1 "0.1uF" H 7025 1600 50  0000 L CNN
F 2 "" H 7038 1550 30  0000 C CNN
F 3 "" H 7000 1700 60  0000 C CNN
	1    7000 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 57E96A7F
P 7000 1400
F 0 "R1" V 7080 1400 40  0000 C CNN
F 1 "10M" V 7007 1401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6930 1400 30  0001 C CNN
F 3 "~" H 7000 1400 30  0000 C CNN
	1    7000 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 1400 7650 1200
$Comp
L power:+15V #PWR1
U 1 1 57E972D1
P 7650 1050
F 0 "#PWR1" H 7650 900 50  0001 C CNN
F 1 "+15V" H 7650 1190 50  0000 C CNN
F 2 "" H 7650 1050 60  0000 C CNN
F 3 "" H 7650 1050 60  0000 C CNN
	1    7650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2200 7650 2250
$Comp
L power:GND #PWR2
U 1 1 57E973B5
P 7650 2300
F 0 "#PWR2" H 7650 2050 50  0001 C CNN
F 1 "GND" H 7650 2150 50  0000 C CNN
F 2 "" H 7650 2300 60  0000 C CNN
F 3 "" H 7650 2300 60  0000 C CNN
	1    7650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2250 6750 2250
Wire Wire Line
	6750 2250 6750 1550
Wire Wire Line
	6750 1550 6850 1550
Connection ~ 7650 2250
Wire Wire Line
	7150 1700 7200 1700
Wire Wire Line
	7150 1400 7200 1400
Wire Wire Line
	7200 1400 7200 1550
Connection ~ 7200 1700
Wire Wire Line
	7150 1550 7200 1550
Connection ~ 7200 1550
Wire Wire Line
	6850 1400 6600 1400
Wire Wire Line
	6600 1400 6600 1200
Wire Wire Line
	6600 1200 7650 1200
Connection ~ 7650 1200
Wire Wire Line
	7250 1900 7200 1900
Wire Wire Line
	7200 1900 7200 2550
Wire Wire Line
	7200 2550 8350 2550
Wire Wire Line
	8350 2550 8350 1800
Wire Wire Line
	8250 1800 8350 1800
$Comp
L ANA-SIG-CON-rescue:CONN_1 P1
U 1 1 57E979A2
P 6350 1700
F 0 "P1" H 6430 1700 40  0000 L CNN
F 1 "CONN_1" H 6350 1755 30  0001 C CNN
F 2 "" H 6350 1700 60  0000 C CNN
F 3 "" H 6350 1700 60  0000 C CNN
	1    6350 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 1700 6500 1700
$Comp
L ANA-SIG-CON-rescue:LM324N U1
U 2 1 57E97DA8
P 7750 3700
F 0 "U1" H 7800 3900 60  0000 C CNN
F 1 "LM324N" H 7900 3500 50  0000 C CNN
F 2 "so-14" H 7900 3400 60  0001 C CNN
F 3 "" H 7750 3700 60  0000 C CNN
	2    7750 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 57E97DAE
P 7000 3450
F 0 "R4" V 7080 3450 40  0000 C CNN
F 1 "10M" V 7007 3451 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6930 3450 30  0001 C CNN
F 3 "~" H 7000 3450 30  0000 C CNN
	1    7000 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 57E97DB4
P 7000 3600
F 0 "C5" H 7025 3700 50  0000 L CNN
F 1 "0.1uF" H 7025 3500 50  0000 L CNN
F 2 "" H 7038 3450 30  0000 C CNN
F 3 "" H 7000 3600 60  0000 C CNN
	1    7000 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 57E97DBA
P 7000 3300
F 0 "R3" V 7080 3300 40  0000 C CNN
F 1 "10M" V 7007 3301 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6930 3300 30  0001 C CNN
F 3 "~" H 7000 3300 30  0000 C CNN
	1    7000 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 3300 7650 3100
$Comp
L power:+15V #PWR3
U 1 1 57E97DC1
P 7650 2950
F 0 "#PWR3" H 7650 2800 50  0001 C CNN
F 1 "+15V" H 7650 3090 50  0000 C CNN
F 2 "" H 7650 2950 60  0000 C CNN
F 3 "" H 7650 2950 60  0000 C CNN
	1    7650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4100 7650 4150
$Comp
L power:GND #PWR4
U 1 1 57E97DC8
P 7650 4200
F 0 "#PWR4" H 7650 3950 50  0001 C CNN
F 1 "GND" H 7650 4050 50  0000 C CNN
F 2 "" H 7650 4200 60  0000 C CNN
F 3 "" H 7650 4200 60  0000 C CNN
	1    7650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4150 6750 4150
Wire Wire Line
	6750 4150 6750 3450
Wire Wire Line
	6750 3450 6850 3450
Connection ~ 7650 4150
Wire Wire Line
	7150 3600 7200 3600
Wire Wire Line
	7150 3300 7200 3300
Wire Wire Line
	7200 3300 7200 3450
Connection ~ 7200 3600
Wire Wire Line
	7150 3450 7200 3450
Connection ~ 7200 3450
Wire Wire Line
	6850 3300 6600 3300
Wire Wire Line
	6600 3300 6600 3100
Wire Wire Line
	6600 3100 7650 3100
Connection ~ 7650 3100
Wire Wire Line
	7250 3800 7200 3800
Wire Wire Line
	7200 3800 7200 4450
Wire Wire Line
	7200 4450 8350 4450
Wire Wire Line
	8350 4450 8350 3700
Wire Wire Line
	8250 3700 8350 3700
$Comp
L ANA-SIG-CON-rescue:CONN_1 P2
U 1 1 57E97DE1
P 6350 3600
F 0 "P2" H 6430 3600 40  0000 L CNN
F 1 "CONN_1" H 6350 3655 30  0001 C CNN
F 2 "" H 6350 3600 60  0000 C CNN
F 3 "" H 6350 3600 60  0000 C CNN
	1    6350 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 3600 6500 3600
$Comp
L ANA-SIG-CON-rescue:LM324N U1
U 3 1 57E9814C
P 7750 5600
F 0 "U1" H 7800 5800 60  0000 C CNN
F 1 "LM324N" H 7900 5400 50  0000 C CNN
F 2 "so-14" H 7900 5300 60  0001 C CNN
F 3 "" H 7750 5600 60  0000 C CNN
	3    7750 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 57E98152
P 7000 5350
F 0 "R6" V 7080 5350 40  0000 C CNN
F 1 "10M" V 7007 5351 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6930 5350 30  0001 C CNN
F 3 "~" H 7000 5350 30  0000 C CNN
	1    7000 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 57E98158
P 7000 5500
F 0 "C6" H 7025 5600 50  0000 L CNN
F 1 "0.1uF" H 7025 5400 50  0000 L CNN
F 2 "" H 7038 5350 30  0000 C CNN
F 3 "" H 7000 5500 60  0000 C CNN
	1    7000 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 57E9815E
P 7000 5200
F 0 "R5" V 7080 5200 40  0000 C CNN
F 1 "10M" V 7007 5201 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6930 5200 30  0001 C CNN
F 3 "~" H 7000 5200 30  0000 C CNN
	1    7000 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 5200 7650 5000
$Comp
L power:+15V #PWR5
U 1 1 57E98165
P 7650 4850
F 0 "#PWR5" H 7650 4700 50  0001 C CNN
F 1 "+15V" H 7650 4990 50  0000 C CNN
F 2 "" H 7650 4850 60  0000 C CNN
F 3 "" H 7650 4850 60  0000 C CNN
	1    7650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 6000 7650 6050
$Comp
L power:GND #PWR6
U 1 1 57E9816C
P 7650 6100
F 0 "#PWR6" H 7650 5850 50  0001 C CNN
F 1 "GND" H 7650 5950 50  0000 C CNN
F 2 "" H 7650 6100 60  0000 C CNN
F 3 "" H 7650 6100 60  0000 C CNN
	1    7650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 6050 6750 6050
Wire Wire Line
	6750 6050 6750 5350
Wire Wire Line
	6750 5350 6850 5350
Connection ~ 7650 6050
Wire Wire Line
	7150 5500 7200 5500
Wire Wire Line
	7150 5200 7200 5200
Wire Wire Line
	7200 5200 7200 5350
Connection ~ 7200 5500
Wire Wire Line
	7150 5350 7200 5350
Connection ~ 7200 5350
Wire Wire Line
	6850 5200 6600 5200
Wire Wire Line
	6600 5200 6600 5000
Wire Wire Line
	6600 5000 7650 5000
Connection ~ 7650 5000
Wire Wire Line
	7250 5700 7200 5700
Wire Wire Line
	7200 5700 7200 6350
Wire Wire Line
	7200 6350 8350 6350
Wire Wire Line
	8350 6350 8350 5600
Wire Wire Line
	8250 5600 8350 5600
$Comp
L ANA-SIG-CON-rescue:CONN_1 P3
U 1 1 57E98185
P 6350 5500
F 0 "P3" H 6430 5500 40  0000 L CNN
F 1 "CONN_1" H 6350 5555 30  0001 C CNN
F 2 "" H 6350 5500 60  0000 C CNN
F 3 "" H 6350 5500 60  0000 C CNN
	1    6350 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 5500 6500 5500
$Comp
L ANA-SIG-CON-rescue:LM324N U1
U 4 1 57E9818C
P 7750 7500
F 0 "U1" H 7800 7700 60  0000 C CNN
F 1 "LM324N" H 7900 7300 50  0000 C CNN
F 2 "so-14" H 7900 7200 60  0001 C CNN
F 3 "" H 7750 7500 60  0000 C CNN
	4    7750 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 57E98192
P 7000 7250
F 0 "R8" V 7080 7250 40  0000 C CNN
F 1 "10M" V 7007 7251 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6930 7250 30  0001 C CNN
F 3 "~" H 7000 7250 30  0000 C CNN
	1    7000 7250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 57E98198
P 7000 7400
F 0 "C7" H 7025 7500 50  0000 L CNN
F 1 "0.1uF" H 7025 7300 50  0000 L CNN
F 2 "" H 7038 7250 30  0000 C CNN
F 3 "" H 7000 7400 60  0000 C CNN
	1    7000 7400
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 57E9819E
P 7000 7100
F 0 "R7" V 7080 7100 40  0000 C CNN
F 1 "10M" V 7007 7101 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6930 7100 30  0001 C CNN
F 3 "~" H 7000 7100 30  0000 C CNN
	1    7000 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 7100 7650 6900
$Comp
L power:+15V #PWR7
U 1 1 57E981A5
P 7650 6750
F 0 "#PWR7" H 7650 6600 50  0001 C CNN
F 1 "+15V" H 7650 6890 50  0000 C CNN
F 2 "" H 7650 6750 60  0000 C CNN
F 3 "" H 7650 6750 60  0000 C CNN
	1    7650 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 7900 7650 7950
$Comp
L power:GND #PWR8
U 1 1 57E981AC
P 7650 8000
F 0 "#PWR8" H 7650 7750 50  0001 C CNN
F 1 "GND" H 7650 7850 50  0000 C CNN
F 2 "" H 7650 8000 60  0000 C CNN
F 3 "" H 7650 8000 60  0000 C CNN
	1    7650 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 7950 6750 7950
Wire Wire Line
	6750 7950 6750 7250
Wire Wire Line
	6750 7250 6850 7250
Connection ~ 7650 7950
Wire Wire Line
	7150 7400 7200 7400
Wire Wire Line
	7150 7100 7200 7100
Wire Wire Line
	7200 7100 7200 7250
Connection ~ 7200 7400
Wire Wire Line
	7150 7250 7200 7250
Connection ~ 7200 7250
Wire Wire Line
	6850 7100 6600 7100
Wire Wire Line
	6600 7100 6600 6900
Wire Wire Line
	6600 6900 7650 6900
Connection ~ 7650 6900
Wire Wire Line
	7250 7600 7200 7600
Wire Wire Line
	7200 7600 7200 8250
Wire Wire Line
	7200 8250 8350 8250
Wire Wire Line
	8350 8250 8350 7500
Wire Wire Line
	8250 7500 8350 7500
$Comp
L ANA-SIG-CON-rescue:CONN_1 P4
U 1 1 57E981C5
P 6350 7400
F 0 "P4" H 6430 7400 40  0000 L CNN
F 1 "CONN_1" H 6350 7455 30  0001 C CNN
F 2 "" H 6350 7400 60  0000 C CNN
F 3 "" H 6350 7400 60  0000 C CNN
	1    6350 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 7400 6500 7400
$Comp
L Device:C C8
U 1 1 57E99220
P 8600 1800
F 0 "C8" H 8625 1900 50  0000 L CNN
F 1 "0.1uF" H 8625 1700 50  0000 L CNN
F 2 "" H 8638 1650 30  0000 C CNN
F 3 "" H 8600 1800 60  0000 C CNN
	1    8600 1800
	0    1    1    0   
$EndComp
$Comp
L ANA-SIG-CON-rescue:CONN_1 P5
U 1 1 57E9928C
P 9000 1800
F 0 "P5" H 9080 1800 40  0000 L CNN
F 1 "CONN_1" H 9000 1855 30  0001 C CNN
F 2 "" H 9000 1800 60  0000 C CNN
F 3 "" H 9000 1800 60  0000 C CNN
	1    9000 1800
	1    0    0    -1  
$EndComp
Connection ~ 8350 1800
Wire Wire Line
	8750 1800 8850 1800
$Comp
L Device:C C9
U 1 1 57E99781
P 8600 3700
F 0 "C9" H 8625 3800 50  0000 L CNN
F 1 "0.1uF" H 8625 3600 50  0000 L CNN
F 2 "" H 8638 3550 30  0000 C CNN
F 3 "" H 8600 3700 60  0000 C CNN
	1    8600 3700
	0    1    1    0   
$EndComp
$Comp
L ANA-SIG-CON-rescue:CONN_1 P6
U 1 1 57E99787
P 9000 3700
F 0 "P6" H 9080 3700 40  0000 L CNN
F 1 "CONN_1" H 9000 3755 30  0001 C CNN
F 2 "" H 9000 3700 60  0000 C CNN
F 3 "" H 9000 3700 60  0000 C CNN
	1    9000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3700 8850 3700
$Comp
L Device:C C10
U 1 1 57E99B62
P 8600 5600
F 0 "C10" H 8625 5700 50  0000 L CNN
F 1 "0.1uF" H 8625 5500 50  0000 L CNN
F 2 "" H 8638 5450 30  0000 C CNN
F 3 "" H 8600 5600 60  0000 C CNN
	1    8600 5600
	0    1    1    0   
$EndComp
$Comp
L ANA-SIG-CON-rescue:CONN_1 P7
U 1 1 57E99B68
P 9000 5600
F 0 "P7" H 9080 5600 40  0000 L CNN
F 1 "CONN_1" H 9000 5655 30  0001 C CNN
F 2 "" H 9000 5600 60  0000 C CNN
F 3 "" H 9000 5600 60  0000 C CNN
	1    9000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5600 8850 5600
$Comp
L Device:C C11
U 1 1 57E9A01D
P 8600 7500
F 0 "C11" H 8625 7600 50  0000 L CNN
F 1 "0.1uF" H 8625 7400 50  0000 L CNN
F 2 "" H 8638 7350 30  0000 C CNN
F 3 "" H 8600 7500 60  0000 C CNN
	1    8600 7500
	0    1    1    0   
$EndComp
$Comp
L ANA-SIG-CON-rescue:CONN_1 P8
U 1 1 57E9A023
P 9000 7500
F 0 "P8" H 9080 7500 40  0000 L CNN
F 1 "CONN_1" H 9000 7555 30  0001 C CNN
F 2 "" H 9000 7500 60  0000 C CNN
F 3 "" H 9000 7500 60  0000 C CNN
	1    9000 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 7500 8850 7500
Connection ~ 8350 3700
Connection ~ 8350 5600
Connection ~ 8350 7500
Wire Wire Line
	11350 9400 11650 9400
Wire Wire Line
	11650 9400 11950 9400
Wire Wire Line
	11950 9400 11950 9600
Wire Wire Line
	11350 10100 11650 10100
Wire Wire Line
	11650 10100 11950 10100
Wire Wire Line
	11150 10100 11150 10200
Wire Wire Line
	7650 2250 7650 2300
Wire Wire Line
	7200 1700 7250 1700
Wire Wire Line
	7200 1550 7200 1700
Wire Wire Line
	7650 1200 7650 1050
Wire Wire Line
	7650 4150 7650 4200
Wire Wire Line
	7200 3600 7250 3600
Wire Wire Line
	7200 3450 7200 3600
Wire Wire Line
	7650 3100 7650 2950
Wire Wire Line
	7650 6050 7650 6100
Wire Wire Line
	7200 5500 7250 5500
Wire Wire Line
	7200 5350 7200 5500
Wire Wire Line
	7650 5000 7650 4850
Wire Wire Line
	7650 7950 7650 8000
Wire Wire Line
	7200 7400 7250 7400
Wire Wire Line
	7200 7250 7200 7400
Wire Wire Line
	7650 6900 7650 6750
Wire Wire Line
	8350 1800 8450 1800
Wire Wire Line
	8350 3700 8450 3700
Wire Wire Line
	8350 5600 8450 5600
Wire Wire Line
	8350 7500 8450 7500
$EndSCHEMATC
