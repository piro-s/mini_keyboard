EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "miniKeyboard"
Date "2021-03-10"
Rev "v0.1"
Comp "piro_tex"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_Push SW1
U 1 1 60475BA5
P 1150 1450
F 0 "SW1" H 1150 1735 50  0000 C CNN
F 1 "SW_Push" H 1150 1644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1150 1650 50  0001 C CNN
F 3 "~" H 1150 1650 50  0001 C CNN
	1    1150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60475FF7
P 1450 1200
F 0 "R1" H 1520 1246 50  0000 L CNN
F 1 "R" H 1520 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1380 1200 50  0001 C CNN
F 3 "~" H 1450 1200 50  0001 C CNN
	1    1450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 60476B44
P 1450 950
F 0 "#PWR02" H 1450 800 50  0001 C CNN
F 1 "VCC" H 1465 1123 50  0000 C CNN
F 2 "" H 1450 950 50  0001 C CNN
F 3 "" H 1450 950 50  0001 C CNN
	1    1450 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60477195
P 850 1550
F 0 "#PWR09" H 850 1300 50  0001 C CNN
F 1 "GND" H 855 1377 50  0000 C CNN
F 2 "" H 850 1550 50  0001 C CNN
F 3 "" H 850 1550 50  0001 C CNN
	1    850  1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1550 850  1450
Wire Wire Line
	850  1450 950  1450
Wire Wire Line
	1450 1350 1450 1450
Wire Wire Line
	1450 1450 1350 1450
Wire Wire Line
	1450 1450 1550 1450
Connection ~ 1450 1450
Wire Wire Line
	1450 950  1450 1050
Text Label 1550 1450 0    50   ~ 0
button_1
$Comp
L Switch:SW_Push SW2
U 1 1 604828B1
P 2250 1450
F 0 "SW2" H 2250 1735 50  0000 C CNN
F 1 "SW_Push" H 2250 1644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2250 1650 50  0001 C CNN
F 3 "~" H 2250 1650 50  0001 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 604828B7
P 2550 1200
F 0 "R2" H 2620 1246 50  0000 L CNN
F 1 "R" H 2620 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2480 1200 50  0001 C CNN
F 3 "~" H 2550 1200 50  0001 C CNN
	1    2550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 604828BD
P 2550 950
F 0 "#PWR03" H 2550 800 50  0001 C CNN
F 1 "VCC" H 2565 1123 50  0000 C CNN
F 2 "" H 2550 950 50  0001 C CNN
F 3 "" H 2550 950 50  0001 C CNN
	1    2550 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 604828C3
P 1950 1550
F 0 "#PWR010" H 1950 1300 50  0001 C CNN
F 1 "GND" H 1955 1377 50  0000 C CNN
F 2 "" H 1950 1550 50  0001 C CNN
F 3 "" H 1950 1550 50  0001 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1550 1950 1450
Wire Wire Line
	1950 1450 2050 1450
Wire Wire Line
	2550 1350 2550 1450
Wire Wire Line
	2550 1450 2450 1450
Wire Wire Line
	2550 1450 2650 1450
Connection ~ 2550 1450
Wire Wire Line
	2550 950  2550 1050
Text Label 2650 1450 0    50   ~ 0
button_2
$Comp
L Switch:SW_Push SW3
U 1 1 60484161
P 3350 1450
F 0 "SW3" H 3350 1735 50  0000 C CNN
F 1 "SW_Push" H 3350 1644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3350 1650 50  0001 C CNN
F 3 "~" H 3350 1650 50  0001 C CNN
	1    3350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60484167
P 3650 1200
F 0 "R3" H 3720 1246 50  0000 L CNN
F 1 "R" H 3720 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3580 1200 50  0001 C CNN
F 3 "~" H 3650 1200 50  0001 C CNN
	1    3650 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 6048416D
P 3650 950
F 0 "#PWR04" H 3650 800 50  0001 C CNN
F 1 "VCC" H 3665 1123 50  0000 C CNN
F 2 "" H 3650 950 50  0001 C CNN
F 3 "" H 3650 950 50  0001 C CNN
	1    3650 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60484173
P 3050 1550
F 0 "#PWR011" H 3050 1300 50  0001 C CNN
F 1 "GND" H 3055 1377 50  0000 C CNN
F 2 "" H 3050 1550 50  0001 C CNN
F 3 "" H 3050 1550 50  0001 C CNN
	1    3050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1550 3050 1450
Wire Wire Line
	3050 1450 3150 1450
Wire Wire Line
	3650 1350 3650 1450
Wire Wire Line
	3650 1450 3550 1450
Wire Wire Line
	3650 1450 3750 1450
Connection ~ 3650 1450
Wire Wire Line
	3650 950  3650 1050
Text Label 3750 1450 0    50   ~ 0
button_3
$Comp
L Switch:SW_Push SW4
U 1 1 60484C23
P 4450 1450
F 0 "SW4" H 4450 1735 50  0000 C CNN
F 1 "SW_Push" H 4450 1644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4450 1650 50  0001 C CNN
F 3 "~" H 4450 1650 50  0001 C CNN
	1    4450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60484C29
P 4750 1200
F 0 "R4" H 4820 1246 50  0000 L CNN
F 1 "R" H 4820 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4680 1200 50  0001 C CNN
F 3 "~" H 4750 1200 50  0001 C CNN
	1    4750 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 60484C2F
P 4750 950
F 0 "#PWR05" H 4750 800 50  0001 C CNN
F 1 "VCC" H 4765 1123 50  0000 C CNN
F 2 "" H 4750 950 50  0001 C CNN
F 3 "" H 4750 950 50  0001 C CNN
	1    4750 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60484C35
P 4150 1550
F 0 "#PWR012" H 4150 1300 50  0001 C CNN
F 1 "GND" H 4155 1377 50  0000 C CNN
F 2 "" H 4150 1550 50  0001 C CNN
F 3 "" H 4150 1550 50  0001 C CNN
	1    4150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1550 4150 1450
Wire Wire Line
	4150 1450 4250 1450
Wire Wire Line
	4750 1350 4750 1450
Wire Wire Line
	4750 1450 4650 1450
Wire Wire Line
	4750 1450 4850 1450
Connection ~ 4750 1450
Wire Wire Line
	4750 950  4750 1050
Text Label 4850 1450 0    50   ~ 0
button_4
$Comp
L Switch:SW_Push SW5
U 1 1 60485C25
P 5550 1450
F 0 "SW5" H 5550 1735 50  0000 C CNN
F 1 "SW_Push" H 5550 1644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5550 1650 50  0001 C CNN
F 3 "~" H 5550 1650 50  0001 C CNN
	1    5550 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60485C2B
P 5850 1200
F 0 "R5" H 5920 1246 50  0000 L CNN
F 1 "R" H 5920 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5780 1200 50  0001 C CNN
F 3 "~" H 5850 1200 50  0001 C CNN
	1    5850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 60485C31
P 5850 950
F 0 "#PWR06" H 5850 800 50  0001 C CNN
F 1 "VCC" H 5865 1123 50  0000 C CNN
F 2 "" H 5850 950 50  0001 C CNN
F 3 "" H 5850 950 50  0001 C CNN
	1    5850 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60485C37
P 5250 1550
F 0 "#PWR013" H 5250 1300 50  0001 C CNN
F 1 "GND" H 5255 1377 50  0000 C CNN
F 2 "" H 5250 1550 50  0001 C CNN
F 3 "" H 5250 1550 50  0001 C CNN
	1    5250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1550 5250 1450
Wire Wire Line
	5250 1450 5350 1450
Wire Wire Line
	5850 1350 5850 1450
Wire Wire Line
	5850 1450 5750 1450
Wire Wire Line
	5850 1450 5950 1450
Connection ~ 5850 1450
Wire Wire Line
	5850 950  5850 1050
Text Label 5950 1450 0    50   ~ 0
button_5
$Comp
L Switch:SW_Push SW6
U 1 1 604874C5
P 6650 1450
F 0 "SW6" H 6650 1735 50  0000 C CNN
F 1 "SW_Push" H 6650 1644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6650 1650 50  0001 C CNN
F 3 "~" H 6650 1650 50  0001 C CNN
	1    6650 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 604874CB
P 6950 1200
F 0 "R6" H 7020 1246 50  0000 L CNN
F 1 "R" H 7020 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6880 1200 50  0001 C CNN
F 3 "~" H 6950 1200 50  0001 C CNN
	1    6950 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 604874D1
P 6950 950
F 0 "#PWR07" H 6950 800 50  0001 C CNN
F 1 "VCC" H 6965 1123 50  0000 C CNN
F 2 "" H 6950 950 50  0001 C CNN
F 3 "" H 6950 950 50  0001 C CNN
	1    6950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 604874D7
P 6350 1550
F 0 "#PWR014" H 6350 1300 50  0001 C CNN
F 1 "GND" H 6355 1377 50  0000 C CNN
F 2 "" H 6350 1550 50  0001 C CNN
F 3 "" H 6350 1550 50  0001 C CNN
	1    6350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1550 6350 1450
Wire Wire Line
	6350 1450 6450 1450
Wire Wire Line
	6950 1350 6950 1450
Wire Wire Line
	6950 1450 6850 1450
Wire Wire Line
	6950 1450 7050 1450
Connection ~ 6950 1450
Wire Wire Line
	6950 950  6950 1050
Text Label 7050 1450 0    50   ~ 0
button_6
$Comp
L Switch:SW_Push SW7
U 1 1 60488C41
P 7750 1450
F 0 "SW7" H 7750 1735 50  0000 C CNN
F 1 "SW_Push" H 7750 1644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 7750 1650 50  0001 C CNN
F 3 "~" H 7750 1650 50  0001 C CNN
	1    7750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60488C47
P 8050 1200
F 0 "R7" H 8120 1246 50  0000 L CNN
F 1 "R" H 8120 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7980 1200 50  0001 C CNN
F 3 "~" H 8050 1200 50  0001 C CNN
	1    8050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 60488C4D
P 8050 950
F 0 "#PWR08" H 8050 800 50  0001 C CNN
F 1 "VCC" H 8065 1123 50  0000 C CNN
F 2 "" H 8050 950 50  0001 C CNN
F 3 "" H 8050 950 50  0001 C CNN
	1    8050 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60488C53
P 7450 1550
F 0 "#PWR015" H 7450 1300 50  0001 C CNN
F 1 "GND" H 7455 1377 50  0000 C CNN
F 2 "" H 7450 1550 50  0001 C CNN
F 3 "" H 7450 1550 50  0001 C CNN
	1    7450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1550 7450 1450
Wire Wire Line
	7450 1450 7550 1450
Wire Wire Line
	8050 1350 8050 1450
Wire Wire Line
	8050 1450 7950 1450
Wire Wire Line
	8050 1450 8150 1450
Connection ~ 8050 1450
Wire Wire Line
	8050 950  8050 1050
Text Label 8150 1450 0    50   ~ 0
button_7
$Comp
L Connector_Generic:Conn_01x09 J1
U 1 1 6049B687
P 9650 1250
F 0 "J1" H 9600 1750 50  0000 L CNN
F 1 "buttons" H 9500 750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 9650 1250 50  0001 C CNN
F 3 "~" H 9650 1250 50  0001 C CNN
	1    9650 1250
	1    0    0    -1  
$EndComp
Text Label 9100 1550 0    50   ~ 0
button_7
Text Label 9100 1450 0    50   ~ 0
button_6
Text Label 9100 1350 0    50   ~ 0
button_5
Text Label 9100 1250 0    50   ~ 0
button_4
Text Label 9100 1150 0    50   ~ 0
button_3
Text Label 9100 1050 0    50   ~ 0
button_2
Text Label 9100 950  0    50   ~ 0
button_1
$Comp
L power:VCC #PWR01
U 1 1 6048867F
P 9350 750
F 0 "#PWR01" H 9350 600 50  0001 C CNN
F 1 "VCC" H 9365 923 50  0000 C CNN
F 2 "" H 9350 750 50  0001 C CNN
F 3 "" H 9350 750 50  0001 C CNN
	1    9350 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60488C35
P 9350 1750
F 0 "#PWR016" H 9350 1500 50  0001 C CNN
F 1 "GND" H 9355 1577 50  0000 C CNN
F 2 "" H 9350 1750 50  0001 C CNN
F 3 "" H 9350 1750 50  0001 C CNN
	1    9350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1750 9350 1650
Wire Wire Line
	9350 1650 9450 1650
Wire Wire Line
	9350 750  9350 850 
Wire Wire Line
	9350 850  9450 850 
Wire Wire Line
	9100 1550 9450 1550
Wire Wire Line
	9450 1450 9100 1450
Wire Wire Line
	9100 1350 9450 1350
Wire Wire Line
	9450 1250 9100 1250
Wire Wire Line
	9100 1150 9450 1150
Wire Wire Line
	9450 1050 9100 1050
Wire Wire Line
	9100 950  9450 950 
$EndSCHEMATC
