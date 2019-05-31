EESchema Schematic File Version 4
LIBS:NKM_LED Board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NKM LED Board"
Date "2019-05-01"
Rev "v01"
Comp "VintageProject 2019"
Comment1 ""
Comment2 "VEB Numerik Karl Marx"
Comment3 "NKM Baukasten 100/150"
Comment4 "Additional indicator LEDs"
$EndDescr
$Comp
L Device:LED D1
U 1 1 5CC94478
P 2550 2700
F 0 "D1" V 2497 2779 50  0000 L CNN
F 1 "RED" V 2588 2779 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 2550 2700 50  0001 C CNN
F 3 "~" H 2550 2700 50  0001 C CNN
	1    2550 2700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5CC9516E
P 2900 2700
F 0 "D2" V 2847 2779 50  0000 L CNN
F 1 "RED" V 2938 2779 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 2900 2700 50  0001 C CNN
F 3 "~" H 2900 2700 50  0001 C CNN
	1    2900 2700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5CC96198
P 3250 2700
F 0 "D3" V 3197 2779 50  0000 L CNN
F 1 "RED" V 3288 2779 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 3250 2700 50  0001 C CNN
F 3 "~" H 3250 2700 50  0001 C CNN
	1    3250 2700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5CC96515
P 3550 2700
F 0 "D4" V 3497 2779 50  0000 L CNN
F 1 "RED" V 3588 2779 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 3550 2700 50  0001 C CNN
F 3 "~" H 3550 2700 50  0001 C CNN
	1    3550 2700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5CC96876
P 3850 2700
F 0 "D5" V 3797 2779 50  0000 L CNN
F 1 "RED" V 3888 2779 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 3850 2700 50  0001 C CNN
F 3 "~" H 3850 2700 50  0001 C CNN
	1    3850 2700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5CC96BF9
P 4150 2700
F 0 "D6" V 4097 2779 50  0000 L CNN
F 1 "RED" V 4188 2779 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 4150 2700 50  0001 C CNN
F 3 "~" H 4150 2700 50  0001 C CNN
	1    4150 2700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5CC97048
P 4450 2700
F 0 "D7" V 4397 2779 50  0000 L CNN
F 1 "RED" V 4488 2779 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 4450 2700 50  0001 C CNN
F 3 "~" H 4450 2700 50  0001 C CNN
	1    4450 2700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5CC972E6
P 4750 2700
F 0 "D8" V 4697 2779 50  0000 L CNN
F 1 "RED" V 4788 2779 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 4750 2700 50  0001 C CNN
F 3 "~" H 4750 2700 50  0001 C CNN
	1    4750 2700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D9
U 1 1 5CC975B0
P 5050 2700
F 0 "D9" V 4997 2779 50  0000 L CNN
F 1 "RED" V 5088 2779 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 5050 2700 50  0001 C CNN
F 3 "~" H 5050 2700 50  0001 C CNN
	1    5050 2700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D10
U 1 1 5CC97A30
P 5350 2700
F 0 "D10" V 5297 2779 50  0000 L CNN
F 1 "RED" V 5388 2779 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 5350 2700 50  0001 C CNN
F 3 "~" H 5350 2700 50  0001 C CNN
	1    5350 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2550 2900 2550
Wire Wire Line
	2900 2550 3250 2550
Connection ~ 2900 2550
Wire Wire Line
	3250 2550 3550 2550
Connection ~ 3250 2550
Wire Wire Line
	3550 2550 3850 2550
Connection ~ 3550 2550
Wire Wire Line
	4150 2550 3850 2550
Connection ~ 3850 2550
Wire Wire Line
	4150 2550 4450 2550
Connection ~ 4150 2550
Wire Wire Line
	4450 2550 4750 2550
Connection ~ 4450 2550
Wire Wire Line
	4750 2550 5050 2550
Connection ~ 4750 2550
Wire Wire Line
	5050 2550 5350 2550
Connection ~ 5050 2550
Wire Wire Line
	5350 2550 5600 2550
Connection ~ 5350 2550
$Comp
L power:GND #PWR01
U 1 1 5CC991BE
P 5600 2800
F 0 "#PWR01" H 5600 2550 50  0001 C CNN
F 1 "GND" H 5605 2627 50  0000 C CNN
F 2 "" H 5600 2800 50  0001 C CNN
F 3 "" H 5600 2800 50  0001 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5CC99DA0
P 2550 3500
F 0 "J1" V 2704 3412 50  0000 R CNN
F 1 "Conn_01x01_Male" V 2613 3412 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 2550 3500 50  0001 C CNN
F 3 "~" H 2550 3500 50  0001 C CNN
	1    2550 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5CC9A62B
P 2900 3500
F 0 "J2" V 3054 3412 50  0000 R CNN
F 1 "Conn_01x01_Male" V 2963 3412 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 2900 3500 50  0001 C CNN
F 3 "~" H 2900 3500 50  0001 C CNN
	1    2900 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5CC9AA6E
P 3250 3500
F 0 "J3" V 3404 3412 50  0000 R CNN
F 1 "Conn_01x01_Male" V 3313 3412 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 3250 3500 50  0001 C CNN
F 3 "~" H 3250 3500 50  0001 C CNN
	1    3250 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5CC9ADD0
P 3550 3500
F 0 "J4" V 3704 3412 50  0000 R CNN
F 1 "Conn_01x01_Male" V 3613 3412 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 3550 3500 50  0001 C CNN
F 3 "~" H 3550 3500 50  0001 C CNN
	1    3550 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5CC9B2C3
P 3850 3500
F 0 "J5" V 4004 3412 50  0000 R CNN
F 1 "Conn_01x01_Male" V 3913 3412 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 3850 3500 50  0001 C CNN
F 3 "~" H 3850 3500 50  0001 C CNN
	1    3850 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5CC9B774
P 4150 3500
F 0 "J6" V 4304 3412 50  0000 R CNN
F 1 "Conn_01x01_Male" V 4213 3412 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 4150 3500 50  0001 C CNN
F 3 "~" H 4150 3500 50  0001 C CNN
	1    4150 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5CC9BB63
P 4450 3500
F 0 "J7" V 4604 3412 50  0000 R CNN
F 1 "Conn_01x01_Male" V 4513 3412 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 4450 3500 50  0001 C CNN
F 3 "~" H 4450 3500 50  0001 C CNN
	1    4450 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5CC9C166
P 4750 3500
F 0 "J8" V 4904 3412 50  0000 R CNN
F 1 "Conn_01x01_Male" V 4813 3412 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 4750 3500 50  0001 C CNN
F 3 "~" H 4750 3500 50  0001 C CNN
	1    4750 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 5CC9C525
P 5050 3500
F 0 "J9" V 5204 3412 50  0000 R CNN
F 1 "Conn_01x01_Male" V 5113 3412 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 5050 3500 50  0001 C CNN
F 3 "~" H 5050 3500 50  0001 C CNN
	1    5050 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 5CC9C80B
P 5350 3500
F 0 "J10" V 5504 3412 50  0000 R CNN
F 1 "Conn_01x01_Male" V 5413 3412 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 5350 3500 50  0001 C CNN
F 3 "~" H 5350 3500 50  0001 C CNN
	1    5350 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 5CC9CB0A
P 5850 2550
F 0 "J11" H 5822 2482 50  0000 R CNN
F 1 "Conn_01x01_Male" H 5822 2573 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 5850 2550 50  0001 C CNN
F 3 "~" H 5850 2550 50  0001 C CNN
	1    5850 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2850 2550 3000
Wire Wire Line
	2900 2850 2900 3000
Wire Wire Line
	3250 2850 3250 3000
Wire Wire Line
	3550 2850 3550 3000
Wire Wire Line
	3850 2850 3850 3000
Wire Wire Line
	4150 2850 4150 3000
Wire Wire Line
	4450 2850 4450 3000
Wire Wire Line
	4750 2850 4750 3000
Wire Wire Line
	5050 2850 5050 3000
Wire Wire Line
	5350 2850 5350 3000
Wire Wire Line
	5600 2800 5600 2550
Connection ~ 5600 2550
Wire Wire Line
	5600 2550 5650 2550
$Comp
L Device:R R10
U 1 1 5CCBBFCC
P 5350 3150
F 0 "R10" H 5420 3196 50  0000 L CNN
F 1 "330" H 5420 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 3150 50  0001 C CNN
F 3 "~" H 5350 3150 50  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CCBBCD0
P 5050 3150
F 0 "R9" H 5120 3196 50  0000 L CNN
F 1 "330" H 5120 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4980 3150 50  0001 C CNN
F 3 "~" H 5050 3150 50  0001 C CNN
	1    5050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CCBBA66
P 4750 3150
F 0 "R8" H 4820 3196 50  0000 L CNN
F 1 "330" H 4820 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4680 3150 50  0001 C CNN
F 3 "~" H 4750 3150 50  0001 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CCBB6BF
P 4450 3150
F 0 "R7" H 4520 3196 50  0000 L CNN
F 1 "330" H 4520 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 3150 50  0001 C CNN
F 3 "~" H 4450 3150 50  0001 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CCBB458
P 4150 3150
F 0 "R6" H 4220 3196 50  0000 L CNN
F 1 "330" H 4220 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 3150 50  0001 C CNN
F 3 "~" H 4150 3150 50  0001 C CNN
	1    4150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CCBB05D
P 3850 3150
F 0 "R5" H 3920 3196 50  0000 L CNN
F 1 "330" H 3920 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 3150 50  0001 C CNN
F 3 "~" H 3850 3150 50  0001 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CCBADE6
P 3550 3150
F 0 "R4" H 3620 3196 50  0000 L CNN
F 1 "330" H 3620 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3480 3150 50  0001 C CNN
F 3 "~" H 3550 3150 50  0001 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CCBAAA1
P 3250 3150
F 0 "R3" H 3320 3196 50  0000 L CNN
F 1 "330" H 3320 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3180 3150 50  0001 C CNN
F 3 "~" H 3250 3150 50  0001 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CCBA6E1
P 2900 3150
F 0 "R2" H 2970 3196 50  0000 L CNN
F 1 "330" H 2970 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2830 3150 50  0001 C CNN
F 3 "~" H 2900 3150 50  0001 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CCB6F6F
P 2550 3150
F 0 "R1" H 2620 3196 50  0000 L CNN
F 1 "330" H 2620 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2480 3150 50  0001 C CNN
F 3 "~" H 2550 3150 50  0001 C CNN
	1    2550 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
