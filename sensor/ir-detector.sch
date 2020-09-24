EESchema Schematic File Version 4
LIBS:ir-detector-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TCRT5000:TCRT5000 Q1
U 1 1 5ED12D01
P 1950 1900
F 0 "Q1" H 2350 2165 50  0000 C CNN
F 1 "TCRT5000" H 2350 2074 50  0000 C CNN
F 2 "ir-detector:TCRT5000" H 2600 2000 50  0001 L CNN
F 3 "http://www.vishay.com/docs/83760/tcrt5000.pdf" H 2600 1900 50  0001 L CNN
F 4 "VISHAY - TCRT5000. - SENSOR, OPTICAL, TRANSISTOR O/P" H 2600 1800 50  0001 L CNN "Description"
F 5 "6.8" H 2600 1700 50  0001 L CNN "Height"
F 6 "Vishay" H 2600 1600 50  0001 L CNN "Manufacturer_Name"
F 7 "TCRT5000" H 2600 1500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "782-TCRT5000" H 2600 1400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/TCRT5000?qs=glpcD2KT6uaaYldHGIIt5g%3D%3D" H 2600 1300 50  0001 L CNN "Mouser Price/Stock"
F 10 "7085017P" H 2600 1200 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7085017P" H 2600 1100 50  0001 L CNN "RS Price/Stock"
F 12 "R1084611" H 2600 1000 50  0001 L CNN "Allied_Number"
F 13 "http://www.alliedelec.com/vishay-dale-tcrt5000/R1084611/" H 2600 900 50  0001 L CNN "Allied Price/Stock"
	1    1950 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5ED16593
P 1800 1650
F 0 "R2" V 1593 1650 50  0000 C CNN
F 1 "10k" V 1684 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1730 1650 50  0001 C CNN
F 3 "~" H 1800 1650 50  0001 C CNN
	1    1800 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5ED170AF
P 2950 1650
F 0 "R1" V 2743 1650 50  0000 C CNN
F 1 "150" V 2834 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2880 1650 50  0001 C CNN
F 3 "~" H 2950 1650 50  0001 C CNN
	1    2950 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5ED1A7D2
P 1950 2000
F 0 "#PWR0101" H 1950 1750 50  0001 C CNN
F 1 "GND" H 1955 1827 50  0000 C CNN
F 2 "" H 1950 2000 50  0001 C CNN
F 3 "" H 1950 2000 50  0001 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
Text GLabel 1600 1900 0    50   Input ~ 0
AO
Text GLabel 3500 4300 0    50   Input ~ 0
AO
$Comp
L Device:R R3
U 1 1 5ED1BF84
P 1350 3950
F 0 "R3" H 1420 3996 50  0000 L CNN
F 1 "1k" H 1420 3905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1280 3950 50  0001 C CNN
F 3 "~" H 1350 3950 50  0001 C CNN
	1    1350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5ED1E21A
P 2950 3550
F 0 "D1" V 2989 3433 50  0000 R CNN
F 1 "LED" V 2898 3433 50  0000 R CNN
F 2 "LEDs:LED_0603" H 2950 3550 50  0001 C CNN
F 3 "~" H 2950 3550 50  0001 C CNN
	1    2950 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5ED1EB1C
P 2950 3250
F 0 "R5" H 3020 3296 50  0000 L CNN
F 1 "330" H 3020 3205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2880 3250 50  0001 C CNN
F 3 "~" H 2950 3250 50  0001 C CNN
	1    2950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5ED1F154
P 2700 3250
F 0 "R4" H 2770 3296 50  0000 L CNN
F 1 "10k" H 2770 3205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2630 3250 50  0001 C CNN
F 3 "~" H 2700 3250 50  0001 C CNN
	1    2700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3700 2950 4100
Wire Wire Line
	2700 3400 2700 4100
$Comp
L Device:C C2
U 1 1 5ED2103C
P 2650 4600
F 0 "C2" H 2765 4646 50  0000 L CNN
F 1 "104" H 2765 4555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2688 4450 50  0001 C CNN
F 3 "~" H 2650 4600 50  0001 C CNN
	1    2650 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5ED21AC3
P 2650 4750
F 0 "#PWR0102" H 2650 4500 50  0001 C CNN
F 1 "GND" H 2655 4577 50  0000 C CNN
F 2 "" H 2650 4750 50  0001 C CNN
F 3 "" H 2650 4750 50  0001 C CNN
	1    2650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3100 2950 3100
Text GLabel 3250 3100 2    50   Input ~ 0
5V
Wire Wire Line
	3250 3100 2950 3100
Connection ~ 2950 3100
$Comp
L power:GND #PWR0103
U 1 1 5ED25A1A
P 1350 4450
F 0 "#PWR0103" H 1350 4200 50  0001 C CNN
F 1 "GND" H 1355 4277 50  0000 C CNN
F 2 "" H 1350 4450 50  0001 C CNN
F 3 "" H 1350 4450 50  0001 C CNN
	1    1350 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5ED262C6
P 2950 4800
F 0 "C1" H 3065 4846 50  0000 L CNN
F 1 "104" H 3065 4755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2988 4650 50  0001 C CNN
F 3 "~" H 2950 4800 50  0001 C CNN
	1    2950 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5ED26D6D
P 2950 4950
F 0 "#PWR0104" H 2950 4700 50  0001 C CNN
F 1 "GND" H 2955 4777 50  0000 C CNN
F 2 "" H 2950 4950 50  0001 C CNN
F 3 "" H 2950 4950 50  0001 C CNN
	1    2950 4950
	1    0    0    -1  
$EndComp
Text GLabel 1350 3800 1    50   Input ~ 0
5V
$Comp
L Device:R R6
U 1 1 5ED28BA7
P 4100 1850
F 0 "R6" H 4170 1896 50  0000 L CNN
F 1 "330" H 4170 1805 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4030 1850 50  0001 C CNN
F 3 "~" H 4100 1850 50  0001 C CNN
	1    4100 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5ED29DB9
P 4400 1850
F 0 "D2" V 4439 1733 50  0000 R CNN
F 1 "LED" V 4348 1733 50  0000 R CNN
F 2 "LEDs:LED_0603" H 4400 1850 50  0001 C CNN
F 3 "~" H 4400 1850 50  0001 C CNN
	1    4400 1850
	-1   0    0    1   
$EndComp
Text GLabel 3950 1850 0    50   Input ~ 0
5V
$Comp
L power:GND #PWR0105
U 1 1 5ED2AB7B
P 4550 1850
F 0 "#PWR0105" H 4550 1600 50  0001 C CNN
F 1 "GND" H 4555 1677 50  0000 C CNN
F 2 "" H 4550 1850 50  0001 C CNN
F 3 "" H 4550 1850 50  0001 C CNN
	1    4550 1850
	0    -1   -1   0   
$EndComp
Text GLabel 3450 3700 2    50   Input ~ 0
DO
$Comp
L TS53YL_10K:TS53YL_10K_20%TR VR1
U 1 1 5ED327D9
P 1500 4200
F 0 "VR1" H 2050 4465 50  0000 C CNN
F 1 "TS53YL_10K_20%TR" H 2050 4374 50  0000 C CNN
F 2 "ir-detector:TS53YL204MR10" H 2450 4300 50  0001 L CNN
F 3 "https://www.vishay.com/doc?51008" H 2450 4200 50  0001 L CNN
F 4 "Trimmer Resistors - SMD TS53YL103MR10" H 2450 4100 50  0001 L CNN "Description"
F 5 "2" H 2450 4000 50  0001 L CNN "Height"
F 6 "Vishay" H 2450 3900 50  0001 L CNN "Manufacturer_Name"
F 7 "TS53YL 10K 20%TR" H 2450 3800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "TS53YL 10K 20%TR" H 2450 3700 50  0001 L CNN "Arrow Part Number"
F 9 "75-TS53YL10K20%TR" H 2450 3500 50  0001 L CNN "Mouser Part Number"
F 10 "https://www.mouser.co.uk/ProductDetail/Vishay-Sprague/TS53YL-10K-20TR?qs=fbr3QJcAB6rQumgcAWaZQw%3D%3D" H 2450 3400 50  0001 L CNN "Mouser Price/Stock"
	1    1500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4100 1350 4200
Wire Wire Line
	1350 4200 1500 4200
Wire Wire Line
	1500 4300 1350 4300
Wire Wire Line
	1350 4300 1350 4450
$Comp
L LM393DR:LM393DR IC1
U 1 1 5ED3BC32
P 3500 4100
F 0 "IC1" H 4050 4365 50  0000 C CNN
F 1 "LM393DR" H 4050 4274 50  0000 C CNN
F 2 "ir-detector:SOIC127P600X175-8N" H 4450 4200 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/14b2/0900766b814b2f20.pdf" H 4450 4100 50  0001 L CNN
F 4 "LM393DR, Dual Comparator Open Collector 1.3us 12 V, 15 V, 18 V, 24 V, 28 V, 3 V, 5 V, 9 V 8-Pin SOIC" H 4450 4000 50  0001 L CNN "Description"
F 5 "1.75" H 4450 3900 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 4450 3800 50  0001 L CNN "Manufacturer_Name"
F 7 "LM393DR" H 4450 3700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "LM393DR" H 4450 3600 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/lm393dr/texas-instruments" H 4450 3500 50  0001 L CNN "Arrow Price/Stock"
F 10 "595-LM393DR" H 4450 3400 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM393DR?qs=8k%2FZSzWMuCP%2FrtMSX0i7pQ%3D%3D" H 4450 3300 50  0001 L CNN "Mouser Price/Stock"
	1    3500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5ED4A702
P 3500 4400
F 0 "#PWR0107" H 3500 4150 50  0001 C CNN
F 1 "GND" H 3505 4227 50  0000 C CNN
F 2 "" H 3500 4400 50  0001 C CNN
F 3 "" H 3500 4400 50  0001 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
Connection ~ 2950 4100
Wire Wire Line
	2950 4100 3250 4100
Wire Wire Line
	2700 4100 2950 4100
Wire Wire Line
	2950 4100 2950 4650
Wire Wire Line
	2600 4200 2650 4200
Wire Wire Line
	2650 4200 2650 4450
Connection ~ 2650 4200
Wire Wire Line
	2650 4200 3500 4200
Wire Wire Line
	3450 3700 3250 3700
Wire Wire Line
	3250 3700 3250 4100
Connection ~ 3250 4100
Wire Wire Line
	3250 4100 3500 4100
Text GLabel 4600 4100 2    50   Input ~ 0
5V
NoConn ~ 4600 4200
NoConn ~ 4600 4300
NoConn ~ 4600 4400
Text GLabel 1800 1450 1    50   Input ~ 0
5V
Wire Wire Line
	1800 1450 1800 1500
Wire Wire Line
	1800 1800 1800 1900
Wire Wire Line
	1800 1900 1950 1900
Wire Wire Line
	1800 1900 1600 1900
Connection ~ 1800 1900
Text GLabel 2950 1450 1    50   Input ~ 0
5V
Wire Wire Line
	2950 1450 2950 1500
Wire Wire Line
	2950 1800 2950 1900
Wire Wire Line
	2950 1900 2750 1900
$Comp
L power:GND #PWR0108
U 1 1 5ED78E18
P 2750 2000
F 0 "#PWR0108" H 2750 1750 50  0001 C CNN
F 1 "GND" H 2755 1827 50  0000 C CNN
F 2 "" H 2750 2000 50  0001 C CNN
F 3 "" H 2750 2000 50  0001 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5ED398B8
P 5550 3700
F 0 "J1" H 5658 3981 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5658 3890 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S3B-PH-K_03x2.00mm_Angled" H 5550 3700 50  0001 C CNN
F 3 "~" H 5550 3700 50  0001 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
Text GLabel 5750 3600 2    50   Input ~ 0
5V
$Comp
L power:GND #PWR0106
U 1 1 5ED3A68A
P 5750 3700
F 0 "#PWR0106" H 5750 3450 50  0001 C CNN
F 1 "GND" H 5755 3527 50  0000 C CNN
F 2 "" H 5750 3700 50  0001 C CNN
F 3 "" H 5750 3700 50  0001 C CNN
	1    5750 3700
	0    -1   -1   0   
$EndComp
Text GLabel 5750 3800 2    50   Input ~ 0
DO
$Comp
L Connector:TestPoint TP1
U 1 1 5ED3B130
P 4950 3000
F 0 "TP1" V 5145 3072 50  0000 C CNN
F 1 "TestPoint" V 5054 3072 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5150 3000 50  0001 C CNN
F 3 "~" H 5150 3000 50  0001 C CNN
	1    4950 3000
	0    -1   -1   0   
$EndComp
Text GLabel 4950 3000 2    50   Input ~ 0
AO
$Comp
L Mechanical:MountingHole H1
U 1 1 5EDD8303
P 6250 2350
F 0 "H1" H 6350 2396 50  0000 L CNN
F 1 "M2" H 6350 2305 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad_Via" H 6250 2350 50  0001 C CNN
F 3 "~" H 6250 2350 50  0001 C CNN
	1    6250 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC