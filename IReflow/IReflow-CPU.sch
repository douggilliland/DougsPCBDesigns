EESchema Schematic File Version 2  date 30/12/2014 09:21:21
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:regul
LIBS:DougsSch
LIBS:atmel
LIBS:maxim-ic
LIBS:IReflow-cache
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 4
Title "LTP-01"
Date "30 dec 2014"
Rev "X5"
Comp "land-boards.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2250 2250 0    60   ~ 0
XTAL2
Text Label 2250 1550 0    60   ~ 0
XTAL1
Text Label 4900 2750 0    60   ~ 0
DS2
Text Label 4900 2650 0    60   ~ 0
DS1
Text Label 4900 2550 0    60   ~ 0
SSR
Text Label 4900 3200 0    60   ~ 0
CS
Text Label 4900 3500 0    60   ~ 0
MISO
Text Label 4900 3600 0    60   ~ 0
SCK
Text Label 4900 3300 0    60   ~ 0
BUZZ
Text Label 2450 2850 0    60   ~ 0
AREF
$Comp
L C C3
U 1 1 4FF581E0
P 2350 3150
F 0 "C3" H 2400 3250 50  0000 L CNN
F 1 "0.1uF" H 2400 3050 50  0000 L CNN
F 2 "SM0805" H 2350 3150 60  0000 C CNN
F 3 "" H 2350 3150 60  0001 C CNN
	1    2350 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 4FF58185
P 2350 2400
F 0 "#PWR01" H 2350 2490 20  0001 C CNN
F 1 "+5V" H 2350 2490 30  0000 C CNN
F 2 "" H 2350 2400 60  0001 C CNN
F 3 "" H 2350 2400 60  0001 C CNN
	1    2350 2400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 4FF58127
P 2650 3650
F 0 "#PWR02" H 2650 3650 30  0001 C CNN
F 1 "GND" H 2650 3580 30  0001 C CNN
F 2 "" H 2650 3650 60  0001 C CNN
F 3 "" H 2650 3650 60  0001 C CNN
	1    2650 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 4FF5756B
P 2400 750
F 0 "#PWR03" H 2400 840 20  0001 C CNN
F 1 "+5V" H 2400 840 30  0000 C CNN
F 2 "" H 2400 750 60  0001 C CNN
F 3 "" H 2400 750 60  0001 C CNN
	1    2400 750 
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4FF574F9
P 2400 1050
F 0 "R2" V 2480 1050 50  0000 C CNN
F 1 "10K" V 2400 1050 50  0000 C CNN
F 2 "SM0805" V 2550 1050 60  0000 C CNN
F 3 "" H 2400 1050 60  0001 C CNN
	1    2400 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 52408150
P 3200 5400
F 0 "#PWR04" H 3200 5400 30  0001 C CNN
F 1 "GND" H 3200 5330 30  0001 C CNN
F 2 "" H 3200 5400 60  0000 C CNN
F 3 "" H 3200 5400 60  0000 C CNN
	1    3200 5400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5240815F
P 3200 4950
F 0 "#PWR05" H 3200 5040 20  0001 C CNN
F 1 "+5V" H 3200 5040 30  0000 C CNN
F 2 "" H 3200 4950 60  0000 C CNN
F 3 "" H 3200 4950 60  0000 C CNN
	1    3200 4950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 524344ED
P 4850 7150
F 0 "#PWR06" H 4850 7240 20  0001 C CNN
F 1 "+5V" H 4850 7240 30  0000 C CNN
F 2 "" H 4850 7150 60  0001 C CNN
F 3 "" H 4850 7150 60  0001 C CNN
	1    4850 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 524344F3
P 4850 7800
F 0 "#PWR07" H 4850 7800 30  0001 C CNN
F 1 "GND" H 4850 7730 30  0001 C CNN
F 2 "" H 4850 7800 60  0001 C CNN
F 3 "" H 4850 7800 60  0001 C CNN
	1    4850 7800
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 524344FB
P 4850 7450
F 0 "C4" H 4900 7550 50  0000 L CNN
F 1 "0.1uF" H 4900 7350 50  0000 L CNN
F 2 "SM0805" H 4650 7300 60  0000 C CNN
F 3 "~" H 4850 7450 60  0000 C CNN
	1    4850 7450
	1    0    0    -1  
$EndComp
Text Label 2100 1350 0    60   ~ 0
RESET
Text Label 1000 5300 0    60   ~ 0
RESET
Text Notes 2150 5600 0    60   ~ 0
ISP
NoConn ~ 4650 1450
NoConn ~ 4650 1550
NoConn ~ 4650 1650
$Comp
L R R7
U 1 1 53F56E40
P 8900 5300
F 0 "R7" V 8980 5300 40  0000 C CNN
F 1 "330" V 8907 5301 40  0000 C CNN
F 2 "SM0805" V 8830 5300 30  0000 C CNN
F 3 "~" H 8900 5300 30  0000 C CNN
	1    8900 5300
	0    -1   -1   0   
$EndComp
$Comp
L LED DS2
U 1 1 53F56F38
P 9450 5600
F 0 "DS2" H 9450 5700 50  0000 C CNN
F 1 "LED" H 9450 5500 50  0000 C CNN
F 2 "SM0805" H 9450 5600 60  0000 C CNN
F 3 "~" H 9450 5600 60  0000 C CNN
	1    9450 5600
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 53F56F41
P 8900 5600
F 0 "R8" V 8980 5600 40  0000 C CNN
F 1 "330" V 8907 5601 40  0000 C CNN
F 2 "SM0805" V 8830 5600 30  0000 C CNN
F 3 "~" H 8900 5600 30  0000 C CNN
	1    8900 5600
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR08
U 1 1 53F5741D
P 9750 5200
F 0 "#PWR08" H 9750 5290 20  0001 C CNN
F 1 "+5V" H 9750 5290 30  0000 C CNN
F 2 "" H 9750 5200 60  0001 C CNN
F 3 "" H 9750 5200 60  0001 C CNN
	1    9750 5200
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER BUZ1
U 1 1 53F57431
P 10150 5700
F 0 "BUZ1" H 10050 5950 70  0000 C CNN
F 1 "BUZZER" H 10050 5450 70  0000 C CNN
F 2 "PIEZO_12MM" H 10200 5350 60  0000 C CNN
F 3 "~" H 10150 5700 60  0000 C CNN
	1    10150 5700
	1    0    0    -1  
$EndComp
$Comp
L NPN Q3
U 1 1 53F5743E
P 9650 6900
F 0 "Q3" H 9650 6750 50  0000 R CNN
F 1 "2N3904" H 9650 7050 50  0000 R CNN
F 2 "SOT23EBC" H 10050 6900 60  0000 C CNN
F 3 "~" H 9650 6900 60  0000 C CNN
	1    9650 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 53F5765C
P 9750 7200
F 0 "#PWR09" H 9750 7200 30  0001 C CNN
F 1 "GND" H 9750 7130 30  0001 C CNN
F 2 "" H 9750 7200 60  0000 C CNN
F 3 "" H 9750 7200 60  0000 C CNN
	1    9750 7200
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 53F57662
P 9150 6900
F 0 "R6" V 9230 6900 40  0000 C CNN
F 1 "10K" V 9157 6901 40  0000 C CNN
F 2 "SM0805" V 9080 6900 30  0000 C CNN
F 3 "~" H 9150 6900 30  0000 C CNN
	1    9150 6900
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 53F576A4
P 2200 1900
F 0 "X1" H 2200 2050 60  0000 C CNN
F 1 "16.0MHz" H 2200 1750 60  0000 C CNN
F 2 "crystal-HC49UP" H 2200 1650 60  0000 C CNN
F 3 "~" H 2200 1900 60  0000 C CNN
	1    2200 1900
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 53F576CC
P 1950 1550
F 0 "C1" H 1950 1650 40  0000 L CNN
F 1 "18pF" H 1956 1465 40  0000 L CNN
F 2 "SM0805" V 1850 1550 30  0000 C CNN
F 3 "~" H 1950 1550 60  0000 C CNN
	1    1950 1550
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 53F576DB
P 1950 2250
F 0 "C2" H 1950 2350 40  0000 L CNN
F 1 "18pF" H 1956 2165 40  0000 L CNN
F 2 "SM0805" V 1850 2250 30  0000 C CNN
F 3 "~" H 1950 2250 60  0000 C CNN
	1    1950 2250
	0    -1   -1   0   
$EndComp
Connection ~ 2200 2250
Connection ~ 2200 1550
Wire Wire Line
	8900 6900 8400 6900
Wire Wire Line
	9400 6900 9450 6900
Wire Wire Line
	9750 7100 9750 7200
Wire Wire Line
	9750 5800 9850 5800
Wire Wire Line
	9650 5600 9850 5600
Connection ~ 9750 5600
Connection ~ 9750 5300
Wire Wire Line
	9750 5200 9750 5600
Wire Wire Line
	9650 5300 9750 5300
Wire Wire Line
	8650 5600 8150 5600
Wire Wire Line
	9150 5600 9250 5600
Wire Wire Line
	8650 5300 8150 5300
Wire Wire Line
	9150 5300 9250 5300
Connection ~ 4850 7200
Wire Wire Line
	5150 7200 4850 7200
Wire Wire Line
	5150 7250 5150 7200
Wire Wire Line
	4850 7150 4850 7250
Connection ~ 4850 7700
Wire Wire Line
	5150 7700 5150 7650
Wire Wire Line
	4850 7700 5150 7700
Wire Wire Line
	4850 7650 4850 7800
Wire Wire Line
	3200 5300 3200 5400
Wire Wire Line
	3050 5300 3800 5300
Wire Wire Line
	3050 5100 3800 5100
Wire Wire Line
	3200 5100 3200 4950
Wire Wire Line
	3500 5200 3050 5200
Wire Wire Line
	850  5300 1450 5300
Wire Wire Line
	850  5200 1450 5200
Wire Wire Line
	850  5100 1450 5100
Wire Wire Line
	5350 2750 4650 2750
Wire Wire Line
	4650 2550 5350 2550
Wire Wire Line
	4650 3200 5350 3200
Wire Wire Line
	2200 2850 2750 2850
Wire Wire Line
	2350 2400 2750 2400
Wire Wire Line
	2600 2200 2750 2200
Wire Wire Line
	2600 2250 2600 2200
Wire Wire Line
	2150 2250 2600 2250
Wire Wire Line
	2200 2200 2200 2250
Wire Wire Line
	2400 800  2400 750 
Wire Wire Line
	2650 3100 2650 3650
Wire Wire Line
	2400 1350 2400 1300
Wire Wire Line
	2600 1900 2750 1900
Wire Wire Line
	2600 1550 2600 1900
Wire Wire Line
	2150 1550 2600 1550
Wire Wire Line
	2200 1600 2200 1550
Wire Wire Line
	4650 3600 5350 3600
Wire Wire Line
	4650 3500 5350 3500
Wire Wire Line
	4650 3300 5350 3300
Wire Wire Line
	2050 1350 2750 1350
Connection ~ 2400 1350
Wire Wire Line
	5350 2650 4650 2650
Wire Wire Line
	1750 1550 1700 1550
Wire Wire Line
	1700 1550 1700 1650
Wire Wire Line
	1750 2250 1700 2250
Wire Wire Line
	1700 2250 1700 2350
$Comp
L GND #PWR010
U 1 1 53F57936
P 1700 2350
F 0 "#PWR010" H 1700 2350 30  0001 C CNN
F 1 "GND" H 1700 2280 30  0001 C CNN
F 2 "" H 1700 2350 60  0001 C CNN
F 3 "" H 1700 2350 60  0001 C CNN
	1    1700 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 53F5793C
P 1700 1650
F 0 "#PWR011" H 1700 1650 30  0001 C CNN
F 1 "GND" H 1700 1580 30  0001 C CNN
F 2 "" H 1700 1650 60  0001 C CNN
F 3 "" H 1700 1650 60  0001 C CNN
	1    1700 1650
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328-A U1
U 1 1 53F633E6
P 3650 2400
F 0 "U1" H 2900 3600 40  0000 L BNN
F 1 "ATMEGA328-AU" H 4050 1000 40  0000 L BNN
F 2 "TQFP32" H 3400 1050 30  0000 C CIN
F 3 "~" H 3650 2400 60  0000 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3100 2750 3100
Wire Wire Line
	2650 3200 2750 3200
Connection ~ 2650 3200
Wire Wire Line
	2650 3300 2750 3300
Connection ~ 2650 3300
Wire Wire Line
	2650 3450 2350 3450
Wire Wire Line
	2350 3450 2350 3350
Connection ~ 2650 3450
Wire Wire Line
	2350 2700 2750 2700
Wire Wire Line
	2350 2700 2350 2950
Wire Wire Line
	2650 2400 2650 2700
Connection ~ 2650 2700
Connection ~ 2650 2400
Wire Wire Line
	2750 2500 2650 2500
Connection ~ 2650 2500
NoConn ~ 2750 3450
NoConn ~ 2750 3550
Text Label 8250 5300 0    60   ~ 0
DS1
Text Label 8250 5600 0    60   ~ 0
DS2
$Comp
L R R9
U 1 1 54726A91
P 9750 6300
F 0 "R9" V 9830 6300 40  0000 C CNN
F 1 "100" V 9757 6301 40  0000 C CNN
F 2 "SM0805" V 9680 6300 30  0000 C CNN
F 3 "~" H 9750 6300 30  0000 C CNN
	1    9750 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 5800 9750 6050
Wire Wire Line
	9750 6550 9750 6700
Text Label 8550 6900 0    60   ~ 0
BUZZ
$Comp
L C C5
U 1 1 5472A57F
P 5150 7450
F 0 "C5" H 5200 7550 50  0000 L CNN
F 1 "0.1uF" H 5200 7350 50  0000 L CNN
F 2 "SM0805" H 4950 7300 60  0000 C CNN
F 3 "~" H 5150 7450 60  0000 C CNN
	1    5150 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1350 5350 1350
Text Label 4900 1350 0    60   ~ 0
SW5WAY
Wire Wire Line
	7350 1000 8050 1000
Text Label 7400 1000 0    60   ~ 0
SW5WAY
Wire Wire Line
	8050 1100 7950 1100
Wire Wire Line
	7950 1100 7950 850 
Wire Wire Line
	8050 1200 7950 1200
Wire Wire Line
	7950 1200 7950 1400
$Comp
L GND #PWR012
U 1 1 5474BDEC
P 7950 1400
F 0 "#PWR012" H 7950 1400 30  0001 C CNN
F 1 "GND" H 7950 1330 30  0001 C CNN
F 2 "" H 7950 1400 60  0000 C CNN
F 3 "" H 7950 1400 60  0000 C CNN
	1    7950 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 5474BDF9
P 7950 850
F 0 "#PWR013" H 7950 940 20  0001 C CNN
F 1 "+5V" H 7950 940 30  0000 C CNN
F 2 "" H 7950 850 60  0001 C CNN
F 3 "" H 7950 850 60  0001 C CNN
	1    7950 850 
	1    0    0    -1  
$EndComp
Connection ~ 3200 5100
Text HLabel 3800 5100 2    60   Input ~ 0
+5V
Connection ~ 3200 5300
Text HLabel 3800 5300 2    60   Input ~ 0
GND
Text HLabel 5350 3200 2    60   Output ~ 0
CS
Text HLabel 5350 3500 2    60   Input Italic 0
MISO
Text HLabel 5350 3600 2    60   Input Italic 0
SCK
Wire Wire Line
	4650 1750 5350 1750
Wire Wire Line
	5350 1850 4650 1850
Text Label 4900 1750 0    60   ~ 0
SDA
Text Label 4900 1850 0    60   ~ 0
SCL
Text HLabel 5350 1750 2    60   BiDi Italic 0
SDA
Text HLabel 5350 1850 2    60   Output Italic 0
SCL
Text Label 1000 5200 0    60   ~ 0
SCK
Text Label 1000 5100 0    60   ~ 0
MISO
Text Label 3200 5200 0    60   ~ 0
MOSI
$Comp
L FTDI J3
U 1 1 547625A9
P 6550 1950
F 0 "J3" H 6650 2700 60  0000 C CNN
F 1 "FTDI" H 6650 1900 60  0000 C CNN
F 2 "PIN_ARRAY_6X1" H 6550 2800 60  0000 C CNN
F 3 "~" H 6550 1950 60  0000 C CNN
	1    6550 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 2150 6050 2150
Wire Wire Line
	4650 2250 6050 2250
Wire Wire Line
	6050 2550 5900 2550
Wire Wire Line
	5900 2450 5900 2700
Wire Wire Line
	6050 2350 5850 2350
Wire Wire Line
	5850 2350 5850 1900
$Comp
L +5V #PWR014
U 1 1 547627B2
P 5850 1900
F 0 "#PWR014" H 5850 1990 20  0001 C CNN
F 1 "+5V" H 5850 1990 30  0000 C CNN
F 2 "" H 5850 1900 60  0001 C CNN
F 3 "" H 5850 1900 60  0001 C CNN
	1    5850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2450 5900 2450
Connection ~ 5900 2550
$Comp
L GND #PWR015
U 1 1 54762988
P 5900 2700
F 0 "#PWR015" H 5900 2700 30  0001 C CNN
F 1 "GND" H 5900 2630 30  0001 C CNN
F 2 "" H 5900 2700 60  0001 C CNN
F 3 "" H 5900 2700 60  0001 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2050 5250 2050
Text Label 5400 2050 0    60   ~ 0
RESET
Text Notes 8700 1150 0    60   ~ 0
5-Way Switch
$Comp
L NPN Q4
U 1 1 548F420E
P 8550 4100
F 0 "Q4" H 8550 3950 50  0000 R CNN
F 1 "2N3904" H 8550 4250 50  0000 R CNN
F 2 "SOT23EBC" H 8950 4100 60  0000 C CNN
F 3 "~" H 8550 4100 60  0000 C CNN
	1    8550 4100
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 548F421A
P 8050 4100
F 0 "R15" V 8130 4100 40  0000 C CNN
F 1 "10K" V 8057 4101 40  0000 C CNN
F 2 "SM0805" V 7980 4100 30  0000 C CNN
F 3 "~" H 8050 4100 30  0000 C CNN
	1    8050 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 548F4220
P 8650 4400
F 0 "#PWR016" H 8650 4400 30  0001 C CNN
F 1 "GND" H 8650 4330 30  0001 C CNN
F 2 "" H 8650 4400 60  0000 C CNN
F 3 "" H 8650 4400 60  0000 C CNN
	1    8650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4100 7300 4100
Wire Wire Line
	8650 4300 8650 4400
Wire Wire Line
	8300 4100 8350 4100
Wire Wire Line
	8650 3800 9450 3800
Wire Wire Line
	8650 3900 8650 3800
Text Label 7450 4100 0    60   ~ 0
SSR
$Comp
L CONN_2 J6
U 1 1 548F4249
P 9800 3700
F 0 "J6" V 9750 3700 40  0000 C CNN
F 1 "CONN_2" V 9850 3700 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 9850 3450 60  0000 C CNN
F 3 "" H 9800 3700 60  0000 C CNN
	1    9800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3600 9300 3600
Wire Wire Line
	9300 3600 9300 3400
$Comp
L +5V #PWR017
U 1 1 548F42FC
P 9300 3400
F 0 "#PWR017" H 9300 3490 20  0001 C CNN
F 1 "+5V" H 9300 3490 30  0000 C CNN
F 2 "" H 9300 3400 60  0001 C CNN
F 3 "" H 9300 3400 60  0001 C CNN
	1    9300 3400
	1    0    0    -1  
$EndComp
NoConn ~ 4650 2350
NoConn ~ 4650 2450
NoConn ~ 4650 3100
Wire Wire Line
	4650 3400 5350 3400
Text Label 4900 3400 0    60   ~ 0
MOSI
Text Label 4900 2150 0    60   ~ 0
RXD
Text Label 4900 2250 0    60   ~ 0
TXD
$Comp
L ISP J4
U 1 1 54907E2A
P 2250 5200
F 0 "J4" H 2250 5400 50  0000 C CNN
F 1 "ISP" H 2250 5000 40  0000 C CNN
F 2 "PIN_ARRAY_3X2" H 2250 4950 60  0000 C CNN
F 3 "~" H 2200 5150 60  0000 C CNN
	1    2250 5200
	1    0    0    -1  
$EndComp
$Comp
L GVS J5
U 1 1 549080DF
P 8450 1100
F 0 "J5" H 8350 900 50  0000 C CNN
F 1 "GVS" H 8500 1000 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 8450 1300 60  0000 C CNN
F 3 "~" H 8450 1100 60  0000 C CNN
	1    8450 1100
	1    0    0    1   
$EndComp
Text Notes 9950 3650 0    60   ~ 0
+\nSSR\n-
NoConn ~ 4650 2850
$Comp
L LED DS1
U 1 1 53F56DB6
P 9450 5300
F 0 "DS1" H 9450 5400 50  0000 C CNN
F 1 "LED" H 9450 5200 50  0000 C CNN
F 2 "SM0805" H 9450 5300 60  0000 C CNN
F 3 "~" H 9450 5300 60  0000 C CNN
	1    9450 5300
	-1   0    0    1   
$EndComp
$EndSCHEMATC
