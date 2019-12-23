EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:conn
LIBS:DigIO16-I2C
LIBS:DougsSch
LIBS:DIGIO-128-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 9
Title "16-CHANNEL DIGITAL I/O"
Date "Sunday, August 09, 2015"
Rev "X3"
Comp "land-boards.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MTG_HOLE MTG4
U 1 1 537A5C77
P 9100 9750
F 0 "MTG4" H 9100 9850 60  0000 C CNN
F 1 "MTG_HOLE" H 9100 9650 60  0000 C CNN
F 2 "MTG-6-32" H 9100 9750 60  0000 C CNN
F 3 "~" H 9100 9750 60  0000 C CNN
	1    9100 9750
	1    0    0    -1  
$EndComp
$Comp
L MTG_HOLE MTG2
U 1 1 537A5C86
P 8600 9750
F 0 "MTG2" H 8600 9850 60  0000 C CNN
F 1 "MTG_HOLE" H 8600 9650 60  0000 C CNN
F 2 "MTG-6-32" H 8600 9750 60  0000 C CNN
F 3 "~" H 8600 9750 60  0000 C CNN
	1    8600 9750
	1    0    0    -1  
$EndComp
$Comp
L MTG_HOLE MTG3
U 1 1 537A5C95
P 9100 9450
F 0 "MTG3" H 9100 9550 60  0000 C CNN
F 1 "MTG_HOLE" H 9100 9350 60  0000 C CNN
F 2 "MTG-6-32" H 9100 9450 60  0000 C CNN
F 3 "~" H 9100 9450 60  0000 C CNN
	1    9100 9450
	1    0    0    -1  
$EndComp
$Comp
L MTG_HOLE MTG1
U 1 1 537A5CA4
P 8600 9450
F 0 "MTG1" H 8600 9550 60  0000 C CNN
F 1 "MTG_HOLE" H 8600 9350 60  0000 C CNN
F 2 "MTG-6-32" H 8600 9450 60  0000 C CNN
F 3 "~" H 8600 9450 60  0000 C CNN
	1    8600 9450
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 J2
U 1 1 537DE1FC
P 4000 2450
F 0 "J2" V 3950 2450 50  0000 C CNN
F 1 "CONN_4" V 4050 2450 50  0000 C CNN
F 2 "pin_array_4x1" H 4000 2700 60  0000 C CNN
F 3 "" H 4000 2450 60  0000 C CNN
	1    4000 2450
	-1   0    0    1   
$EndComp
Text Notes 3850 2600 2    60   ~ 0
SCL\nSDA\nVCC\nGND
Text Label 4450 2500 0    60   ~ 0
VCC
Text Label 4450 2600 0    60   ~ 0
GND
Text Label 4450 2400 0    60   ~ 0
SDA
Text Label 4450 2300 0    60   ~ 0
SCL
$Comp
L GND #PWR01
U 1 1 539081BC
P 4550 6900
F 0 "#PWR01" H 4550 6900 30  0001 C CNN
F 1 "GND" H 4550 6830 30  0001 C CNN
F 2 "" H 4550 6900 60  0000 C CNN
F 3 "" H 4550 6900 60  0000 C CNN
	1    4550 6900
	1    0    0    -1  
$EndComp
Text Notes 3850 3550 2    60   ~ 0
VCC\nGND\nVCC\nGND\nVCC
Text Notes 3850 3050 0    60   ~ 0
POWER
Text Notes 3950 2200 0    60   ~ 0
I2C
$Comp
L 24C01 U9
U 1 1 5396141F
P 4550 6200
F 0 "U9" H 4700 6550 60  0000 C CNN
F 1 "24LC024-I/P" H 4900 5750 60  0000 C CNN
F 2 "Housings_DIP:DIP-8__300" H 3950 5700 60  0000 C CNN
F 3 "~" H 4550 6200 60  0000 C CNN
	1    4550 6200
	-1   0    0    -1  
$EndComp
$Sheet
S 10050 2050 900  1300
U 5516A155
F0 "16-bits-1" 50
F1 "DIGIO-128-1.sch" 50
F2 "VCC" U L 10050 3000 60 
F3 "SCL" I L 10050 2350 60 
F4 "SDA" B L 10050 2450 60 
F5 "A2" I L 10050 2600 60 
F6 "A1" I L 10050 2700 60 
F7 "A0" I L 10050 2800 60 
F8 "RST" I L 10050 2200 60 
F9 "INTA" O R 10950 2250 60 
F10 "GND" U L 10050 3200 60 
$EndSheet
$Sheet
S 10050 3600 900  1300
U 5516C130
F0 "16-bits-2" 50
F1 "DIGIO-128-1.sch" 50
F2 "VCC" U L 10050 4550 60 
F3 "SCL" I L 10050 3900 60 
F4 "SDA" B L 10050 4000 60 
F5 "A2" I L 10050 4150 60 
F6 "A1" I L 10050 4250 60 
F7 "A0" I L 10050 4350 60 
F8 "RST" I L 10050 3750 60 
F9 "INTA" O R 10950 3800 60 
F10 "GND" U L 10050 4750 60 
$EndSheet
$Sheet
S 10050 5150 900  1300
U 5516F760
F0 "16-bits-3" 50
F1 "DIGIO-128-1.sch" 50
F2 "VCC" U L 10050 6100 60 
F3 "SCL" I L 10050 5450 60 
F4 "SDA" B L 10050 5550 60 
F5 "A2" I L 10050 5700 60 
F6 "A1" I L 10050 5800 60 
F7 "A0" I L 10050 5900 60 
F8 "RST" I L 10050 5300 60 
F9 "INTA" O R 10950 5350 60 
F10 "GND" U L 10050 6300 60 
$EndSheet
$Sheet
S 10050 6700 900  1300
U 5516F76C
F0 "16-bits-4" 50
F1 "DIGIO-128-1.sch" 50
F2 "VCC" U L 10050 7650 60 
F3 "SCL" I L 10050 7000 60 
F4 "SDA" B L 10050 7100 60 
F5 "A2" I L 10050 7250 60 
F6 "A1" I L 10050 7350 60 
F7 "A0" I L 10050 7450 60 
F8 "RST" I L 10050 6850 60 
F9 "INTA" O R 10950 6900 60 
F10 "GND" U L 10050 7850 60 
$EndSheet
$Sheet
S 12800 2050 900  1300
U 55171938
F0 "16-bits-5" 50
F1 "DIGIO-128-1.sch" 50
F2 "VCC" U L 12800 3000 60 
F3 "SCL" I L 12800 2350 60 
F4 "SDA" B L 12800 2450 60 
F5 "A2" I L 12800 2600 60 
F6 "A1" I L 12800 2700 60 
F7 "A0" I L 12800 2800 60 
F8 "RST" I L 12800 2200 60 
F9 "INTA" O R 13700 2250 60 
F10 "GND" U L 12800 3200 60 
$EndSheet
$Sheet
S 12800 3600 900  1300
U 55171944
F0 "16-bits-6" 50
F1 "DIGIO-128-1.sch" 50
F2 "VCC" U L 12800 4550 60 
F3 "SCL" I L 12800 3900 60 
F4 "SDA" B L 12800 4000 60 
F5 "A2" I L 12800 4150 60 
F6 "A1" I L 12800 4250 60 
F7 "A0" I L 12800 4350 60 
F8 "RST" I L 12800 3750 60 
F9 "INTA" O R 13700 3800 60 
F10 "GND" U L 12800 4750 60 
$EndSheet
$Sheet
S 12800 5150 900  1300
U 55171950
F0 "16-bits-7" 50
F1 "DIGIO-128-1.sch" 50
F2 "VCC" U L 12800 6100 60 
F3 "SCL" I L 12800 5450 60 
F4 "SDA" B L 12800 5550 60 
F5 "A2" I L 12800 5700 60 
F6 "A1" I L 12800 5800 60 
F7 "A0" I L 12800 5900 60 
F8 "RST" I L 12800 5300 60 
F9 "INTA" O R 13700 5350 60 
F10 "GND" U L 12800 6300 60 
$EndSheet
$Sheet
S 12800 6700 900  1300
U 5517195C
F0 "16-bits-8" 50
F1 "DIGIO-128-1.sch" 50
F2 "VCC" U L 12800 7650 60 
F3 "SCL" I L 12800 7000 60 
F4 "SDA" B L 12800 7100 60 
F5 "A2" I L 12800 7250 60 
F6 "A1" I L 12800 7350 60 
F7 "A0" I L 12800 7450 60 
F8 "RST" I L 12800 6850 60 
F9 "INTA" O R 13700 6900 60 
F10 "GND" U L 12800 7850 60 
$EndSheet
Wire Wire Line
	9950 2800 10050 2800
Wire Wire Line
	9950 2600 9950 8050
Wire Wire Line
	9950 7850 10050 7850
Wire Wire Line
	9950 3200 10050 3200
Connection ~ 9950 3200
Wire Wire Line
	9950 4750 10050 4750
Connection ~ 9950 4750
Wire Wire Line
	10050 6300 9950 6300
Connection ~ 9950 6300
Wire Wire Line
	9850 7650 10050 7650
Wire Wire Line
	9850 3000 9850 7650
Wire Wire Line
	8450 3000 10050 3000
Wire Wire Line
	10050 4550 9850 4550
Connection ~ 9850 4550
Wire Wire Line
	10050 6100 9850 6100
Connection ~ 9850 6100
Wire Wire Line
	9750 6850 10050 6850
Wire Wire Line
	9750 1900 9750 6850
Wire Wire Line
	9750 5300 10050 5300
Wire Wire Line
	9750 3750 10050 3750
Connection ~ 9750 5300
Wire Wire Line
	9750 2200 10050 2200
Connection ~ 9750 3750
Wire Wire Line
	9650 2350 10050 2350
Wire Wire Line
	9650 1800 9650 7000
Wire Wire Line
	9650 3900 10050 3900
Wire Wire Line
	9650 5450 10050 5450
Connection ~ 9650 3900
Wire Wire Line
	9650 7000 10050 7000
Connection ~ 9650 5450
Wire Wire Line
	9550 7100 10050 7100
Wire Wire Line
	9550 1700 9550 7100
Wire Wire Line
	9550 5550 10050 5550
Wire Wire Line
	9550 4000 10050 4000
Connection ~ 9550 5550
Wire Wire Line
	9550 2450 10050 2450
Connection ~ 9550 4000
Wire Wire Line
	9950 2700 10050 2700
Connection ~ 9950 2800
Wire Wire Line
	9950 4250 10050 4250
Connection ~ 9950 4250
Wire Wire Line
	9950 5900 10050 5900
Connection ~ 9950 5900
Wire Wire Line
	10050 4350 9450 4350
Wire Wire Line
	9450 1600 9450 7450
Wire Wire Line
	9450 5800 10050 5800
Wire Wire Line
	9450 7350 10050 7350
Connection ~ 9450 5800
Wire Wire Line
	9450 7450 10050 7450
Connection ~ 9450 7350
Wire Wire Line
	12800 2800 12700 2800
Wire Wire Line
	12700 2700 12700 8050
Wire Wire Line
	12700 7850 12800 7850
Wire Wire Line
	12700 3200 12800 3200
Connection ~ 12700 3200
Wire Wire Line
	12700 4750 12800 4750
Connection ~ 12700 4750
Wire Wire Line
	12800 6300 12700 6300
Connection ~ 12700 6300
Wire Wire Line
	12600 7650 12800 7650
Wire Wire Line
	12600 1450 12600 7650
Wire Wire Line
	12600 3000 12800 3000
Wire Wire Line
	12800 4550 12600 4550
Connection ~ 12600 4550
Wire Wire Line
	12800 6100 12600 6100
Connection ~ 12600 6100
Wire Wire Line
	12500 6850 12800 6850
Wire Wire Line
	12500 1900 12500 6850
Wire Wire Line
	12500 5300 12800 5300
Wire Wire Line
	12500 3750 12800 3750
Connection ~ 12500 5300
Wire Wire Line
	12500 2200 12800 2200
Connection ~ 12500 3750
Wire Wire Line
	12800 2350 12400 2350
Wire Wire Line
	12400 1800 12400 7000
Wire Wire Line
	12400 3900 12800 3900
Wire Wire Line
	12400 5450 12800 5450
Connection ~ 12400 3900
Wire Wire Line
	12400 7000 12800 7000
Connection ~ 12400 5450
Wire Wire Line
	12300 7100 12800 7100
Wire Wire Line
	12300 1700 12300 7100
Wire Wire Line
	12300 5550 12800 5550
Wire Wire Line
	12300 4000 12800 4000
Connection ~ 12300 5550
Wire Wire Line
	12300 2450 12800 2450
Connection ~ 12300 4000
Wire Wire Line
	12700 2700 12800 2700
Connection ~ 12700 2800
Wire Wire Line
	12700 4250 12800 4250
Connection ~ 12700 4250
Wire Wire Line
	12700 5900 12800 5900
Connection ~ 12700 5900
Wire Wire Line
	12200 4350 12800 4350
Wire Wire Line
	12200 1600 12200 7450
Wire Wire Line
	12200 5800 12800 5800
Wire Wire Line
	12200 7350 12800 7350
Connection ~ 12200 5800
Wire Wire Line
	12200 7450 12800 7450
Connection ~ 12200 7350
Wire Wire Line
	9950 2600 10050 2600
Connection ~ 9950 2700
Wire Wire Line
	10050 4150 9950 4150
Connection ~ 9950 4150
Wire Wire Line
	10050 5700 9950 5700
Connection ~ 9950 5700
Wire Wire Line
	10050 7250 9950 7250
Connection ~ 9950 7250
Wire Wire Line
	9000 1900 12500 1900
Connection ~ 12500 2200
Connection ~ 9750 2200
Wire Wire Line
	9650 1800 12400 1800
Connection ~ 12400 2350
Connection ~ 9650 2350
Wire Wire Line
	9550 1700 12300 1700
Connection ~ 12300 2450
Connection ~ 9550 2450
Wire Wire Line
	9000 1600 12200 1600
Connection ~ 9450 4350
$Comp
L R R2
U 1 1 5518EF34
P 8850 1600
F 0 "R2" V 8930 1600 40  0000 C CNN
F 1 "10K" V 8857 1601 40  0000 C CNN
F 2 "Discret:R4-5" V 8780 1600 30  0000 C CNN
F 3 "~" H 8850 1600 30  0000 C CNN
	1    8850 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5518EF43
P 3400 7050
F 0 "R4" V 3480 7050 40  0000 C CNN
F 1 "2.2K" V 3407 7051 40  0000 C CNN
F 2 "Discret:R4-5" V 3330 7050 30  0000 C CNN
F 3 "~" H 3400 7050 30  0000 C CNN
	1    3400 7050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5518EF52
P 3200 7050
F 0 "R3" V 3280 7050 40  0000 C CNN
F 1 "2.2K" V 3207 7051 40  0000 C CNN
F 2 "Discret:R4-5" V 3130 7050 30  0000 C CNN
F 3 "~" H 3200 7050 30  0000 C CNN
	1    3200 7050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5518EF61
P 8850 1900
F 0 "R1" V 8930 1900 40  0000 C CNN
F 1 "10K" V 8857 1901 40  0000 C CNN
F 2 "Discret:R4-5" V 8780 1900 30  0000 C CNN
F 3 "~" H 8850 1900 30  0000 C CNN
	1    8850 1900
	0    -1   -1   0   
$EndComp
Connection ~ 9450 1600
Connection ~ 9750 1900
Wire Wire Line
	8450 1900 8700 1900
Wire Wire Line
	8450 1600 8450 2000
Wire Wire Line
	8450 1900 8450 3000
Wire Wire Line
	7750 1600 8700 1600
Connection ~ 8450 1600
Text Label 8050 1600 0    60   ~ 0
VCC
Connection ~ 12700 7850
Connection ~ 9950 7850
$Comp
L GND #PWR02
U 1 1 55191ADB
P 9950 8050
F 0 "#PWR02" H 9950 8050 30  0001 C CNN
F 1 "GND" H 9950 7980 30  0001 C CNN
F 2 "" H 9950 8050 60  0000 C CNN
F 3 "" H 9950 8050 60  0000 C CNN
	1    9950 8050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55191AEA
P 12700 8050
F 0 "#PWR03" H 12700 8050 30  0001 C CNN
F 1 "GND" H 12700 7980 30  0001 C CNN
F 2 "" H 12700 8050 60  0000 C CNN
F 3 "" H 12700 8050 60  0000 C CNN
	1    12700 8050
	1    0    0    -1  
$EndComp
Text Label 9800 2350 0    60   ~ 0
SCL
Text Label 9800 2450 0    60   ~ 0
SDA
Wire Wire Line
	4350 2300 4800 2300
Wire Wire Line
	4350 2400 4800 2400
Wire Wire Line
	4350 2500 4800 2500
Wire Wire Line
	4350 2600 4750 2600
Wire Wire Line
	4750 2600 4750 2800
$Comp
L GND #PWR04
U 1 1 5519486F
P 4750 2800
F 0 "#PWR04" H 4750 2800 30  0001 C CNN
F 1 "GND" H 4750 2730 30  0001 C CNN
F 2 "" H 4750 2800 60  0000 C CNN
F 3 "" H 4750 2800 60  0000 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
Text Label 4550 3350 0    60   ~ 0
VCC
Text Label 4550 3250 0    60   ~ 0
GND
Text Label 4550 3450 0    60   ~ 0
GND
Wire Wire Line
	4400 3450 4800 3450
Wire Wire Line
	4400 3350 4800 3350
Wire Wire Line
	4400 3250 4800 3250
Wire Wire Line
	4550 6800 4550 6900
Wire Wire Line
	3500 6850 4550 6850
Wire Wire Line
	3700 6300 3700 6850
Wire Wire Line
	3700 6300 3850 6300
Connection ~ 4550 6850
Wire Wire Line
	3850 6400 3700 6400
Connection ~ 3700 6400
Wire Wire Line
	3850 6500 3700 6500
Connection ~ 3700 6500
Wire Wire Line
	2750 6100 3850 6100
Wire Wire Line
	2750 6200 3850 6200
Wire Wire Line
	4550 5500 4550 5700
Wire Wire Line
	2750 5500 4550 5500
Text Label 2800 5500 0    60   ~ 0
VCC
Text Label 2800 6100 0    60   ~ 0
SCL
Text Label 2800 6200 0    60   ~ 0
SDA
Connection ~ 8450 1900
Connection ~ 9850 3000
Wire Wire Line
	8350 1450 12600 1450
Wire Wire Line
	8350 1450 8350 1600
Connection ~ 8350 1600
Connection ~ 12600 3000
$Comp
L CONN_5 J1
U 1 1 55170650
P 4000 3350
F 0 "J1" V 3950 3350 50  0000 C CNN
F 1 "CONN_5" V 4050 3350 50  0000 C CNN
F 2 "PIN_ARRAY_5X1" H 4000 3050 60  0000 C CNN
F 3 "" H 4000 3350 60  0000 C CNN
	1    4000 3350
	-1   0    0    -1  
$EndComp
Text Label 4550 3550 0    60   ~ 0
VCC
Wire Wire Line
	4400 3550 4800 3550
Text Label 4550 3150 0    60   ~ 0
VCC
Wire Wire Line
	4400 3150 4800 3150
$Comp
L CONN_2X2 P5
U 1 1 5516DF66
P 11450 4650
F 0 "P5" H 11450 4800 50  0000 C CNN
F 1 "CONN_2X2" H 11460 4520 40  0000 C CNN
F 2 "PIN_ARRAY_2X2" H 11450 4450 60  0000 C CNN
F 3 "" H 11450 4650 60  0000 C CNN
	1    11450 4650
	0    -1   1    0   
$EndComp
Wire Wire Line
	10950 2250 11500 2250
Wire Wire Line
	11500 2250 11500 4250
$Comp
L CONN_2X2 P10
U 1 1 55171CE1
P 14200 4600
F 0 "P10" H 14200 4750 50  0000 C CNN
F 1 "CONN_2X2" H 14210 4470 40  0000 C CNN
F 2 "PIN_ARRAY_2X2" H 14200 4400 60  0000 C CNN
F 3 "" H 14200 4600 60  0000 C CNN
	1    14200 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	13700 2250 14250 2250
Wire Wire Line
	14250 2250 14250 4200
Connection ~ 12200 2600
Connection ~ 12200 4350
Wire Wire Line
	12200 2600 12800 2600
Text Label 9100 1600 0    60   ~ 0
AEQ1
Text Label 9900 1900 0    60   ~ 0
RST1
Wire Wire Line
	12200 7250 12800 7250
Connection ~ 12200 7250
Wire Wire Line
	12800 5700 12200 5700
Connection ~ 12200 5700
Wire Wire Line
	12800 4150 12200 4150
Connection ~ 12200 4150
$Comp
L COUPON COUP2
U 1 1 5518D3A8
P 11000 9950
F 0 "COUP2" H 11000 9900 60  0000 C CNN
F 1 "COUPON" H 11000 10250 60  0000 C CNN
F 2 "REV_BLOCK" H 11000 9950 60  0000 C CNN
F 3 "~" H 11000 9950 60  0000 C CNN
	1    11000 9950
	1    0    0    -1  
$EndComp
$Comp
L COUPON COUP1
U 1 1 5518D3B7
P 11000 9500
F 0 "COUP1" H 10950 9450 60  0000 C CNN
F 1 "COUPON" H 11000 9800 60  0000 C CNN
F 2 "REV_BLOCK" H 11000 9500 60  0000 C CNN
F 3 "~" H 11000 9500 60  0000 C CNN
	1    11000 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 3800 11400 3800
Wire Wire Line
	11400 3800 11400 4250
Wire Wire Line
	10950 5350 11400 5350
Wire Wire Line
	11400 5350 11400 5050
Wire Wire Line
	10950 6900 11500 6900
Wire Wire Line
	11500 6900 11500 5050
Wire Wire Line
	13700 3800 14150 3800
Wire Wire Line
	14150 3800 14150 4200
Wire Wire Line
	13700 5350 14150 5350
Wire Wire Line
	14150 5350 14150 5000
Wire Wire Line
	13700 6900 14250 6900
Wire Wire Line
	14250 6900 14250 5000
$Comp
L CONN_4 J3
U 1 1 55370AC4
P 4000 1800
F 0 "J3" V 3950 1800 50  0000 C CNN
F 1 "CONN_4" V 4050 1800 50  0000 C CNN
F 2 "pin_array_4x1" H 4000 2050 60  0000 C CNN
F 3 "" H 4000 1800 60  0000 C CNN
	1    4000 1800
	-1   0    0    1   
$EndComp
Text Notes 3850 1950 2    60   ~ 0
SCL\nSDA\nVCC\nGND
Text Label 4450 1850 0    60   ~ 0
VCC
Text Label 4450 1950 0    60   ~ 0
GND
Text Label 4450 1750 0    60   ~ 0
SDA
Text Label 4450 1650 0    60   ~ 0
SCL
Text Notes 3950 1550 0    60   ~ 0
I2C
Wire Wire Line
	4350 1650 4800 1650
Wire Wire Line
	4350 1750 4800 1750
Wire Wire Line
	4350 1850 4800 1850
Wire Wire Line
	4350 1950 4750 1950
Wire Wire Line
	4750 1950 4750 2150
$Comp
L GND #PWR05
U 1 1 55370AD5
P 4750 2150
F 0 "#PWR05" H 4750 2150 30  0001 C CNN
F 1 "GND" H 4750 2080 30  0001 C CNN
F 2 "" H 4750 2150 60  0000 C CNN
F 3 "" H 4750 2150 60  0000 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5537DDC4
P 3500 5750
F 0 "R5" V 3580 5750 50  0000 C CNN
F 1 "1K" V 3500 5750 50  0000 C CNN
F 2 "Discret:R4-5" V 3430 5750 30  0000 C CNN
F 3 "" H 3500 5750 30  0000 C CNN
	1    3500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5900 3500 6300
Wire Wire Line
	3500 6000 3850 6000
Wire Wire Line
	3500 5600 3500 5500
$Comp
L CONN_02X03 J4
U 1 1 5538509F
P 3400 6550
F 0 "J4" H 3400 6750 50  0000 C CNN
F 1 "CONN_02X03" H 3400 6350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" V 3350 5250 60  0000 C CNN
F 3 "" H 3400 5350 60  0000 C CNN
	1    3400 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 6300 3300 6200
Connection ~ 3300 6200
Wire Wire Line
	3400 6300 3400 6100
Connection ~ 3400 6100
NoConn ~ 8700 4500
Connection ~ 3500 5500
Connection ~ 3500 6000
Wire Wire Line
	3500 6850 3500 6800
Connection ~ 3700 6850
Wire Wire Line
	3200 6900 3200 6850
Wire Wire Line
	3200 6850 3300 6850
Wire Wire Line
	3300 6850 3300 6800
Wire Wire Line
	3400 6900 3400 6800
Wire Wire Line
	3400 7300 3400 7200
Wire Wire Line
	3050 7300 3400 7300
Wire Wire Line
	3200 7300 3200 7200
Wire Wire Line
	3050 7300 3050 5500
Connection ~ 3050 5500
Connection ~ 3200 7300
Text Label 3600 6000 0    60   ~ 0
WE
Text Label 11150 2250 0    60   ~ 0
INT0
Text Label 11150 3800 0    60   ~ 0
INT1
Text Label 11100 5350 0    60   ~ 0
INT2
Text Label 11100 6900 0    60   ~ 0
INT3
Text Label 13850 2250 0    60   ~ 0
INT4
Text Label 13850 3800 0    60   ~ 0
INT5
Text Label 13850 5350 0    60   ~ 0
INT6
Text Label 13850 6900 0    60   ~ 0
INT7
$EndSCHEMATC
