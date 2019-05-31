EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NKM 555 Module"
Date "2019-05-01"
Rev "v01"
Comp "VintageProject"
Comment1 ""
Comment2 "VEB Numerik Karl Marx"
Comment3 "NKM Baukasten 100/150"
Comment4 "555 IC Module"
$EndDescr
$Comp
L Timer:ICM7555 U1
U 1 1 5CC95134
P 5350 3150
F 0 "U1" H 5050 3500 50  0000 C CNN
F 1 "ICM7555" H 5550 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5350 3150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/icm7/icm7555-56.pdf" H 5350 3150 50  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5CC95D47
P 4500 2950
F 0 "J2" H 4400 2950 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4608 3040 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4500 2950 50  0001 C CNN
F 3 "~" H 4500 2950 50  0001 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5CC96861
P 4500 3150
F 0 "J5" H 4400 3150 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4608 3240 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4500 3150 50  0001 C CNN
F 3 "~" H 4500 3150 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5CC96B13
P 4500 3350
F 0 "J4" H 4400 3350 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4608 3440 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4500 3350 50  0001 C CNN
F 3 "~" H 4500 3350 50  0001 C CNN
	1    4500 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5CC96E3E
P 5350 2350
F 0 "J8" V 5250 2300 50  0000 L CNN
F 1 "Conn_01x01_Male" V 5503 2394 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5350 2350 50  0001 C CNN
F 3 "~" H 5350 2350 50  0001 C CNN
	1    5350 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5CC98197
P 6200 2950
F 0 "J3" H 6150 2950 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6172 2973 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6200 2950 50  0001 C CNN
F 3 "~" H 6200 2950 50  0001 C CNN
	1    6200 2950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5CC98B76
P 6200 3150
F 0 "J7" H 6150 3150 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6172 3173 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6200 3150 50  0001 C CNN
F 3 "~" H 6200 3150 50  0001 C CNN
	1    6200 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5CC98E42
P 6200 3350
F 0 "J6" H 6150 3350 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6172 3373 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6200 3350 50  0001 C CNN
F 3 "~" H 6200 3350 50  0001 C CNN
	1    6200 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5CC990AC
P 5350 3900
F 0 "J1" V 5250 3950 50  0000 R CNN
F 1 "Conn_01x01_Male" V 5413 3812 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5350 3900 50  0001 C CNN
F 3 "~" H 5350 3900 50  0001 C CNN
	1    5350 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2950 4850 2950
Wire Wire Line
	4700 3150 4850 3150
Wire Wire Line
	4700 3350 4850 3350
Wire Wire Line
	5350 3550 5350 3700
Wire Wire Line
	5850 3350 6000 3350
Wire Wire Line
	5850 3150 6000 3150
Wire Wire Line
	5850 2950 6000 2950
Wire Wire Line
	5350 2550 5350 2750
$EndSCHEMATC
