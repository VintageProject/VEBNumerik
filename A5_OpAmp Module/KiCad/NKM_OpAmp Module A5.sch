EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NKM OpAmp Module A5"
Date "2019-05-01"
Rev "v01"
Comp "VintageProject"
Comment1 ""
Comment2 "VEB Numerik Karl Marx"
Comment3 "NKM Baukasten 100/150"
Comment4 "OpAmp Module A5"
$EndDescr
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5CC95D47
P 4050 3150
F 0 "J2" H 3950 3150 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4158 3240 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4050 3150 50  0001 C CNN
F 3 "~" H 4050 3150 50  0001 C CNN
	1    4050 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5CC96861
P 4050 3550
F 0 "J5" H 3950 3550 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4158 3640 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4050 3550 50  0001 C CNN
F 3 "~" H 4050 3550 50  0001 C CNN
	1    4050 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5CC96B13
P 2600 2100
F 0 "J4" H 2500 2100 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2708 2190 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2600 2100 50  0001 C CNN
F 3 "~" H 2600 2100 50  0001 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5CC96E3E
P 5350 4300
F 0 "J8" V 5250 4250 50  0000 L CNN
F 1 "Conn_01x01_Male" V 5503 4344 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5350 4300 50  0001 C CNN
F 3 "~" H 5350 4300 50  0001 C CNN
	1    5350 4300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5CC98197
P 4050 2950
F 0 "J3" H 4000 2950 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4022 2973 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4050 2950 50  0001 C CNN
F 3 "~" H 4050 2950 50  0001 C CNN
	1    4050 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5CC98B76
P 5350 3650
F 0 "J7" H 5300 3650 50  0000 R CNN
F 1 "Conn_01x01_Male" H 5322 3673 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5350 3650 50  0001 C CNN
F 3 "~" H 5350 3650 50  0001 C CNN
	1    5350 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5CC98E42
P 4050 3750
F 0 "J6" H 4000 3750 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4022 3773 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4050 3750 50  0001 C CNN
F 3 "~" H 4050 3750 50  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5CC990AC
P 5350 3050
F 0 "J1" V 5250 3100 50  0000 R CNN
F 1 "Conn_01x01_Male" V 5413 2962 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5350 3050 50  0001 C CNN
F 3 "~" H 5350 3050 50  0001 C CNN
	1    5350 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U1
U 1 1 5CCA62E3
P 4750 3050
F 0 "U1" H 4750 3417 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 4750 3326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4750 3050 50  0001 C CNN
F 3 "~" H 4750 3050 50  0001 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U1
U 2 1 5CCA6D37
P 4750 3650
F 0 "U1" H 4750 4017 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 4750 3926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4750 3650 50  0001 C CNN
F 3 "~" H 4750 3650 50  0001 C CNN
	2    4750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U1
U 3 1 5CCA70FF
P 4750 4300
F 0 "U1" H 4750 4667 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 4750 4576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4750 4300 50  0001 C CNN
F 3 "~" H 4750 4300 50  0001 C CNN
	3    4750 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U1
U 4 1 5CCA842A
P 4750 4850
F 0 "U1" H 4750 5217 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 4750 5126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4750 4850 50  0001 C CNN
F 3 "~" H 4750 4850 50  0001 C CNN
	4    4750 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U1
U 5 1 5CCA952F
P 3000 2400
F 0 "U1" H 2958 2446 50  0000 L CNN
F 1 "Opamp_Quad_Generic" H 2958 2355 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3000 2400 50  0001 C CNN
F 3 "~" H 3000 2400 50  0001 C CNN
	5    3000 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 5CCBA80D
P 4050 4200
F 0 "J10" H 4000 4200 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4022 4223 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4050 4200 50  0001 C CNN
F 3 "~" H 4050 4200 50  0001 C CNN
	1    4050 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 5CCBAAF0
P 4050 4400
F 0 "J9" H 4000 4400 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4022 4423 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4050 4400 50  0001 C CNN
F 3 "~" H 4050 4400 50  0001 C CNN
	1    4050 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 5CCBADBF
P 4050 4750
F 0 "J12" H 4000 4750 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4022 4773 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4050 4750 50  0001 C CNN
F 3 "~" H 4050 4750 50  0001 C CNN
	1    4050 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J13
U 1 1 5CCBAF6C
P 4050 4950
F 0 "J13" H 4000 4950 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4022 4973 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4050 4950 50  0001 C CNN
F 3 "~" H 4050 4950 50  0001 C CNN
	1    4050 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J14
U 1 1 5CCBB199
P 5350 4850
F 0 "J14" V 5250 4800 50  0000 L CNN
F 1 "Conn_01x01_Male" V 5503 4894 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5350 4850 50  0001 C CNN
F 3 "~" H 5350 4850 50  0001 C CNN
	1    5350 4850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 5CCBE577
P 2600 2700
F 0 "J11" H 2550 2700 50  0000 R CNN
F 1 "Conn_01x01_Male" H 2572 2723 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2600 2700 50  0001 C CNN
F 3 "~" H 2600 2700 50  0001 C CNN
	1    2600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2700 2900 2700
Wire Wire Line
	2800 2100 2900 2100
Wire Wire Line
	4250 2950 4450 2950
Wire Wire Line
	4250 3150 4450 3150
Wire Wire Line
	4250 3550 4450 3550
Wire Wire Line
	4250 3750 4450 3750
Wire Wire Line
	4250 4200 4450 4200
Wire Wire Line
	4250 4400 4450 4400
Wire Wire Line
	4250 4750 4450 4750
Wire Wire Line
	4250 4950 4450 4950
Wire Wire Line
	5050 4850 5150 4850
Wire Wire Line
	5050 4300 5150 4300
Wire Wire Line
	5050 3650 5150 3650
Wire Wire Line
	5050 3050 5150 3050
$EndSCHEMATC
