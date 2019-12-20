EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "LED Matrix"
Date "2019-12-19"
Rev "v1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3700 2800 0    50   Input ~ 0
rowA
Text HLabel 3700 3250 0    50   Input ~ 0
rowB
Text HLabel 3700 3700 0    50   Input ~ 0
rowC
Text HLabel 3700 4150 0    50   Input ~ 0
rowD
Text HLabel 3700 4600 0    50   Input ~ 0
rowE
$Comp
L Device:LED D?
U 1 1 5DFBD7AE
P 4100 3000
F 0 "D?" H 4050 2700 50  0000 C CNN
F 1 "LED" H 4050 2800 50  0000 C CNN
F 2 "" H 4100 3000 50  0001 C CNN
F 3 "~" H 4100 3000 50  0001 C CNN
	1    4100 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DFBE934
P 5000 3000
F 0 "D?" H 4950 2700 50  0000 C CNN
F 1 "LED" H 4950 2800 50  0000 C CNN
F 2 "" H 5000 3000 50  0001 C CNN
F 3 "~" H 5000 3000 50  0001 C CNN
	1    5000 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DFBECBD
P 6000 3000
F 0 "D?" H 5950 2700 50  0000 C CNN
F 1 "LED" H 5950 2800 50  0000 C CNN
F 2 "" H 6000 3000 50  0001 C CNN
F 3 "~" H 6000 3000 50  0001 C CNN
	1    6000 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DFC2063
P 7050 3000
F 0 "D?" H 7000 2700 50  0000 C CNN
F 1 "LED" H 7000 2800 50  0000 C CNN
F 2 "" H 7050 3000 50  0001 C CNN
F 3 "~" H 7050 3000 50  0001 C CNN
	1    7050 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DFC2069
P 8050 3000
F 0 "D?" H 8000 2700 50  0000 C CNN
F 1 "LED" H 8000 2800 50  0000 C CNN
F 2 "" H 8050 3000 50  0001 C CNN
F 3 "~" H 8050 3000 50  0001 C CNN
	1    8050 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2800 3950 2800
Wire Wire Line
	3950 2800 3950 3000
Wire Wire Line
	3950 2800 4850 2800
Wire Wire Line
	4850 2800 4850 3000
Connection ~ 3950 2800
Wire Wire Line
	4850 2800 5850 2800
Wire Wire Line
	5850 2800 5850 3000
Connection ~ 4850 2800
Wire Wire Line
	5850 2800 6900 2800
Wire Wire Line
	6900 2800 6900 3000
Connection ~ 5850 2800
Wire Wire Line
	6900 2800 7900 2800
Wire Wire Line
	7900 2800 7900 3000
Connection ~ 6900 2800
$Comp
L Device:LED D?
U 1 1 5DFC612C
P 4100 3450
F 0 "D?" H 4050 3150 50  0000 C CNN
F 1 "LED" H 4050 3250 50  0000 C CNN
F 2 "" H 4100 3450 50  0001 C CNN
F 3 "~" H 4100 3450 50  0001 C CNN
	1    4100 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DFC6132
P 5000 3450
F 0 "D?" H 4950 3150 50  0000 C CNN
F 1 "LED" H 4950 3250 50  0000 C CNN
F 2 "" H 5000 3450 50  0001 C CNN
F 3 "~" H 5000 3450 50  0001 C CNN
	1    5000 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DFC6138
P 6000 3450
F 0 "D?" H 5950 3150 50  0000 C CNN
F 1 "LED" H 5950 3250 50  0000 C CNN
F 2 "" H 6000 3450 50  0001 C CNN
F 3 "~" H 6000 3450 50  0001 C CNN
	1    6000 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DFC613E
P 7050 3450
F 0 "D?" H 7000 3150 50  0000 C CNN
F 1 "LED" H 7000 3250 50  0000 C CNN
F 2 "" H 7050 3450 50  0001 C CNN
F 3 "~" H 7050 3450 50  0001 C CNN
	1    7050 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DFC6144
P 8050 3450
F 0 "D?" H 8000 3150 50  0000 C CNN
F 1 "LED" H 8000 3250 50  0000 C CNN
F 2 "" H 8050 3450 50  0001 C CNN
F 3 "~" H 8050 3450 50  0001 C CNN
	1    8050 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3250 3950 3250
Wire Wire Line
	3950 3250 3950 3450
Wire Wire Line
	3950 3250 4850 3250
Wire Wire Line
	4850 3250 4850 3450
Connection ~ 3950 3250
Wire Wire Line
	4850 3250 5850 3250
Wire Wire Line
	5850 3250 5850 3450
Connection ~ 4850 3250
Wire Wire Line
	5850 3250 6900 3250
Wire Wire Line
	6900 3250 6900 3450
Connection ~ 5850 3250
Wire Wire Line
	6900 3250 7900 3250
Wire Wire Line
	7900 3250 7900 3450
Connection ~ 6900 3250
$Comp
L Device:LED D?
U 1 1 5DFC8622
P 4100 3900
F 0 "D?" H 4050 3600 50  0000 C CNN
F 1 "LED" H 4050 3700 50  0000 C CNN
F 2 "" H 4100 3900 50  0001 C CNN
F 3 "~" H 4100 3900 50  0001 C CNN
	1    4100 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DFC8628
P 5000 3900
F 0 "D?" H 4950 3600 50  0000 C CNN
F 1 "LED" H 4950 3700 50  0000 C CNN
F 2 "" H 5000 3900 50  0001 C CNN
F 3 "~" H 5000 3900 50  0001 C CNN
	1    5000 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DFC862E
P 6000 3900
F 0 "D?" H 5950 3600 50  0000 C CNN
F 1 "LED" H 5950 3700 50  0000 C CNN
F 2 "" H 6000 3900 50  0001 C CNN
F 3 "~" H 6000 3900 50  0001 C CNN
	1    6000 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DFC8634
P 7050 3900
F 0 "D?" H 7000 3600 50  0000 C CNN
F 1 "LED" H 7000 3700 50  0000 C CNN
F 2 "" H 7050 3900 50  0001 C CNN
F 3 "~" H 7050 3900 50  0001 C CNN
	1    7050 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DFC863A
P 8050 3900
F 0 "D?" H 8000 3600 50  0000 C CNN
F 1 "LED" H 8000 3700 50  0000 C CNN
F 2 "" H 8050 3900 50  0001 C CNN
F 3 "~" H 8050 3900 50  0001 C CNN
	1    8050 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3700 3950 3700
Wire Wire Line
	3950 3700 3950 3900
Wire Wire Line
	3950 3700 4850 3700
Wire Wire Line
	4850 3700 4850 3900
Connection ~ 3950 3700
Wire Wire Line
	4850 3700 5850 3700
Wire Wire Line
	5850 3700 5850 3900
Connection ~ 4850 3700
Wire Wire Line
	5850 3700 6900 3700
Wire Wire Line
	6900 3700 6900 3900
Connection ~ 5850 3700
Wire Wire Line
	6900 3700 7900 3700
Wire Wire Line
	7900 3700 7900 3900
Connection ~ 6900 3700
$Comp
L Device:LED D?
U 1 1 5DFCAD83
P 4100 4350
F 0 "D?" H 4050 4050 50  0000 C CNN
F 1 "LED" H 4050 4150 50  0000 C CNN
F 2 "" H 4100 4350 50  0001 C CNN
F 3 "~" H 4100 4350 50  0001 C CNN
	1    4100 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DFCAD89
P 5000 4350
F 0 "D?" H 4950 4050 50  0000 C CNN
F 1 "LED" H 4950 4150 50  0000 C CNN
F 2 "" H 5000 4350 50  0001 C CNN
F 3 "~" H 5000 4350 50  0001 C CNN
	1    5000 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DFCAD8F
P 6000 4350
F 0 "D?" H 5950 4050 50  0000 C CNN
F 1 "LED" H 5950 4150 50  0000 C CNN
F 2 "" H 6000 4350 50  0001 C CNN
F 3 "~" H 6000 4350 50  0001 C CNN
	1    6000 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DFCAD95
P 7050 4350
F 0 "D?" H 7000 4050 50  0000 C CNN
F 1 "LED" H 7000 4150 50  0000 C CNN
F 2 "" H 7050 4350 50  0001 C CNN
F 3 "~" H 7050 4350 50  0001 C CNN
	1    7050 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DFCAD9B
P 8050 4350
F 0 "D?" H 8000 4050 50  0000 C CNN
F 1 "LED" H 8000 4150 50  0000 C CNN
F 2 "" H 8050 4350 50  0001 C CNN
F 3 "~" H 8050 4350 50  0001 C CNN
	1    8050 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 4150 3950 4150
Wire Wire Line
	3950 4150 3950 4350
Wire Wire Line
	3950 4150 4850 4150
Wire Wire Line
	4850 4150 4850 4350
Connection ~ 3950 4150
Wire Wire Line
	4850 4150 5850 4150
Wire Wire Line
	5850 4150 5850 4350
Connection ~ 4850 4150
Wire Wire Line
	5850 4150 6900 4150
Wire Wire Line
	6900 4150 6900 4350
Connection ~ 5850 4150
Wire Wire Line
	6900 4150 7900 4150
Wire Wire Line
	7900 4150 7900 4350
Connection ~ 6900 4150
$Comp
L Device:LED D?
U 1 1 5DFCD9E6
P 4100 4800
F 0 "D?" H 4050 4500 50  0000 C CNN
F 1 "LED" H 4050 4600 50  0000 C CNN
F 2 "" H 4100 4800 50  0001 C CNN
F 3 "~" H 4100 4800 50  0001 C CNN
	1    4100 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DFCD9EC
P 5000 4800
F 0 "D?" H 4950 4500 50  0000 C CNN
F 1 "LED" H 4950 4600 50  0000 C CNN
F 2 "" H 5000 4800 50  0001 C CNN
F 3 "~" H 5000 4800 50  0001 C CNN
	1    5000 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DFCD9F2
P 6000 4800
F 0 "D?" H 5950 4500 50  0000 C CNN
F 1 "LED" H 5950 4600 50  0000 C CNN
F 2 "" H 6000 4800 50  0001 C CNN
F 3 "~" H 6000 4800 50  0001 C CNN
	1    6000 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DFCD9F8
P 7050 4800
F 0 "D?" H 7000 4500 50  0000 C CNN
F 1 "LED" H 7000 4600 50  0000 C CNN
F 2 "" H 7050 4800 50  0001 C CNN
F 3 "~" H 7050 4800 50  0001 C CNN
	1    7050 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DFCD9FE
P 8050 4800
F 0 "D?" H 8000 4500 50  0000 C CNN
F 1 "LED" H 8000 4600 50  0000 C CNN
F 2 "" H 8050 4800 50  0001 C CNN
F 3 "~" H 8050 4800 50  0001 C CNN
	1    8050 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 4600 3950 4600
Wire Wire Line
	3950 4600 3950 4800
Wire Wire Line
	3950 4600 4850 4600
Wire Wire Line
	4850 4600 4850 4800
Connection ~ 3950 4600
Wire Wire Line
	4850 4600 5850 4600
Wire Wire Line
	5850 4600 5850 4800
Connection ~ 4850 4600
Wire Wire Line
	5850 4600 6900 4600
Wire Wire Line
	6900 4600 6900 4800
Connection ~ 5850 4600
Wire Wire Line
	6900 4600 7900 4600
Wire Wire Line
	7900 4600 7900 4800
Connection ~ 6900 4600
Text HLabel 4250 5100 3    50   Input ~ 0
columnA
Text HLabel 5150 5100 3    50   Input ~ 0
columnB
Text HLabel 6150 5100 3    50   Input ~ 0
columnC
Text HLabel 7200 5100 3    50   Input ~ 0
columnD
Text HLabel 8200 5100 3    50   Input ~ 0
columnE
Wire Wire Line
	4250 5100 4250 4800
Connection ~ 4250 3450
Wire Wire Line
	4250 3450 4250 3000
Connection ~ 4250 3900
Wire Wire Line
	4250 3900 4250 3450
Connection ~ 4250 4350
Wire Wire Line
	4250 4350 4250 3900
Connection ~ 4250 4800
Wire Wire Line
	4250 4800 4250 4350
Wire Wire Line
	5150 3000 5150 3450
Connection ~ 5150 3450
Wire Wire Line
	5150 3450 5150 3900
Connection ~ 5150 3900
Wire Wire Line
	5150 3900 5150 4350
Connection ~ 5150 4350
Wire Wire Line
	5150 4350 5150 4800
Connection ~ 5150 4800
Wire Wire Line
	5150 4800 5150 5100
Wire Wire Line
	6150 3000 6150 3450
Connection ~ 6150 3450
Wire Wire Line
	6150 3450 6150 3900
Connection ~ 6150 3900
Wire Wire Line
	6150 3900 6150 4350
Connection ~ 6150 4350
Wire Wire Line
	6150 4350 6150 4800
Connection ~ 6150 4800
Wire Wire Line
	6150 4800 6150 5100
Wire Wire Line
	7200 3000 7200 3450
Connection ~ 7200 3450
Wire Wire Line
	7200 3450 7200 3900
Connection ~ 7200 3900
Wire Wire Line
	7200 3900 7200 4350
Connection ~ 7200 4350
Wire Wire Line
	7200 4350 7200 4800
Connection ~ 7200 4800
Wire Wire Line
	7200 4800 7200 5100
Wire Wire Line
	8200 5100 8200 4800
Connection ~ 8200 3450
Wire Wire Line
	8200 3450 8200 3000
Connection ~ 8200 3900
Wire Wire Line
	8200 3900 8200 3450
Connection ~ 8200 4350
Wire Wire Line
	8200 4350 8200 3900
Connection ~ 8200 4800
Wire Wire Line
	8200 4800 8200 4350
$EndSCHEMATC
