EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9950 2100 650  1500
U 5DFBAE27
F0 "LED DISPLAY" 50
F1 "ledDisplay.sch" 50
F2 "rowA" I L 9950 2300 50 
F3 "rowB" I L 9950 2400 50 
F4 "rowC" I L 9950 2500 50 
F5 "rowD" I L 9950 2600 50 
F6 "rowE" I L 9950 2700 50 
F7 "columnA" I L 9950 3000 50 
F8 "columnB" I L 9950 3100 50 
F9 "columnC" I L 9950 3200 50 
F10 "columnD" I L 9950 3300 50 
F11 "columnE" I L 9950 3400 50 
$EndSheet
$Comp
L 74xx:74HC164 U2
U 1 1 5DFD8676
P 8200 3800
F 0 "U2" H 8200 4500 50  0000 C CNN
F 1 "74HC164" H 8200 4400 50  0000 C CNN
F 2 "" H 9100 3500 50  0001 C CNN
F 3 "https://www.gme.cz/data/attachments/dsh.425-047.1.pdf" H 9100 3500 50  0001 C CNN
	1    8200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DFDA547
P 9600 2350
F 0 "R2" V 9350 2350 50  0000 C CNN
F 1 "150" V 9450 2350 50  0000 C CNN
F 2 "" V 9530 2350 50  0001 C CNN
F 3 "~" H 9600 2350 50  0001 C CNN
	1    9600 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DFDA802
P 9600 2500
F 0 "R3" V 9350 2500 50  0000 C CNN
F 1 "150" V 9450 2500 50  0000 C CNN
F 2 "" V 9530 2500 50  0001 C CNN
F 3 "~" H 9600 2500 50  0001 C CNN
	1    9600 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 2200 9850 2200
Wire Wire Line
	9850 2200 9850 2300
Wire Wire Line
	9850 2300 9950 2300
Wire Wire Line
	9750 2350 9850 2350
Wire Wire Line
	9850 2350 9850 2400
Wire Wire Line
	9850 2400 9950 2400
Wire Wire Line
	9750 2500 9950 2500
Wire Wire Line
	9750 2650 9850 2650
Wire Wire Line
	9850 2650 9850 2600
Wire Wire Line
	9850 2600 9950 2600
Wire Wire Line
	9750 2800 9850 2800
Wire Wire Line
	9850 2800 9850 2700
Wire Wire Line
	9850 2700 9950 2700
Wire Wire Line
	8200 4650 8200 4400
Wire Wire Line
	7500 1400 7500 1900
Wire Wire Line
	7500 3150 8200 3150
Wire Wire Line
	8200 3150 8200 3300
Wire Wire Line
	9250 1800 9250 2200
Wire Wire Line
	9250 2200 9450 2200
Wire Wire Line
	9150 1900 9150 2350
Wire Wire Line
	9150 2350 9450 2350
Wire Wire Line
	9050 2000 9050 2500
Wire Wire Line
	9050 2500 9450 2500
Wire Wire Line
	8950 2100 8950 2650
Wire Wire Line
	8950 2650 9450 2650
Wire Wire Line
	8850 2200 8850 2800
Wire Wire Line
	8850 2800 9450 2800
Wire Wire Line
	7800 3800 7500 3800
Wire Wire Line
	7500 3800 7500 3600
Connection ~ 7500 1900
Wire Wire Line
	7500 1900 7500 2100
Wire Wire Line
	7800 3600 7500 3600
Connection ~ 7500 3600
Wire Wire Line
	7500 3600 7500 3150
Wire Wire Line
	9950 3000 8750 3000
Wire Wire Line
	8750 3000 8750 3500
Wire Wire Line
	8750 3500 8600 3500
Wire Wire Line
	8600 3600 8850 3600
Wire Wire Line
	8850 3600 8850 3100
Wire Wire Line
	8850 3100 9950 3100
Wire Wire Line
	8600 3700 8950 3700
Wire Wire Line
	8950 3700 8950 3200
Wire Wire Line
	8950 3200 9950 3200
Wire Wire Line
	9950 3300 9050 3300
Wire Wire Line
	9050 3300 9050 3800
Wire Wire Line
	9050 3800 8600 3800
Wire Wire Line
	8600 3900 9150 3900
Wire Wire Line
	9150 3900 9150 3400
Wire Wire Line
	9150 3400 9950 3400
Text GLabel 7700 2400 0    50   Input ~ 0
CLOCK
Text GLabel 7650 4100 0    50   Input ~ 0
CLOCK
Wire Wire Line
	7800 4100 7650 4100
Text GLabel 8750 2600 3    50   Input ~ 0
CHAIN
Wire Wire Line
	8750 2300 8750 2600
Text GLabel 7650 3900 0    50   Input ~ 0
CHAIN
Text GLabel 7700 2200 0    50   Input ~ 0
DDATA
Wire Wire Line
	7700 2200 7800 2200
Wire Wire Line
	7650 3900 7800 3900
$Comp
L Device:R R1
U 1 1 5DFDA223
P 9600 2200
F 0 "R1" V 9350 2200 50  0000 C CNN
F 1 "150" V 9450 2200 50  0000 C CNN
F 2 "" V 9530 2200 50  0001 C CNN
F 3 "~" H 9600 2200 50  0001 C CNN
	1    9600 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DFDA997
P 9600 2650
F 0 "R4" V 9350 2650 50  0000 C CNN
F 1 "150" V 9450 2650 50  0000 C CNN
F 2 "" V 9530 2650 50  0001 C CNN
F 3 "~" H 9600 2650 50  0001 C CNN
	1    9600 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5DFDAD78
P 9600 2800
F 0 "R5" V 9350 2800 50  0000 C CNN
F 1 "150" V 9450 2800 50  0000 C CNN
F 2 "" V 9530 2800 50  0001 C CNN
F 3 "~" H 9600 2800 50  0001 C CNN
	1    9600 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 1400 8200 1400
Wire Wire Line
	7800 1900 7500 1900
Wire Wire Line
	7800 2400 7700 2400
Wire Wire Line
	8600 2100 8950 2100
Wire Wire Line
	8600 2000 9050 2000
Wire Wire Line
	8600 1900 9150 1900
Wire Wire Line
	8600 1800 9250 1800
Wire Wire Line
	8200 1400 8200 1600
Wire Wire Line
	8600 2300 8750 2300
Wire Wire Line
	8600 2200 8850 2200
Wire Wire Line
	7800 2100 7500 2100
$Comp
L 74xx:74HC164 U1
U 1 1 5DFD72F2
P 8200 2100
F 0 "U1" H 8200 2800 50  0000 C CNN
F 1 "74HC164" H 8200 2700 50  0000 C CNN
F 2 "" H 9100 1800 50  0001 C CNN
F 3 "https://www.gme.cz/data/attachments/dsh.425-047.1.pdf" H 9100 1800 50  0001 C CNN
	1    8200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E01966E
P 8200 4650
F 0 "#PWR06" H 8200 4400 50  0001 C CNN
F 1 "GND" H 8250 4450 50  0000 C CNN
F 2 "" H 8200 4650 50  0001 C CNN
F 3 "" H 8200 4650 50  0001 C CNN
	1    8200 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E019801
P 8200 2750
F 0 "#PWR05" H 8200 2500 50  0001 C CNN
F 1 "GND" H 8250 2550 50  0000 C CNN
F 2 "" H 8200 2750 50  0001 C CNN
F 3 "" H 8200 2750 50  0001 C CNN
	1    8200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2750 8200 2700
$Comp
L power:VCC #PWR04
U 1 1 5E0287FC
P 7500 3150
F 0 "#PWR04" H 7500 3000 50  0001 C CNN
F 1 "VCC" H 7550 3350 50  0000 C CNN
F 2 "" H 7500 3150 50  0001 C CNN
F 3 "" H 7500 3150 50  0001 C CNN
	1    7500 3150
	1    0    0    -1  
$EndComp
Connection ~ 7500 3150
$Comp
L power:VCC #PWR03
U 1 1 5E028C48
P 7500 1400
F 0 "#PWR03" H 7500 1250 50  0001 C CNN
F 1 "VCC" H 7550 1600 50  0000 C CNN
F 2 "" H 7500 1400 50  0001 C CNN
F 3 "" H 7500 1400 50  0001 C CNN
	1    7500 1400
	1    0    0    -1  
$EndComp
Connection ~ 7500 1400
$Comp
L power:VCC #PWR02
U 1 1 5E016D3A
P 5500 1400
F 0 "#PWR02" H 5500 1250 50  0001 C CNN
F 1 "VCC" H 5550 1600 50  0000 C CNN
F 2 "" H 5500 1400 50  0001 C CNN
F 3 "" H 5500 1400 50  0001 C CNN
	1    5500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1800 5500 1400
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 5DFD57AF
P 5300 2800
F 0 "A1" H 5300 4000 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 5300 3900 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 5300 2800 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 5300 2800 50  0001 C CNN
	1    5300 2800
	1    0    0    -1  
$EndComp
Text GLabel 4500 2400 0    50   Input ~ 0
CLOCK
Wire Wire Line
	4500 2400 4800 2400
Text GLabel 4500 2550 0    50   Input ~ 0
DDATA
Wire Wire Line
	4500 2550 4550 2550
Wire Wire Line
	4550 2550 4550 2500
Wire Wire Line
	4550 2500 4800 2500
$Sheet
S 2950 2900 900  300 
U 5E03738C
F0 "TWO BUTTONS" 50
F1 "two-buttons.sch" 50
F2 "VCC" I L 2950 3000 50 
F3 "BTN1" O R 3850 3000 50 
F4 "BTN2" O R 3850 3100 50 
F5 "GND" I L 2950 3100 50 
$EndSheet
$Comp
L power:VCC #PWR07
U 1 1 5E045430
P 2800 2900
F 0 "#PWR07" H 2800 2750 50  0001 C CNN
F 1 "VCC" H 2850 3100 50  0000 C CNN
F 2 "" H 2800 2900 50  0001 C CNN
F 3 "" H 2800 2900 50  0001 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E04579B
P 2800 3250
F 0 "#PWR08" H 2800 3000 50  0001 C CNN
F 1 "GND" H 2850 3050 50  0000 C CNN
F 2 "" H 2800 3250 50  0001 C CNN
F 3 "" H 2800 3250 50  0001 C CNN
	1    2800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3100 2800 3100
Wire Wire Line
	2800 3100 2800 3250
Wire Wire Line
	2950 3000 2800 3000
Wire Wire Line
	2800 3000 2800 2900
Wire Wire Line
	3850 3000 4800 3000
Wire Wire Line
	3850 3100 4800 3100
$Comp
L power:GND #PWR01
U 1 1 5E0176CC
P 5400 4350
F 0 "#PWR01" H 5400 4100 50  0001 C CNN
F 1 "GND" H 5450 4150 50  0000 C CNN
F 2 "" H 5400 4350 50  0001 C CNN
F 3 "" H 5400 4350 50  0001 C CNN
	1    5400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4350 5400 3900
$Comp
L arduino-game-console:joystick J1
U 1 1 5E083AF1
P 6300 3450
F 0 "J1" V 6200 3700 50  0000 L CNN
F 1 "joystick" V 6300 3700 50  0000 L CNN
F 2 "" H 6400 3450 50  0001 C CNN
F 3 "" H 6400 3450 50  0001 C CNN
	1    6300 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2800 6250 2800
Wire Wire Line
	6250 2800 6250 3050
Wire Wire Line
	6150 3050 6150 2900
Wire Wire Line
	6150 2900 5800 2900
$Comp
L power:VCC #PWR09
U 1 1 5E0898BA
P 6350 2800
F 0 "#PWR09" H 6350 2650 50  0001 C CNN
F 1 "VCC" H 6400 3000 50  0000 C CNN
F 2 "" H 6350 2800 50  0001 C CNN
F 3 "" H 6350 2800 50  0001 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E08A451
P 6550 2900
F 0 "#PWR010" H 6550 2650 50  0001 C CNN
F 1 "GND" V 6600 2750 50  0000 R CNN
F 2 "" H 6550 2900 50  0001 C CNN
F 3 "" H 6550 2900 50  0001 C CNN
	1    6550 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 2900 6450 2900
Wire Wire Line
	6450 2900 6450 3050
Wire Wire Line
	6350 3050 6350 2800
NoConn ~ 5800 2200
NoConn ~ 5800 2400
NoConn ~ 5800 2600
NoConn ~ 5800 3000
NoConn ~ 5800 3100
NoConn ~ 5800 3200
NoConn ~ 5800 3300
NoConn ~ 5800 3500
NoConn ~ 5800 3600
Wire Wire Line
	5400 3900 5300 3900
Connection ~ 5400 3900
Connection ~ 5300 3900
Wire Wire Line
	5300 3900 5200 3900
NoConn ~ 4800 3200
NoConn ~ 4800 3300
NoConn ~ 4800 3400
NoConn ~ 4800 3500
NoConn ~ 4800 2900
NoConn ~ 4800 2800
NoConn ~ 4800 2700
NoConn ~ 4800 2600
NoConn ~ 4800 2300
NoConn ~ 4800 2200
NoConn ~ 5400 1800
NoConn ~ 5200 1800
NoConn ~ 8600 2400
NoConn ~ 8600 2500
NoConn ~ 8600 4000
NoConn ~ 8600 4100
NoConn ~ 8600 4200
$EndSCHEMATC
