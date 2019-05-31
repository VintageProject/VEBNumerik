EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NKM ATTiny85 Module"
Date "2019-05-01"
Rev "v01"
Comp "VintageProject"
Comment1 ""
Comment2 "VEB Numerik Karl Marx"
Comment3 "NKM Baukasten 100/150"
Comment4 "ATTiny85 Module"
$EndDescr
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5CC95D47
P 4600 2950
F 0 "J2" H 4500 2950 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4708 3040 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4600 2950 50  0001 C CNN
F 3 "~" H 4600 2950 50  0001 C CNN
	1    4600 2950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5CC96861
P 4600 2650
F 0 "J5" H 4500 2650 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4708 2740 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4600 2650 50  0001 C CNN
F 3 "~" H 4600 2650 50  0001 C CNN
	1    4600 2650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5CC96B13
P 3450 3850
F 0 "J4" H 3350 3850 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3558 3940 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3450 3850 50  0001 C CNN
F 3 "~" H 3450 3850 50  0001 C CNN
	1    3450 3850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5CC96E3E
P 3600 2050
F 0 "J8" V 3500 2000 50  0000 L CNN
F 1 "Conn_01x01_Male" V 3753 2094 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3600 2050 50  0001 C CNN
F 3 "~" H 3600 2050 50  0001 C CNN
	1    3600 2050
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5CC98197
P 4600 3050
F 0 "J3" H 4550 3050 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4572 3073 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4600 3050 50  0001 C CNN
F 3 "~" H 4600 3050 50  0001 C CNN
	1    4600 3050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5CC98B76
P 4600 2850
F 0 "J7" H 4550 2850 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4572 2873 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4600 2850 50  0001 C CNN
F 3 "~" H 4600 2850 50  0001 C CNN
	1    4600 2850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5CC98E42
P 4600 2750
F 0 "J6" H 4550 2750 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4572 2773 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4600 2750 50  0001 C CNN
F 3 "~" H 4600 2750 50  0001 C CNN
	1    4600 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5CC990AC
P 4600 3150
F 0 "J1" V 4500 3200 50  0000 R CNN
F 1 "Conn_01x01_Male" V 4663 3062 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4600 3150 50  0001 C CNN
F 3 "~" H 4600 3150 50  0001 C CNN
	1    4600 3150
	-1   0    0    1   
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U1
U 1 1 5CC99015
P 3450 2950
F 0 "U1" H 2921 2996 50  0000 R CNN
F 1 "ATtiny85-20PU" H 2921 2905 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3450 2950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 3450 2950 50  0001 C CNN
	1    3450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3550 3450 3650
Wire Wire Line
	4050 3050 4400 3050
Wire Wire Line
	4050 2950 4400 2950
Wire Wire Line
	4050 2850 4400 2850
Wire Wire Line
	4050 2750 4400 2750
Wire Wire Line
	4050 2650 4400 2650
Wire Wire Line
	3450 2250 3450 2350
NoConn ~ 3600 2400
$Comp
L Connector:AVR-ISP-6 J10
U 1 1 5CC9F462
P 2000 1750
F 0 "J10" H 1721 1846 50  0000 R CNN
F 1 "AVR-ISP-6" H 1721 1755 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 1750 1800 50  0001 C CNN
F 3 " ~" H 725 1200 50  0001 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5CCA183D
P 1900 1200
F 0 "#PWR0101" H 1900 1050 50  0001 C CNN
F 1 "VCC" H 1917 1373 50  0000 C CNN
F 2 "" H 1900 1200 50  0001 C CNN
F 3 "" H 1900 1200 50  0001 C CNN
	1    1900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5CCA2177
P 3450 2250
F 0 "#PWR0102" H 3450 2100 50  0001 C CNN
F 1 "VCC" H 3467 2423 50  0000 C CNN
F 2 "" H 3450 2250 50  0001 C CNN
F 3 "" H 3450 2250 50  0001 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2250 3450 2250
Connection ~ 3450 2250
Wire Wire Line
	1900 1200 1900 1250
$Comp
L power:GND #PWR0103
U 1 1 5CCA3771
P 1900 2150
F 0 "#PWR0103" H 1900 1900 50  0001 C CNN
F 1 "GND" H 1905 1977 50  0000 C CNN
F 2 "" H 1900 2150 50  0001 C CNN
F 3 "" H 1900 2150 50  0001 C CNN
	1    1900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CCA3DF9
P 3300 3650
F 0 "#PWR0104" H 3300 3400 50  0001 C CNN
F 1 "GND" H 3305 3477 50  0000 C CNN
F 2 "" H 3300 3650 50  0001 C CNN
F 3 "" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3650 3450 3650
Connection ~ 3450 3650
Wire Wire Line
	4050 3150 4400 3150
Wire Wire Line
	2400 1550 2700 1550
Wire Wire Line
	2400 1650 2700 1650
Wire Wire Line
	2400 1750 2700 1750
Wire Wire Line
	2400 1850 2700 1850
Text Label 2400 1550 0    50   ~ 0
MISO
Text Label 2400 1650 0    50   ~ 0
MOSI
Text Label 2400 1750 0    50   ~ 0
SCK
Text Label 2400 1850 0    50   ~ 0
~RST
Text Label 4150 2750 0    50   ~ 0
MISO
Text Label 4150 2650 0    50   ~ 0
MOSI
Text Label 4150 2850 0    50   ~ 0
SCK
Text Label 4150 3150 0    50   ~ 0
~RST
$EndSCHEMATC
