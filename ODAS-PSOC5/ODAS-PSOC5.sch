EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:5M160ZT100
LIBS:DougsSch
LIBS:JTAG
LIBS:ODAS-PSOC5-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "RASPBERRY PI PSOC HAT"
Date "Saturday, December 19, 2015"
Rev "X2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FUSE F2
U 1 1 53B1B2CC
P 2650 6650
F 0 "F2" H 2750 6700 40  0000 C CNN
F 1 "FUSE" H 2550 6600 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2650 6800 30  0000 C CNN
F 3 "~" H 2650 6650 60  0000 C CNN
	1    2650 6650
	0    1    1    0   
$EndComp
$Comp
L COUPON TEST1
U 1 1 53B1CE77
P 9750 10400
F 0 "TEST1" H 9750 10400 60  0000 C CNN
F 1 "COUPON" H 9750 10350 60  0000 C CNN
F 2 "REV_BLOCK" H 9750 10300 30  0000 C CNN
F 3 "~" H 9750 10400 60  0000 C CNN
	1    9750 10400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG4
U 1 1 53C6E5CF
P 11450 10450
F 0 "MTG4" H 11530 10450 40  0000 L CNN
F 1 "CONN_1" H 11450 10505 30  0001 C CNN
F 2 "dougsLib:MTG-2.75MM" H 11950 10450 30  0000 C CNN
F 3 "" H 11450 10450 60  0000 C CNN
	1    11450 10450
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG3
U 1 1 53C6E5DE
P 11450 10350
F 0 "MTG3" H 11530 10350 40  0000 L CNN
F 1 "CONN_1" H 11450 10405 30  0001 C CNN
F 2 "dougsLib:MTG-2.75MM" H 11950 10350 30  0000 C CNN
F 3 "" H 11450 10350 60  0000 C CNN
	1    11450 10350
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG2
U 1 1 53C6E5ED
P 11450 10250
F 0 "MTG2" H 11530 10250 40  0000 L CNN
F 1 "CONN_1" H 11450 10305 30  0001 C CNN
F 2 "dougsLib:MTG-2.75MM" H 11950 10250 30  0000 C CNN
F 3 "" H 11450 10250 60  0000 C CNN
	1    11450 10250
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG1
U 1 1 53C6E5FC
P 11450 10150
F 0 "MTG1" H 11530 10150 40  0000 L CNN
F 1 "CONN_1" H 11450 10205 30  0001 C CNN
F 2 "dougsLib:MTG-2.75MM" H 11950 10150 30  0000 C CNN
F 3 "" H 11450 10150 60  0000 C CNN
	1    11450 10150
	1    0    0    -1  
$EndComp
NoConn ~ 11300 10450
NoConn ~ 11300 10350
NoConn ~ 11300 10250
NoConn ~ 11300 10150
Text Label 1550 9950 0    60   ~ 0
GND
$Comp
L R R1
U 1 1 53CEA0F3
P 3100 8550
F 0 "R1" V 3180 8550 40  0000 C CNN
F 1 "1K" V 3107 8551 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3100 8400 30  0000 C CNN
F 3 "~" H 3100 8550 30  0000 C CNN
	1    3100 8550
	1    0    0    -1  
$EndComp
Text Label 2750 8850 0    60   ~ 0
WR
Text Label 2750 8950 0    60   ~ 0
SCL
Text Label 2750 9050 0    60   ~ 0
SDA
$Comp
L 24C512 U1
U 1 1 53F159B9
P 1950 9050
F 0 "U1" H 2100 9400 60  0000 C CNN
F 1 "24C32" H 2200 8600 60  0000 C CNN
F 2 "dougsLib:SO8E-wider" H 2350 8500 30  0000 C CNN
F 3 "~" H 1950 9050 60  0000 C CNN
	1    1950 9050
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 53F1727A
P 5150 6650
F 0 "F1" H 5250 6700 40  0000 C CNN
F 1 "FUSE" H 5050 6600 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 5150 6800 30  0000 C CNN
F 3 "~" H 5150 6650 60  0000 C CNN
	1    5150 6650
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 53F1E5E3
P 1350 9150
F 0 "C1" H 1350 9250 40  0000 L CNN
F 1 "0.1uF" H 1356 9065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1500 9000 30  0000 C CNN
F 3 "~" H 1350 9150 60  0000 C CNN
	1    1350 9150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 FID1
U 1 1 53F2073B
P 10900 10250
F 0 "FID1" H 10980 10250 40  0000 L CNN
F 1 "CONN_1" H 10900 10305 30  0001 C CNN
F 2 "dougsLib:FIDUCIAL" H 10900 10200 30  0000 C CNN
F 3 "" H 10900 10250 60  0000 C CNN
	1    10900 10250
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 FID2
U 1 1 53F2074A
P 10900 10350
F 0 "FID2" H 10980 10350 40  0000 L CNN
F 1 "CONN_1" H 10900 10405 30  0001 C CNN
F 2 "dougsLib:FIDUCIAL" H 10900 10300 30  0000 C CNN
F 3 "" H 10900 10350 60  0000 C CNN
	1    10900 10350
	1    0    0    -1  
$EndComp
NoConn ~ 10750 10250
NoConn ~ 10750 10350
$Comp
L R R2
U 1 1 54219F88
P 3400 8150
F 0 "R2" V 3480 8150 40  0000 C CNN
F 1 "3.9K" V 3407 8151 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3350 8150 30  0000 C CNN
F 3 "~" H 3400 8150 30  0000 C CNN
	1    3400 8150
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 54219F8E
P 3400 8300
F 0 "R3" V 3480 8300 40  0000 C CNN
F 1 "3.9K" V 3407 8301 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3400 8150 30  0000 C CNN
F 3 "~" H 3400 8300 30  0000 C CNN
	1    3400 8300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5422FCA7
P 2800 9500
F 0 "#PWR01" H 2800 9500 30  0001 C CNN
F 1 "GND" H 2800 9430 30  0001 C CNN
F 2 "" H 2800 9500 60  0000 C CNN
F 3 "" H 2800 9500 60  0000 C CNN
	1    2800 9500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 H2
U 1 1 5422FCB6
P 3650 9850
F 0 "H2" V 3600 9850 40  0000 C CNN
F 1 "CONN_2" V 3700 9850 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 3650 9650 30  0000 C CNN
F 3 "" H 3650 9850 60  0000 C CNN
	1    3650 9850
	1    0    0    -1  
$EndComp
$Comp
L CY8C5888AXI-LP096 U2
U 1 1 564B6DD2
P 9100 5950
F 0 "U2" H 9900 8650 50  0000 C CNN
F 1 "CY8C5267AXI-LP051" H 10050 3250 50  0000 C CNN
F 2 "Housings_QFP:TQFP-100_14x14mm_Pitch0.5mm" H 10550 3100 50  0000 C CNN
F 3 "DOCUMENTATION" H 9100 5950 50  0001 C CNN
	1    9100 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 564B8662
P 6300 5800
F 0 "#PWR02" H 6300 5550 50  0001 C CNN
F 1 "GND" H 6300 5650 50  0000 C CNN
F 2 "" H 6300 5800 60  0000 C CNN
F 3 "" H 6300 5800 60  0000 C CNN
	1    6300 5800
	1    0    0    -1  
$EndComp
Text Label 10550 5100 0    60   ~ 0
SPIMISO
Text Label 10550 5000 0    60   ~ 0
SPIMOSI
Text Label 10550 5200 0    60   ~ 0
SPISCK
Text Label 10550 5300 0    60   ~ 0
SPICE0
$Comp
L GND #PWR03
U 1 1 564C4CC6
P 9450 9100
F 0 "#PWR03" H 9450 8850 50  0001 C CNN
F 1 "GND" H 9450 8950 50  0000 C CNN
F 2 "" H 9450 9100 60  0000 C CNN
F 3 "" H 9450 9100 60  0000 C CNN
	1    9450 9100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 564C5EC6
P 5000 6400
F 0 "#PWR04" H 5000 6250 50  0001 C CNN
F 1 "+3.3V" H 5000 6540 50  0000 C CNN
F 2 "" H 5000 6400 60  0000 C CNN
F 3 "" H 5000 6400 60  0000 C CNN
	1    5000 6400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 H4
U 1 1 564CB044
P 5950 2250
F 0 "H4" H 5950 2450 50  0000 C CNN
F 1 "CONN_01X03" V 6050 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5950 2050 30  0000 C CNN
F 3 "" H 5950 2250 60  0000 C CNN
	1    5950 2250
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 564CB599
P 9000 2850
F 0 "#PWR05" H 9000 2700 50  0001 C CNN
F 1 "+5V" H 9000 2990 50  0000 C CNN
F 2 "" H 9000 2850 60  0000 C CNN
F 3 "" H 9000 2850 60  0000 C CNN
	1    9000 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 564CCB89
P 9950 2150
F 0 "#PWR06" H 9950 1900 50  0001 C CNN
F 1 "GND" H 9950 2000 50  0000 C CNN
F 2 "" H 9950 2150 60  0000 C CNN
F 3 "" H 9950 2150 60  0000 C CNN
	1    9950 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 H3
U 1 1 564D0E51
P 5950 1800
F 0 "H3" H 5950 2000 50  0000 C CNN
F 1 "CONN_01X03" V 6050 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5950 1600 30  0000 C CNN
F 3 "" H 5950 1800 60  0000 C CNN
	1    5950 1800
	-1   0    0    -1  
$EndComp
Text Label 10550 4800 0    60   ~ 0
IO_25
Text Label 7650 1800 0    60   ~ 0
VZ3
Text Label 7650 2250 0    60   ~ 0
VZ0
Text Label 10550 6100 0    60   ~ 0
SDA1
Text Label 10550 6200 0    60   ~ 0
SCLK1
Text Label 10550 4300 0    60   ~ 0
IO_4
Text Label 10550 5900 0    60   ~ 0
TXD0
Text Label 10550 6000 0    60   ~ 0
RXD0
Text Label 7000 5100 0    60   ~ 0
IO_18
Text Label 7000 5000 0    60   ~ 0
IO_17
Text Label 7000 5200 0    60   ~ 0
IO_27
Text Label 10550 4100 0    60   ~ 0
SPICE1
Text Label 10550 4200 0    60   ~ 0
IO_5
Text Label 7000 6000 0    60   ~ 0
IO_6
Text Label 7000 5900 0    60   ~ 0
IO_12
Text Label 7000 6100 0    60   ~ 0
IO_13
Text Label 7000 6200 0    60   ~ 0
IO_16
Text Label 7000 6300 0    60   ~ 0
IO_19
Text Label 7000 6400 0    60   ~ 0
IO_20
Text Label 7000 6500 0    60   ~ 0
IO_26
Text Label 7000 6600 0    60   ~ 0
IO_21
Text Label 7000 7500 0    60   ~ 0
P44
Text Label 7000 7400 0    60   ~ 0
P45
Text Label 7000 7300 0    60   ~ 0
P46
Text Label 7000 7200 0    60   ~ 0
P47
Text Label 7000 7100 0    60   ~ 0
P48
Text Label 7000 7000 0    60   ~ 0
P49
Text Label 14050 1800 0    60   ~ 0
P44
Text Label 14050 1900 0    60   ~ 0
P45
Text Label 14050 2000 0    60   ~ 0
P46
Text Label 14050 2100 0    60   ~ 0
P47
Text Label 14050 2200 0    60   ~ 0
P48
Text Label 14050 2300 0    60   ~ 0
P49
Text Label 7000 6900 0    60   ~ 0
P51
Text Label 7000 6800 0    60   ~ 0
P52
Text Label 14050 2400 0    60   ~ 0
P51
Text Label 14050 2500 0    60   ~ 0
P52
NoConn ~ 10300 8400
NoConn ~ 10300 8300
NoConn ~ 10300 8200
NoConn ~ 10300 8100
NoConn ~ 10300 8000
NoConn ~ 10300 7900
NoConn ~ 10300 7800
NoConn ~ 10300 7700
Text Label 10550 7300 0    60   ~ 0
P55
Text Label 10550 7200 0    60   ~ 0
P56
Text Label 10550 6500 0    60   ~ 0
P54
Text Label 10550 6600 0    60   ~ 0
P53
Text Label 14050 2600 0    60   ~ 0
P53
Text Label 14050 2700 0    60   ~ 0
P54
Text Label 14050 2800 0    60   ~ 0
P55
Text Label 14050 2900 0    60   ~ 0
P56
Text Label 10550 6400 0    60   ~ 0
P67
Text Label 10550 6300 0    60   ~ 0
P68
Text Label 14050 3000 0    60   ~ 0
P67
Text Label 14050 3100 0    60   ~ 0
P68
Text Label 7000 8400 0    60   ~ 0
P69
Text Label 7000 8300 0    60   ~ 0
P70
Text Label 7000 4800 0    60   ~ 0
P71
Text Label 7000 4700 0    60   ~ 0
P72
Text Label 7000 4600 0    60   ~ 0
P73
Text Label 7000 4500 0    60   ~ 0
P74
Text Label 7000 4400 0    60   ~ 0
P76
Text Label 7000 4300 0    60   ~ 0
P77
Text Label 14050 3400 0    60   ~ 0
P71
Text Label 14050 3500 0    60   ~ 0
P72
Text Label 14050 3600 0    60   ~ 0
P73
Text Label 14050 3700 0    60   ~ 0
P74
Text Label 14050 3800 0    60   ~ 0
P76
Text Label 14050 3900 0    60   ~ 0
P77
Text Label 14050 3200 0    60   ~ 0
P69
Text Label 14050 3300 0    60   ~ 0
P70
Text Label 7000 4200 0    60   ~ 0
P78
Text Label 7000 4100 0    60   ~ 0
P79
Text Label 14050 4000 0    60   ~ 0
P78
Text Label 14050 4100 0    60   ~ 0
P79
Text Label 7000 8200 0    60   ~ 0
P80
Text Label 7000 8100 0    60   ~ 0
P81
Text Label 7000 8000 0    60   ~ 0
P82
Text Label 7000 7900 0    60   ~ 0
P83
Text Label 14050 4200 0    60   ~ 0
P80
Text Label 14050 4300 0    60   ~ 0
P81
Text Label 14050 4400 0    60   ~ 0
P82
Text Label 14050 4500 0    60   ~ 0
P83
NoConn ~ 7750 5300
NoConn ~ 7750 5400
NoConn ~ 7750 5500
NoConn ~ 7750 3700
NoConn ~ 10300 5400
NoConn ~ 10300 5500
NoConn ~ 10300 5600
NoConn ~ 10300 5700
$Comp
L GND #PWR07
U 1 1 564EC684
P 7500 3100
F 0 "#PWR07" H 7500 2850 50  0001 C CNN
F 1 "GND" H 7500 2950 50  0000 C CNN
F 2 "" H 7500 3100 60  0000 C CNN
F 3 "" H 7500 3100 60  0000 C CNN
	1    7500 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 564EF730
P 8950 2400
F 0 "#PWR08" H 8950 2150 50  0001 C CNN
F 1 "GND" H 8950 2250 50  0000 C CNN
F 2 "" H 8950 2400 60  0000 C CNN
F 3 "" H 8950 2400 60  0000 C CNN
	1    8950 2400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 564F1B99
P 6250 3700
F 0 "R4" V 6330 3700 50  0000 C CNN
F 1 "3.9K" V 6250 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6400 3700 20  0000 C CNN
F 3 "" H 6250 3700 30  0000 C CNN
	1    6250 3700
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 564F2480
P 6250 3450
F 0 "#PWR09" H 6250 3300 50  0001 C CNN
F 1 "+3.3V" H 6250 3590 50  0000 C CNN
F 2 "" H 6250 3450 60  0000 C CNN
F 3 "" H 6250 3450 60  0000 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 564F356F
P 6250 4100
F 0 "C2" H 6275 4200 50  0000 L CNN
F 1 "0.1uF" H 6275 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 6050 4100 20  0000 C CNN
F 3 "" H 6250 4100 60  0000 C CNN
	1    6250 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 564F3A3C
P 6250 4350
F 0 "#PWR010" H 6250 4100 50  0001 C CNN
F 1 "GND" H 6250 4200 50  0000 C CNN
F 2 "" H 6250 4350 60  0000 C CNN
F 3 "" H 6250 4350 60  0000 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 564F61A4
P 7200 2600
F 0 "C3" H 7225 2700 50  0000 L CNN
F 1 "0.1uF" H 7225 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7200 2400 30  0000 C CNN
F 3 "" H 7200 2600 60  0000 C CNN
	1    7200 2600
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 564F621D
P 7500 2600
F 0 "C6" H 7525 2700 50  0000 L CNN
F 1 "0.1uF" H 7525 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7500 2350 30  0000 C CNN
F 3 "" H 7500 2600 60  0000 C CNN
	1    7500 2600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56500BD1
P 11700 4400
F 0 "R5" V 11780 4400 50  0000 C CNN
F 1 "120" V 11700 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11550 4400 30  0000 C CNN
F 3 "" H 11700 4400 30  0000 C CNN
	1    11700 4400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5650140E
P 14600 5200
F 0 "#PWR011" H 14600 4950 50  0001 C CNN
F 1 "GND" H 14600 5050 50  0000 C CNN
F 2 "" H 14600 5200 60  0000 C CNN
F 3 "" H 14600 5200 60  0000 C CNN
	1    14600 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 564CD98D
P 7300 3650
F 0 "#PWR012" H 7300 3400 50  0001 C CNN
F 1 "GND" H 7300 3500 50  0000 C CNN
F 2 "" H 7300 3650 60  0000 C CNN
F 3 "" H 7300 3650 60  0000 C CNN
	1    7300 3650
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 564D3F19
P 10050 2700
F 0 "C9" H 10075 2800 50  0000 L CNN
F 1 "0.1uF" H 10075 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10050 2850 30  0000 C CNN
F 3 "" H 10050 2700 60  0000 C CNN
	1    10050 2700
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 564D4653
P 9650 2100
F 0 "C8" H 9675 2200 50  0000 L CNN
F 1 "1uF" H 9675 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9650 1950 30  0000 C CNN
F 3 "" H 9650 2100 60  0000 C CNN
	1    9650 2100
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 564D4AF2
P 10050 2950
F 0 "C11" H 10075 3050 50  0000 L CNN
F 1 "1uF" H 10075 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10050 2750 30  0000 C CNN
F 3 "" H 10050 2950 60  0000 C CNN
	1    10050 2950
	0    1    1    0   
$EndComp
Text Label 10550 4400 0    60   ~ 0
P5-4
Text Notes 3800 9950 0    60   ~ 0
WRITE\nENABLE
$Comp
L C C5
U 1 1 564E1BEA
P 6850 2600
F 0 "C5" H 6875 2700 50  0000 L CNN
F 1 "0.1uF" H 6875 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6850 2400 30  0000 C CNN
F 3 "" H 6850 2600 60  0000 C CNN
	1    6850 2600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 564E1C46
P 6500 2600
F 0 "C4" H 6525 2700 50  0000 L CNN
F 1 "0.1uF" H 6525 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6500 2400 30  0000 C CNN
F 3 "" H 6500 2600 60  0000 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 8250 1950 8550
Wire Wire Line
	1950 9650 1950 9950
Connection ~ 1950 8250
Connection ~ 1950 9950
Wire Wire Line
	2650 9050 4300 9050
Wire Wire Line
	2650 8950 4300 8950
Wire Wire Line
	2650 8850 3100 8850
Wire Wire Line
	3100 8700 3100 9750
Connection ~ 3100 8850
Wire Wire Line
	3100 8150 3100 8400
Connection ~ 3100 8250
Wire Wire Line
	1350 8200 1350 9000
Wire Wire Line
	1350 9300 1350 10000
Wire Wire Line
	3700 8900 3700 8950
Wire Wire Line
	3800 8900 3800 9050
Wire Wire Line
	2650 9150 2800 9150
Wire Wire Line
	2800 9150 2800 9500
Wire Wire Line
	2650 9250 2800 9250
Connection ~ 2800 9250
Wire Wire Line
	2650 9350 2800 9350
Connection ~ 2800 9350
Wire Wire Line
	3100 9750 3300 9750
Wire Wire Line
	1350 9950 3300 9950
Wire Wire Line
	1350 8250 3100 8250
Connection ~ 3800 9050
Connection ~ 3700 8950
Wire Wire Line
	7750 5700 6150 5700
Wire Wire Line
	6150 5600 7750 5600
Wire Wire Line
	6150 5400 6300 5400
Wire Wire Line
	6300 5400 6300 5800
Wire Wire Line
	10300 5300 11250 5300
Wire Wire Line
	11250 5200 10300 5200
Wire Wire Line
	11250 5100 10300 5100
Wire Wire Line
	10300 5000 11250 5000
Wire Wire Line
	9150 9000 9150 8900
Wire Wire Line
	8750 9000 9450 9000
Wire Wire Line
	9450 8900 9450 9100
Wire Wire Line
	9350 8900 9350 9000
Connection ~ 9350 9000
Wire Wire Line
	9250 8900 9250 9000
Connection ~ 9250 9000
Connection ~ 9450 9000
Wire Wire Line
	9000 2850 9000 3000
Wire Wire Line
	9100 3000 9100 2900
Wire Wire Line
	9100 2900 9000 2900
Connection ~ 9000 2900
Wire Wire Line
	2650 6400 2650 6300
Wire Wire Line
	5150 6400 5150 6300
Wire Wire Line
	8400 2150 8400 3000
Wire Wire Line
	8500 2150 6150 2150
Wire Wire Line
	8500 1650 8500 3000
Connection ~ 8400 2150
Wire Wire Line
	8300 2250 8300 3000
Wire Wire Line
	8150 2350 6150 2350
Wire Wire Line
	8150 1650 8150 2350
Wire Wire Line
	9300 3000 9300 2900
Wire Wire Line
	9300 2900 9400 2900
Wire Wire Line
	9400 2100 9500 2100
Wire Wire Line
	9400 2100 9400 3000
Connection ~ 9400 2900
Wire Wire Line
	9950 2100 9950 2150
Wire Wire Line
	9800 2100 9950 2100
Wire Wire Line
	9750 3000 9750 2950
Wire Wire Line
	9750 2950 9900 2950
Wire Wire Line
	10200 2950 10300 2950
Wire Wire Line
	10300 2700 10300 3050
Wire Wire Line
	9600 2650 9600 3000
Connection ~ 10300 2950
Wire Wire Line
	10200 2700 10300 2700
Wire Wire Line
	9900 2700 9600 2700
Wire Wire Line
	6150 1700 8500 1700
Wire Wire Line
	6150 1900 8150 1900
Connection ~ 8150 1900
Wire Wire Line
	6150 2250 8300 2250
Wire Wire Line
	8600 1800 8600 3000
Wire Wire Line
	6150 1800 8600 1800
Wire Wire Line
	10300 4800 11250 4800
Connection ~ 1350 8250
Wire Wire Line
	10300 6100 11250 6100
Wire Wire Line
	10300 6200 11250 6200
Wire Wire Line
	10300 4300 11250 4300
Wire Wire Line
	10300 5900 11250 5900
Wire Wire Line
	10300 6000 11250 6000
Wire Wire Line
	6800 5000 7750 5000
Wire Wire Line
	6800 5100 7750 5100
Wire Wire Line
	6800 5200 7750 5200
Wire Wire Line
	10300 4100 11250 4100
Wire Wire Line
	10300 4200 11250 4200
Wire Wire Line
	6800 6000 7750 6000
Wire Wire Line
	6800 5900 7750 5900
Wire Wire Line
	6800 6100 7750 6100
Wire Wire Line
	6800 6200 7750 6200
Wire Wire Line
	6800 6400 7750 6400
Wire Wire Line
	6800 6300 7750 6300
Wire Wire Line
	6800 6600 7750 6600
Wire Wire Line
	6800 6500 7750 6500
Wire Wire Line
	6800 6800 7750 6800
Wire Wire Line
	6800 7000 7750 7000
Wire Wire Line
	6800 6900 7750 6900
Wire Wire Line
	6800 7200 7750 7200
Wire Wire Line
	6800 7100 7750 7100
Wire Wire Line
	6800 7300 7750 7300
Wire Wire Line
	6800 7500 7750 7500
Wire Wire Line
	6800 7400 7750 7400
Wire Wire Line
	10300 7300 11250 7300
Wire Wire Line
	10300 7200 11250 7200
Wire Wire Line
	10300 7400 11650 7400
Wire Wire Line
	13800 2700 14750 2700
Wire Wire Line
	13800 2800 14750 2800
Wire Wire Line
	13800 1900 14750 1900
Wire Wire Line
	13800 1800 14750 1800
Wire Wire Line
	13800 2900 14750 2900
Wire Wire Line
	13800 2300 14750 2300
Wire Wire Line
	13800 2600 14750 2600
Wire Wire Line
	13800 2500 14750 2500
Wire Wire Line
	13800 2400 14750 2400
Wire Wire Line
	13800 2000 14750 2000
Wire Wire Line
	13800 2100 14750 2100
Wire Wire Line
	13800 2200 14750 2200
Wire Wire Line
	6800 7900 7750 7900
Wire Wire Line
	6800 8100 7750 8100
Wire Wire Line
	6800 8000 7750 8000
Wire Wire Line
	6800 8200 7750 8200
Wire Wire Line
	6800 8400 7750 8400
Wire Wire Line
	6800 8300 7750 8300
Wire Wire Line
	10300 6300 11250 6300
Wire Wire Line
	10300 6500 11250 6500
Wire Wire Line
	10300 6400 11250 6400
Wire Wire Line
	10300 6600 11250 6600
Wire Wire Line
	13800 3800 14750 3800
Wire Wire Line
	13800 4200 14750 4200
Wire Wire Line
	13800 4100 14750 4100
Wire Wire Line
	13800 4000 14750 4000
Wire Wire Line
	13800 4300 14750 4300
Wire Wire Line
	13800 4400 14750 4400
Wire Wire Line
	13800 3900 14750 3900
Wire Wire Line
	13800 3000 14750 3000
Wire Wire Line
	13800 3300 14750 3300
Wire Wire Line
	13800 3200 14750 3200
Wire Wire Line
	13800 3100 14750 3100
Wire Wire Line
	13800 3400 14750 3400
Wire Wire Line
	13800 3500 14750 3500
Wire Wire Line
	13800 3600 14750 3600
Wire Wire Line
	6800 4500 7750 4500
Wire Wire Line
	6800 4600 7750 4600
Wire Wire Line
	6800 4700 7750 4700
Wire Wire Line
	6800 4800 7750 4800
Wire Wire Line
	6800 4100 7750 4100
Wire Wire Line
	6800 4200 7750 4200
Wire Wire Line
	6800 4300 7750 4300
Wire Wire Line
	6800 4400 7750 4400
Wire Wire Line
	13800 4500 14750 4500
Wire Wire Line
	13800 3700 14750 3700
Wire Wire Line
	6500 5500 6150 5500
Wire Wire Line
	6250 3900 7750 3900
Wire Wire Line
	6500 3900 6500 5500
Wire Wire Line
	8950 8900 8950 9000
Connection ~ 9150 9000
Wire Wire Line
	7500 3800 7750 3800
Wire Wire Line
	7500 2750 7500 3100
Wire Wire Line
	6500 3000 7500 3000
Wire Wire Line
	7200 3000 7200 2750
Wire Wire Line
	8750 9000 8750 8900
Connection ~ 8950 9000
Wire Wire Line
	8800 3000 8800 2350
Wire Wire Line
	8800 2350 8950 2350
Wire Wire Line
	8950 2350 8950 2400
Connection ~ 6500 3900
Wire Wire Line
	6250 3550 6250 3450
Wire Wire Line
	6250 3850 6250 3950
Connection ~ 6250 3900
Wire Wire Line
	6250 4250 6250 4350
Connection ~ 7500 3000
Wire Wire Line
	7200 2450 7200 2250
Connection ~ 7200 2250
Wire Wire Line
	7500 2450 7500 1800
Connection ~ 7500 1800
Wire Wire Line
	10300 4400 11550 4400
Wire Wire Line
	11850 4400 11900 4400
Wire Wire Line
	12300 4400 12350 4400
Wire Wire Line
	12350 4400 12350 4500
Connection ~ 8500 2150
Connection ~ 8500 1700
Wire Wire Line
	7500 3800 7500 3550
Wire Wire Line
	7500 3550 7300 3550
Wire Wire Line
	7300 3550 7300 3650
Wire Wire Line
	6850 2750 6850 3000
Connection ~ 7200 3000
Wire Wire Line
	6500 2750 6500 3000
Connection ~ 6850 3000
Wire Wire Line
	6850 2450 6850 1700
Connection ~ 6850 1700
Wire Wire Line
	6500 2450 6500 2150
Connection ~ 6500 2150
NoConn ~ 10300 7000
$Comp
L GND #PWR013
U 1 1 564E9B55
P 10300 3050
F 0 "#PWR013" H 10300 2800 50  0001 C CNN
F 1 "GND" H 10300 2900 50  0000 C CNN
F 2 "" H 10300 3050 60  0000 C CNN
F 3 "" H 10300 3050 60  0000 C CNN
	1    10300 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 564EFD60
P 1350 10000
F 0 "#PWR014" H 1350 9750 50  0001 C CNN
F 1 "GND" H 1350 9850 50  0000 C CNN
F 2 "" H 1350 10000 60  0000 C CNN
F 3 "" H 1350 10000 60  0000 C CNN
	1    1350 10000
	1    0    0    -1  
$EndComp
Connection ~ 1350 9950
$Comp
L +5V #PWR015
U 1 1 5676313A
P 9600 2650
F 0 "#PWR015" H 9600 2500 50  0001 C CNN
F 1 "+5V" H 9600 2790 50  0000 C CNN
F 2 "" H 9600 2650 60  0000 C CNN
F 3 "" H 9600 2650 60  0000 C CNN
	1    9600 2650
	1    0    0    -1  
$EndComp
Connection ~ 9600 2700
NoConn ~ 10300 7100
Text Label 6900 3900 0    60   ~ 0
IO_22
Text Label 6900 5600 0    60   ~ 0
IO_23
Text Label 6900 5700 0    60   ~ 0
IO_24
NoConn ~ 10300 4500
NoConn ~ 10300 4600
NoConn ~ 10300 4700
$Comp
L CONN_01X04 H1
U 1 1 574130CD
P 5950 5550
F 0 "H1" H 5950 5800 50  0000 C CNN
F 1 "CONN_01X04" V 6050 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5950 5300 50  0000 C CNN
F 3 "" H 5950 5550 50  0000 C CNN
	1    5950 5550
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 5811F57E
P 1350 8200
F 0 "#PWR016" H 1350 8050 50  0001 C CNN
F 1 "+3.3V" H 1350 8340 50  0000 C CNN
F 2 "" H 1350 8200 60  0000 C CNN
F 3 "" H 1350 8200 60  0000 C CNN
	1    1350 8200
	1    0    0    -1  
$EndComp
$Comp
L LED DS1
U 1 1 581207F3
P 12100 4400
F 0 "DS1" H 12100 4500 50  0000 C CNN
F 1 "LED" H 12100 4300 50  0000 C CNN
F 2 "" H 12100 4400 60  0000 C CNN
F 3 "" H 12100 4400 60  0000 C CNN
	1    12100 4400
	1    0    0    -1  
$EndComp
$Comp
L AP1117 U3
U 1 1 58122BBD
P 2250 7000
F 0 "U3" H 2350 6750 50  0000 C CNN
F 1 "AP1117" H 2250 7250 50  0000 C CNN
F 2 "dougsLib:SOT223" H 2250 6600 20  0000 C CNN
F 3 "" H 2250 7000 60  0000 C CNN
	1    2250 7000
	1    0    0    -1  
$EndComp
$Comp
L AP1117 U4
U 1 1 58123014
P 3850 7000
F 0 "U4" H 3950 6750 50  0000 C CNN
F 1 "AP1117" H 3850 7250 50  0000 C CNN
F 2 "dougsLib:SOT223" H 3850 6600 20  0000 C CNN
F 3 "" H 3850 7000 60  0000 C CNN
	1    3850 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7000 3550 7000
Wire Wire Line
	2650 7000 2650 6900
Connection ~ 2650 7000
Wire Wire Line
	4150 7000 5150 7000
Wire Wire Line
	5150 7000 5150 6900
$Comp
L GND #PWR017
U 1 1 58123BEC
P 1650 7800
F 0 "#PWR017" H 1650 7550 50  0001 C CNN
F 1 "GND" H 1650 7650 50  0000 C CNN
F 2 "" H 1650 7800 60  0000 C CNN
F 3 "" H 1650 7800 60  0000 C CNN
	1    1650 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7700 4700 7700
Wire Wire Line
	3850 7700 3850 7300
Connection ~ 2250 7700
$Comp
L DCJ0202 J1
U 1 1 58124118
P 800 7100
F 0 "J1" H 700 7250 50  0000 L BNN
F 1 "DCJ0202" H 700 6850 50  0000 L BNN
F 2 "dougsLib:JACK_3.5MM" H 800 7250 50  0001 C CNN
F 3 "" H 800 7100 60  0000 C CNN
	1    800  7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7300 2250 7700
Wire Wire Line
	1650 7100 1650 7800
Wire Wire Line
	1100 7100 1650 7100
Connection ~ 1650 7700
Wire Wire Line
	1100 7200 1650 7200
Connection ~ 1650 7200
Wire Wire Line
	1100 7000 1950 7000
Wire Wire Line
	14600 5100 14750 5100
Wire Wire Line
	14750 5000 14600 5000
Connection ~ 14600 5100
$Comp
L CONN_01X40 P1
U 1 1 5812AB04
P 14950 3150
F 0 "P1" H 14950 5200 50  0000 C CNN
F 1 "CONN_01X40" V 15050 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x20" V 15100 3150 60  0000 C CNN
F 3 "" H 14950 3150 60  0000 C CNN
	1    14950 3150
	1    0    0    1   
$EndComp
Text Label 7000 7800 0    60   ~ 0
P84
Text Label 7000 7700 0    60   ~ 0
P85
Wire Wire Line
	6800 7700 7750 7700
Wire Wire Line
	6800 7800 7750 7800
Text Label 14050 4600 0    60   ~ 0
P84
Text Label 14050 4700 0    60   ~ 0
P85
Wire Wire Line
	13800 4600 14750 4600
Wire Wire Line
	13800 4700 14750 4700
$Comp
L R R6
U 1 1 581213EC
P 10600 6800
F 0 "R6" V 10550 6650 50  0000 C CNN
F 1 "22" V 10600 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10530 6800 30  0000 C CNN
F 3 "" H 10600 6800 30  0000 C CNN
	1    10600 6800
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 58121717
P 10600 6900
F 0 "R7" V 10550 6750 50  0000 C CNN
F 1 "22" V 10600 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10530 6900 30  0000 C CNN
F 3 "" H 10600 6900 30  0000 C CNN
	1    10600 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 6800 10450 6800
Wire Wire Line
	10300 6900 10450 6900
$Comp
L USB-MICRO-B J2
U 1 1 58121B5E
P 14550 6900
F 0 "J2" H 14250 7250 50  0000 C CNN
F 1 "USB-MICRO-B" H 14400 6550 50  0000 C CNN
F 2 "DougsNewMods:USB_Micro-B-Wellco-SMT" H 14550 6800 50  0000 C CNN
F 3 "" H 14550 6800 50  0000 C CNN
	1    14550 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 6800 14050 6800
Wire Wire Line
	14050 6900 13000 6900
Wire Wire Line
	14050 7100 13900 7100
Wire Wire Line
	13900 7100 13900 7350
$Comp
L GND #PWR018
U 1 1 581227BC
P 13900 7350
F 0 "#PWR018" H 13900 7100 50  0001 C CNN
F 1 "GND" H 13900 7200 50  0000 C CNN
F 2 "" H 13900 7350 60  0000 C CNN
F 3 "" H 13900 7350 60  0000 C CNN
	1    13900 7350
	1    0    0    -1  
$EndComp
Text Label 10900 6800 0    60   ~ 0
USB-DM
Text Label 10900 6900 0    60   ~ 0
USB-DP
Text Label 13200 6800 0    60   ~ 0
USB-DM
Text Label 13200 6900 0    60   ~ 0
USB-DP
Wire Wire Line
	10750 6800 11450 6800
Wire Wire Line
	10750 6900 11450 6900
$Comp
L Crystal_Small Y1
U 1 1 58128D98
P 11500 7600
F 0 "Y1" H 11500 7700 50  0000 C CNN
F 1 "Crystal_Small" H 11500 7500 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 11500 7600 60  0000 C CNN
F 3 "" H 11500 7600 60  0000 C CNN
	1    11500 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	11500 7400 11500 7500
Wire Wire Line
	11500 7700 11500 7800
Wire Wire Line
	10950 7800 11650 7800
Wire Wire Line
	10950 7800 10950 7500
Wire Wire Line
	10950 7500 10300 7500
$Comp
L C C7
U 1 1 581290B6
P 11800 7400
F 0 "C7" H 11825 7500 50  0000 L CNN
F 1 "C" H 11825 7300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 11838 7250 30  0000 C CNN
F 3 "" H 11800 7400 60  0000 C CNN
	1    11800 7400
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 58129137
P 11800 7800
F 0 "C10" H 11825 7900 50  0000 L CNN
F 1 "C" H 11825 7700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 11838 7650 30  0000 C CNN
F 3 "" H 11800 7800 60  0000 C CNN
	1    11800 7800
	0    1    1    0   
$EndComp
Connection ~ 11500 7400
Connection ~ 11500 7800
Wire Wire Line
	11950 7400 12100 7400
Wire Wire Line
	12100 7400 12100 7950
Wire Wire Line
	11950 7800 12100 7800
Connection ~ 12100 7800
$Comp
L GND #PWR019
U 1 1 5812A739
P 12100 7950
F 0 "#PWR019" H 12100 7700 50  0001 C CNN
F 1 "GND" H 12100 7800 50  0000 C CNN
F 2 "" H 12100 7950 60  0000 C CNN
F 3 "" H 12100 7950 60  0000 C CNN
	1    12100 7950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 58146640
P 14900 5850
F 0 "P2" H 14900 6100 50  0000 C CNN
F 1 "CONN_01X04" V 15000 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 14900 6150 20  0000 C CNN
F 3 "" H 14900 5850 60  0000 C CNN
	1    14900 5850
	1    0    0    1   
$EndComp
Wire Wire Line
	13750 5700 14700 5700
Wire Wire Line
	13750 5800 14700 5800
Text Label 13950 5700 0    60   ~ 0
SCLK1
Text Label 13950 5800 0    60   ~ 0
SDA1
$Comp
L GND #PWR020
U 1 1 58146C6C
P 14600 6100
F 0 "#PWR020" H 14600 5850 50  0001 C CNN
F 1 "GND" H 14600 5950 50  0000 C CNN
F 2 "" H 14600 6100 60  0000 C CNN
F 3 "" H 14600 6100 60  0000 C CNN
	1    14600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 6000 14600 6000
Text Label 1600 7000 0    60   ~ 0
+9V
$Comp
L +3.3VP #PWR021
U 1 1 5814CBA3
P 5150 6300
F 0 "#PWR021" H 5300 6250 50  0001 C CNN
F 1 "+3.3VP" H 5150 6400 50  0000 C CNN
F 2 "" H 5150 6300 60  0000 C CNN
F 3 "" H 5150 6300 60  0000 C CNN
	1    5150 6300
	1    0    0    -1  
$EndComp
$Comp
L +5VP #PWR022
U 1 1 5814CC3C
P 2650 6300
F 0 "#PWR022" H 2650 6150 50  0001 C CNN
F 1 "+5VP" H 2650 6440 50  0000 C CNN
F 2 "" H 2650 6300 60  0000 C CNN
F 3 "" H 2650 6300 60  0000 C CNN
	1    2650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6400 5000 7000
Connection ~ 5000 7000
$Comp
L +5VP #PWR023
U 1 1 5814EA13
P 8150 1650
F 0 "#PWR023" H 8150 1500 50  0001 C CNN
F 1 "+5VP" H 8150 1790 50  0000 C CNN
F 2 "" H 8150 1650 60  0000 C CNN
F 3 "" H 8150 1650 60  0000 C CNN
	1    8150 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR024
U 1 1 5814F6A7
P 8500 1650
F 0 "#PWR024" H 8650 1600 50  0001 C CNN
F 1 "+3.3VP" H 8500 1750 50  0000 C CNN
F 2 "" H 8500 1650 60  0000 C CNN
F 3 "" H 8500 1650 60  0000 C CNN
	1    8500 1650
	1    0    0    -1  
$EndComp
Text Label 4000 8950 0    60   ~ 0
SCLK1
Text Label 4000 9050 0    60   ~ 0
SDA1
$Comp
L C C12
U 1 1 58152CE3
P 1850 7350
F 0 "C12" H 1850 7450 40  0000 L CNN
F 1 "0.1uF" H 1856 7265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2000 7200 30  0000 C CNN
F 3 "~" H 1850 7350 60  0000 C CNN
	1    1850 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7500 1850 7700
Connection ~ 1850 7700
Wire Wire Line
	1850 7200 1850 7000
Connection ~ 1850 7000
$Comp
L C C13
U 1 1 58153242
P 2850 7350
F 0 "C13" H 2850 7450 40  0000 L CNN
F 1 "0.1uF" H 2856 7265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3000 7200 30  0000 C CNN
F 3 "~" H 2850 7350 60  0000 C CNN
	1    2850 7350
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 581532B6
P 3100 7350
F 0 "C14" H 3100 7450 40  0000 L CNN
F 1 "0.1uF" H 3106 7265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3250 7200 30  0000 C CNN
F 3 "~" H 3100 7350 60  0000 C CNN
	1    3100 7350
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 58153320
P 4350 7350
F 0 "C15" H 4350 7450 40  0000 L CNN
F 1 "0.1uF" H 4356 7265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4500 7200 30  0000 C CNN
F 3 "~" H 4350 7350 60  0000 C CNN
	1    4350 7350
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5815339C
P 4700 7350
F 0 "C16" H 4700 7450 40  0000 L CNN
F 1 "0.1uF" H 4706 7265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4850 7200 30  0000 C CNN
F 3 "~" H 4700 7350 60  0000 C CNN
	1    4700 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7200 2850 7000
Connection ~ 2850 7000
Wire Wire Line
	3100 7200 3100 7000
Connection ~ 3100 7000
Wire Wire Line
	2850 7500 2850 7700
Connection ~ 2850 7700
Wire Wire Line
	3100 7500 3100 7700
Connection ~ 3100 7700
$Comp
L +5V #PWR025
U 1 1 58153F2E
P 3450 6350
F 0 "#PWR025" H 3450 6200 50  0001 C CNN
F 1 "+5V" H 3450 6490 50  0000 C CNN
F 2 "" H 3450 6350 60  0000 C CNN
F 3 "" H 3450 6350 60  0000 C CNN
	1    3450 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6350 3450 7000
Connection ~ 3450 7000
Wire Wire Line
	4700 7700 4700 7500
Connection ~ 3850 7700
Wire Wire Line
	4350 7500 4350 7700
Connection ~ 4350 7700
Wire Wire Line
	4350 7200 4350 7000
Connection ~ 4350 7000
Wire Wire Line
	4700 7200 4700 7000
Connection ~ 4700 7000
$Comp
L CONN_02X02 P3
U 1 1 58156DC8
P 3750 8650
F 0 "P3" H 3750 8800 50  0000 C CNN
F 1 "CONN_02X02" H 3750 8500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 3700 8850 20  0000 C CNN
F 3 "" H 3750 7450 60  0000 C CNN
	1    3750 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 8150 3100 8150
Wire Wire Line
	3250 8300 3100 8300
Connection ~ 3100 8300
Wire Wire Line
	3550 8300 3700 8300
Wire Wire Line
	3700 8300 3700 8400
Wire Wire Line
	3550 8150 3800 8150
Wire Wire Line
	3800 8150 3800 8400
Text Label 14050 4800 0    60   ~ 0
VZ0
Wire Wire Line
	14600 5000 14600 5200
Wire Wire Line
	14750 4900 14600 4900
Wire Wire Line
	14600 4900 14600 4800
Wire Wire Line
	13800 4800 14750 4800
Connection ~ 14600 4800
Wire Wire Line
	14600 6000 14600 6100
Wire Wire Line
	14700 5900 14350 5900
Wire Wire Line
	14350 5900 14350 5600
$Comp
L +3.3V #PWR026
U 1 1 5815B4D1
P 14350 5600
F 0 "#PWR026" H 14350 5450 50  0001 C CNN
F 1 "+3.3V" H 14350 5740 50  0000 C CNN
F 2 "" H 14350 5600 60  0000 C CNN
F 3 "" H 14350 5600 60  0000 C CNN
	1    14350 5600
	1    0    0    -1  
$EndComp
Text Label 11900 3100 0    60   ~ 0
SPIMISO
Text Label 11900 3000 0    60   ~ 0
SPIMOSI
Text Label 11900 3200 0    60   ~ 0
SPISCK
Text Label 11900 3300 0    60   ~ 0
SPICE0
Wire Wire Line
	11650 3300 12600 3300
Wire Wire Line
	12600 3200 11650 3200
Wire Wire Line
	12600 3100 11650 3100
Wire Wire Line
	11650 3000 12600 3000
$Comp
L CONN_01X06 P4
U 1 1 5815DD2B
P 12800 3250
F 0 "P4" H 12800 3600 50  0000 C CNN
F 1 "CONN_01X06" V 12900 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" V 13050 3200 20  0000 C CNN
F 3 "" H 12800 3250 60  0000 C CNN
	1    12800 3250
	1    0    0    1   
$EndComp
$Comp
L GND #PWR027
U 1 1 5815EA3E
P 12500 3600
F 0 "#PWR027" H 12500 3350 50  0001 C CNN
F 1 "GND" H 12500 3450 50  0000 C CNN
F 2 "" H 12500 3600 60  0000 C CNN
F 3 "" H 12500 3600 60  0000 C CNN
	1    12500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 3500 12500 3500
Wire Wire Line
	12500 3500 12500 3600
Wire Wire Line
	12500 3400 12500 2900
$Comp
L +3.3V #PWR028
U 1 1 5815F767
P 12500 2900
F 0 "#PWR028" H 12500 2750 50  0001 C CNN
F 1 "+3.3V" H 12500 3040 50  0000 C CNN
F 2 "" H 12500 2900 60  0000 C CNN
F 3 "" H 12500 2900 60  0000 C CNN
	1    12500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 3400 12500 3400
$EndSCHEMATC
