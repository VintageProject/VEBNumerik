EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NKM PIC12 Module"
Date "2019-05-26"
Rev "v01"
Comp "VintageProject"
Comment1 ""
Comment2 "VEB Numerik Karl Marx"
Comment3 "NKM Baukasten 100/150"
Comment4 "PIC12 Module"
$EndDescr
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5CC95D47
P 7650 2850
F 0 "J2" H 7550 2850 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7758 2940 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7650 2850 50  0001 C CNN
F 3 "~" H 7650 2850 50  0001 C CNN
	1    7650 2850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5CC96861
P 7650 3350
F 0 "J5" H 7550 3350 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7758 3440 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7650 3350 50  0001 C CNN
F 3 "~" H 7650 3350 50  0001 C CNN
	1    7650 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5CC96B13
P 5200 4600
F 0 "J8" V 5100 4600 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5308 4690 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5200 4600 50  0001 C CNN
F 3 "~" H 5200 4600 50  0001 C CNN
	1    5200 4600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5CC96E3E
P 5350 2500
F 0 "J1" V 5250 2450 50  0000 L CNN
F 1 "Conn_01x01_Male" V 5503 2544 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5350 2500 50  0001 C CNN
F 3 "~" H 5350 2500 50  0001 C CNN
	1    5350 2500
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5CC98197
P 7650 2950
F 0 "J3" H 7600 2950 50  0000 R CNN
F 1 "Conn_01x01_Male" H 7622 2973 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7650 2950 50  0001 C CNN
F 3 "~" H 7650 2950 50  0001 C CNN
	1    7650 2950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5CC98B76
P 7650 3550
F 0 "J7" H 7600 3550 50  0000 R CNN
F 1 "Conn_01x01_Male" H 7622 3573 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7650 3550 50  0001 C CNN
F 3 "~" H 7650 3550 50  0001 C CNN
	1    7650 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5CC98E42
P 7650 3450
F 0 "J6" H 7600 3450 50  0000 R CNN
F 1 "Conn_01x01_Male" H 7622 3473 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7650 3450 50  0001 C CNN
F 3 "~" H 7650 3450 50  0001 C CNN
	1    7650 3450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5CC990AC
P 7650 3050
F 0 "J4" H 7600 3050 50  0000 R CNN
F 1 "Conn_01x01_Male" V 7713 2962 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7650 3050 50  0001 C CNN
F 3 "~" H 7650 3050 50  0001 C CNN
	1    7650 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 4300 5200 4400
Wire Wire Line
	7100 2950 7450 2950
Wire Wire Line
	7100 2850 7450 2850
Wire Wire Line
	7100 3550 7450 3550
Wire Wire Line
	7100 3450 7450 3450
Wire Wire Line
	7100 3350 7450 3350
NoConn ~ 5350 2850
$Comp
L power:VCC #PWR0101
U 1 1 5CCA183D
P 3900 2150
F 0 "#PWR0101" H 3900 2000 50  0001 C CNN
F 1 "VCC" H 3917 2323 50  0000 C CNN
F 2 "" H 3900 2150 50  0001 C CNN
F 3 "" H 3900 2150 50  0001 C CNN
	1    3900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5CCA2177
P 5200 2700
F 0 "#PWR0102" H 5200 2550 50  0001 C CNN
F 1 "VCC" H 5217 2873 50  0000 C CNN
F 2 "" H 5200 2700 50  0001 C CNN
F 3 "" H 5200 2700 50  0001 C CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2700 5200 2700
Connection ~ 5200 2700
$Comp
L power:GND #PWR0103
U 1 1 5CCA3771
P 3900 3300
F 0 "#PWR0103" H 3900 3050 50  0001 C CNN
F 1 "GND" H 3905 3127 50  0000 C CNN
F 2 "" H 3900 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CCA3DF9
P 5050 4400
F 0 "#PWR0104" H 5050 4150 50  0001 C CNN
F 1 "GND" H 5055 4227 50  0000 C CNN
F 2 "" H 5050 4400 50  0001 C CNN
F 3 "" H 5050 4400 50  0001 C CNN
	1    5050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4400 5200 4400
Connection ~ 5200 4400
Wire Wire Line
	7100 3050 7450 3050
Text Label 7200 3450 0    50   ~ 0
PGC
Text Label 7200 3350 0    50   ~ 0
GP2
Text Label 7200 3550 0    50   ~ 0
PGD
Text Label 7200 3050 0    50   ~ 0
VPP
$Comp
L MCU_Microchip_PIC12:PIC12F675-IP U1
U 1 1 5CEB2579
P 5200 3700
F 0 "U1" H 5200 4481 50  0000 C CNN
F 1 "PIC12F675-IP" H 5200 4390 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5800 4350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41190G.pdf" H 5200 3700 50  0001 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
$Comp
L icsp_microchip:ICSP_MICROCHIP 1
U 1 1 5CEB2ECF
P 3100 2850
F 0 "1" H 3263 3436 59  0000 C CNN
F 1 "ICSP_MICROCHIP" H 3263 3331 59  0000 C CNN
F 2 "Thilo_Lib:ICSP_MICROCHIP" H 3100 2850 50  0001 C CNN
F 3 "" H 3100 2850 50  0001 C CNN
	1    3100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2700 5200 3100
Wire Wire Line
	3400 2750 3900 2750
Wire Wire Line
	3900 2750 3900 3300
Wire Wire Line
	3900 2650 3400 2650
Wire Wire Line
	3900 2150 3900 2650
Wire Wire Line
	5800 3700 6100 3700
Text Label 5900 3700 0    50   ~ 0
GP4
Wire Wire Line
	5800 3600 6100 3600
Wire Wire Line
	5800 3800 6100 3800
Wire Wire Line
	4600 3600 4250 3600
Wire Wire Line
	4600 3700 4250 3700
Wire Wire Line
	4600 3800 4250 3800
Text Label 7200 2950 0    50   ~ 0
GP4
Text Label 7200 2850 0    50   ~ 0
GP5
Text Label 5900 3800 0    50   ~ 0
GP5
Text Label 5900 3600 0    50   ~ 0
VPP
Text Label 4250 3600 0    50   ~ 0
PGD
Text Label 4250 3700 0    50   ~ 0
PGC
Text Label 4250 3800 0    50   ~ 0
GP2
Wire Wire Line
	3400 2550 3800 2550
Wire Wire Line
	3400 2850 3800 2850
Wire Wire Line
	3400 2950 3800 2950
Text Label 3650 2550 0    50   ~ 0
VPP
Text Label 3650 2850 0    50   ~ 0
PGD
Text Label 3650 2950 0    50   ~ 0
PGC
$EndSCHEMATC
