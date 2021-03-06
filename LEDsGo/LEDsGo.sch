EESchema Schematic File Version 4
LIBS:LEDsGo-cache
EELAYER 30 0
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
L Connector:USB_B_Micro J1
U 1 1 5F5ADAF3
P 800 2150
F 0 "J1" H 857 2617 50  0000 C CNN
F 1 "USB_B_Micro" H 857 2526 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 950 2100 50  0001 C CNN
F 3 "~" H 950 2100 50  0001 C CNN
	1    800  2150
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CH340G U1
U 1 1 5F5B458F
P 3650 2000
F 0 "U1" H 3900 1450 50  0000 C CNN
F 1 "CH340G" H 3900 1350 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3700 1450 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 3300 2800 50  0001 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F5C341F
P 2500 2550
F 0 "C1" H 2600 2550 50  0000 L CNN
F 1 "22pF" H 2550 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2500 2550 50  0001 C CNN
F 3 "~" H 2500 2550 50  0001 C CNN
	1    2500 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F5C4077
P 3300 1050
F 0 "C4" V 3400 1100 50  0000 L CNN
F 1 "100nF" V 3500 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3300 1050 50  0001 C CNN
F 3 "~" H 3300 1050 50  0001 C CNN
	1    3300 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F5C4306
P 3050 2550
F 0 "C2" H 3142 2596 50  0000 L CNN
F 1 "22pF" H 3142 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3050 2550 50  0001 C CNN
F 3 "~" H 3050 2550 50  0001 C CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F5C4603
P 7800 2400
F 0 "C6" H 7892 2446 50  0000 L CNN
F 1 "20pF" H 7850 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7800 2400 50  0001 C CNN
F 3 "~" H 7800 2400 50  0001 C CNN
	1    7800 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F5C48AE
P 8350 2400
F 0 "C5" H 8500 2350 50  0000 L CNN
F 1 "20pF" H 8450 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8350 2400 50  0001 C CNN
F 3 "~" H 8350 2400 50  0001 C CNN
	1    8350 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F5C4C43
P 3800 1050
F 0 "C3" V 4000 900 50  0000 L CNN
F 1 "100nF" V 3900 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3800 1050 50  0001 C CNN
F 3 "~" H 3800 1050 50  0001 C CNN
	1    3800 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 2800 3050 2800
$Comp
L Device:Crystal Y1
U 1 1 5F5CBA6E
P 2800 2400
F 0 "Y1" H 2750 2550 50  0000 C CNN
F 1 "12MHz" H 2950 2550 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 2800 2400 50  0001 C CNN
F 3 "~" H 2800 2400 50  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2400 3050 2400
Wire Wire Line
	3050 2450 3050 2400
Connection ~ 3050 2400
Wire Wire Line
	3050 2400 3250 2400
Wire Wire Line
	3050 2650 3050 2800
Connection ~ 3050 2800
Wire Wire Line
	3050 2800 2500 2800
Wire Wire Line
	2500 2450 2500 2400
Wire Wire Line
	2500 2400 2650 2400
Wire Wire Line
	2500 2650 2500 2800
Wire Wire Line
	2500 2400 2500 2200
Wire Wire Line
	2500 2200 3250 2200
Connection ~ 2500 2400
$Comp
L Device:Crystal_Small Y2
U 1 1 5F5D37DF
P 8100 2200
F 0 "Y2" H 8050 2350 50  0000 L CNN
F 1 "16MHz" H 8000 2450 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 8100 2200 50  0001 C CNN
F 3 "~" H 8100 2200 50  0001 C CNN
	1    8100 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 5F5E4BD0
P 1250 4200
F 0 "J2" H 970 4204 50  0000 R CNN
F 1 "AVR-ISP-6" H 970 4295 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical" V 1000 4250 50  0001 C CNN
F 3 " ~" H -25 3650 50  0001 C CNN
	1    1250 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F60F87E
P 6250 1000
F 0 "#PWR0101" H 6250 850 50  0001 C CNN
F 1 "+5V" H 6265 1173 50  0000 C CNN
F 2 "" H 6250 1000 50  0001 C CNN
F 3 "" H 6250 1000 50  0001 C CNN
	1    6250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1350 6250 1200
Wire Wire Line
	6150 1350 6150 1200
Wire Wire Line
	6150 1100 6250 1100
Wire Wire Line
	6250 1000 6250 1100
Connection ~ 6250 1100
$Comp
L Device:C_Small C7
U 1 1 5F618080
P 6050 1200
F 0 "C7" V 5800 1000 50  0000 C CNN
F 1 "100nF" V 5900 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6050 1200 50  0001 C CNN
F 3 "~" H 6050 1200 50  0001 C CNN
	1    6050 1200
	0    1    1    0   
$EndComp
Connection ~ 6150 1200
Wire Wire Line
	6150 1200 6150 1100
$Comp
L power:GND #PWR0102
U 1 1 5F618D99
P 5850 1250
F 0 "#PWR0102" H 5850 1000 50  0001 C CNN
F 1 "GND" H 5855 1077 50  0000 C CNN
F 2 "" H 5850 1250 50  0001 C CNN
F 3 "" H 5850 1250 50  0001 C CNN
	1    5850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1200 5850 1200
Wire Wire Line
	5850 1200 5850 1250
$Comp
L Device:LED D1
U 1 1 5F61C119
P 1250 7100
F 0 "D1" H 1243 7316 50  0000 C CNN
F 1 "Yellow LED" H 1250 7250 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1250 7100 50  0001 C CNN
F 3 "~" H 1250 7100 50  0001 C CNN
	1    1250 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5F61EC9E
P 1650 7100
F 0 "R1" V 1445 7100 50  0000 C CNN
F 1 "1k" V 1536 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1650 7100 50  0001 C CNN
F 3 "~" H 1650 7100 50  0001 C CNN
	1    1650 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5F61FEF3
P 1600 7550
F 0 "R2" V 1395 7550 50  0000 C CNN
F 1 "1k" V 1486 7550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1600 7550 50  0001 C CNN
F 3 "~" H 1600 7550 50  0001 C CNN
	1    1600 7550
	0    1    1    0   
$EndComp
Text Label 6900 3450 0    50   ~ 0
TX
Text Label 6900 3350 0    50   ~ 0
RX
Wire Wire Line
	1700 7550 1800 7550
$Comp
L power:GND #PWR0103
U 1 1 5F63EE5D
P 6150 4450
F 0 "#PWR0103" H 6150 4200 50  0001 C CNN
F 1 "GND" H 6150 4300 50  0000 C CNN
F 2 "" H 6150 4450 50  0001 C CNN
F 3 "" H 6150 4450 50  0001 C CNN
	1    6150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4350 6150 4450
Text Label 6950 2050 0    50   ~ 0
MISO
Wire Wire Line
	6750 2050 6950 2050
Text Label 1900 4000 2    50   ~ 0
MISO
Wire Wire Line
	1650 4000 1900 4000
Text Label 6950 1950 0    50   ~ 0
MOSI
Text Label 1900 4100 2    50   ~ 0
MOSI
Wire Wire Line
	6750 1950 6950 1950
Wire Wire Line
	1650 4100 1900 4100
Text Label 6950 2150 0    50   ~ 0
SCK
Text Label 1900 4200 2    50   ~ 0
SCK
Wire Wire Line
	6750 2150 6950 2150
Wire Wire Line
	1650 4200 1900 4200
Text Label 4250 1600 0    50   ~ 0
RX
Wire Wire Line
	4050 1600 4250 1600
Wire Wire Line
	6750 3450 6900 3450
Wire Wire Line
	6750 3350 6900 3350
Text Label 4250 1700 0    50   ~ 0
TX
Wire Wire Line
	4050 1700 4250 1700
Wire Wire Line
	1750 7100 1800 7100
Text Label 750  7100 0    50   ~ 0
RX
Text Label 750  7550 0    50   ~ 0
TX
Text Notes 550  7000 0    50   ~ 10
RX/TX LEDs
Text Notes 950  3650 2    50   ~ 10
SPI
Text Notes 5350 1300 0    50   ~ 10
MCU
Text Notes 500  1600 0    50   ~ 10
USB Connect
Text Notes 3750 1400 0    50   ~ 10
USB->MCU
Text Label 6900 3150 0    50   ~ 0
RST
Text Label 1900 4300 2    50   ~ 0
RST
$Comp
L power:+5V #PWR0104
U 1 1 5F6DC86D
P 1150 3650
F 0 "#PWR0104" H 1150 3500 50  0001 C CNN
F 1 "+5V" H 1165 3823 50  0000 C CNN
F 2 "" H 1150 3650 50  0001 C CNN
F 3 "" H 1150 3650 50  0001 C CNN
	1    1150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R25
U 1 1 5F6DD6A3
P 7300 3000
F 0 "R25" H 7400 2850 50  0000 C CNN
F 1 "1k" H 7400 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7300 3000 50  0001 C CNN
F 3 "~" H 7300 3000 50  0001 C CNN
	1    7300 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	1150 4600 1150 4650
$Comp
L power:GND #PWR0105
U 1 1 5F6E707C
P 1150 4650
F 0 "#PWR0105" H 1150 4400 50  0001 C CNN
F 1 "GND" H 1155 4477 50  0000 C CNN
F 2 "" H 1150 4650 50  0001 C CNN
F 3 "" H 1150 4650 50  0001 C CNN
	1    1150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3650 1150 3700
Wire Wire Line
	750  7100 1100 7100
Wire Wire Line
	1400 7100 1550 7100
Wire Wire Line
	1400 7550 1500 7550
Wire Wire Line
	750  7550 1100 7550
Wire Wire Line
	3650 2600 3650 2800
$Comp
L power:GND #PWR0107
U 1 1 5F6B0841
P 3050 2800
F 0 "#PWR0107" H 3050 2550 50  0001 C CNN
F 1 "GND" H 3055 2627 50  0000 C CNN
F 2 "" H 3050 2800 50  0001 C CNN
F 3 "" H 3050 2800 50  0001 C CNN
	1    3050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F6B17E4
P 800 2750
F 0 "#PWR0108" H 800 2500 50  0001 C CNN
F 1 "GND" H 805 2577 50  0000 C CNN
F 2 "" H 800 2750 50  0001 C CNN
F 3 "" H 800 2750 50  0001 C CNN
	1    800  2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2550 800  2650
Wire Wire Line
	700  2550 700  2650
Wire Wire Line
	700  2650 800  2650
Connection ~ 800  2650
Wire Wire Line
	800  2650 800  2750
$Comp
L Regulator_Linear:NCV8114ASN330T1G U3
U 1 1 5F6BBC10
P 2200 900
F 0 "U3" H 2200 1267 50  0000 C CNN
F 1 "NCV8114ASN330T1G" H 2200 1176 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 2200 500 50  0001 C CIN
F 3 "https://ru.mouser.com/datasheet/2/308/NCV8114-D-1107616.pdf" H 2200 400 50  0001 C CNN
	1    2200 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5F6CC313
P 3300 700
F 0 "#PWR0109" H 3300 550 50  0001 C CNN
F 1 "+3.3V" H 3315 873 50  0000 C CNN
F 2 "" H 3300 700 50  0001 C CNN
F 3 "" H 3300 700 50  0001 C CNN
	1    3300 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 700  3300 800 
Wire Wire Line
	3550 1050 3400 1050
Connection ~ 3550 1050
Wire Wire Line
	3550 1050 3550 1400
Wire Wire Line
	3650 1050 3700 1050
Wire Wire Line
	3650 1050 3650 1400
$Comp
L power:GND #PWR0110
U 1 1 5F6D6181
P 2750 1100
F 0 "#PWR0110" H 2750 850 50  0001 C CNN
F 1 "GND" H 2755 927 50  0000 C CNN
F 2 "" H 2750 1100 50  0001 C CNN
F 3 "" H 2750 1100 50  0001 C CNN
	1    2750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F6D6E3A
P 4000 1100
F 0 "#PWR0111" H 4000 850 50  0001 C CNN
F 1 "GND" H 4005 927 50  0000 C CNN
F 2 "" H 4000 1100 50  0001 C CNN
F 3 "" H 4000 1100 50  0001 C CNN
	1    4000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1050 4000 1050
Wire Wire Line
	4000 1050 4000 1100
Wire Wire Line
	3100 1100 3100 1050
Wire Wire Line
	3100 1050 3200 1050
Wire Wire Line
	3300 800  3550 800 
Wire Wire Line
	3550 800  3550 1050
Connection ~ 3300 800 
$Comp
L Device:C_Small C8
U 1 1 5F6EC3C3
P 1450 1000
F 0 "C8" H 1250 1000 50  0000 L CNN
F 1 "1uF" H 1200 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1450 1000 50  0001 C CNN
F 3 "~" H 1450 1000 50  0001 C CNN
	1    1450 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F6ED93C
P 2750 1000
F 0 "C9" H 2842 1046 50  0000 L CNN
F 1 "1uF" H 2842 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2750 1000 50  0001 C CNN
F 3 "~" H 2750 1000 50  0001 C CNN
	1    2750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 800  2750 800 
Wire Wire Line
	2750 900  2750 800 
Connection ~ 2750 800 
Wire Wire Line
	2750 800  3300 800 
$Comp
L power:GND #PWR0112
U 1 1 5F6F67FE
P 2200 1200
F 0 "#PWR0112" H 2200 950 50  0001 C CNN
F 1 "GND" H 2205 1027 50  0000 C CNN
F 2 "" H 2200 1200 50  0001 C CNN
F 3 "" H 2200 1200 50  0001 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1950 1100 1300
Wire Wire Line
	1450 900  1450 800 
Wire Wire Line
	1100 2150 1250 2150
Wire Wire Line
	1250 2150 1250 1900
Wire Wire Line
	1250 1900 3250 1900
Wire Wire Line
	1100 2250 1400 2250
Wire Wire Line
	1400 2250 1400 2000
Wire Wire Line
	1400 2000 3250 2000
Wire Wire Line
	1100 800  1450 800 
Connection ~ 1450 800 
Wire Wire Line
	1450 800  1650 800 
$Comp
L power:+5V #PWR0113
U 1 1 5F718840
P 1100 700
F 0 "#PWR0113" H 1100 550 50  0001 C CNN
F 1 "+5V" H 1115 873 50  0000 C CNN
F 2 "" H 1100 700 50  0001 C CNN
F 3 "" H 1100 700 50  0001 C CNN
	1    1100 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 700  1100 800 
Connection ~ 1100 800 
$Comp
L power:GND #PWR0114
U 1 1 5F71FFE7
P 1450 1100
F 0 "#PWR0114" H 1450 850 50  0001 C CNN
F 1 "GND" H 1455 927 50  0000 C CNN
F 2 "" H 1450 1100 50  0001 C CNN
F 3 "" H 1450 1100 50  0001 C CNN
	1    1450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1000 1650 1000
Wire Wire Line
	1650 1000 1650 800 
Connection ~ 1650 800 
Wire Wire Line
	1650 800  1800 800 
Wire Wire Line
	6750 2250 7500 2250
Wire Wire Line
	7500 2250 7500 2000
Wire Wire Line
	6750 2350 7550 2350
Wire Wire Line
	7550 2350 7550 2200
Wire Wire Line
	7550 2200 7800 2200
Wire Wire Line
	8350 2000 8350 2200
Wire Wire Line
	8350 2200 8200 2200
Wire Wire Line
	7500 2000 8350 2000
Wire Wire Line
	8350 2200 8350 2300
Connection ~ 8350 2200
Connection ~ 7800 2200
Wire Wire Line
	7800 2200 8000 2200
Wire Wire Line
	7800 2200 7800 2300
$Comp
L power:GND #PWR0115
U 1 1 5F75DC15
P 8100 2650
F 0 "#PWR0115" H 8100 2400 50  0001 C CNN
F 1 "GND" H 8105 2477 50  0000 C CNN
F 2 "" H 8100 2650 50  0001 C CNN
F 3 "" H 8100 2650 50  0001 C CNN
	1    8100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2500 7800 2650
Wire Wire Line
	7800 2650 8100 2650
Wire Wire Line
	8350 2500 8350 2650
Wire Wire Line
	8350 2650 8100 2650
Connection ~ 8100 2650
$Comp
L Device:C_Small C10
U 1 1 5F765B13
P 6350 1200
F 0 "C10" V 6150 1300 50  0000 C CNN
F 1 "100nF" V 6250 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6350 1200 50  0001 C CNN
F 3 "~" H 6350 1200 50  0001 C CNN
	1    6350 1200
	0    1    1    0   
$EndComp
Connection ~ 6250 1200
Wire Wire Line
	6250 1200 6250 1100
$Comp
L power:GND #PWR0116
U 1 1 5F76667B
P 6550 1250
F 0 "#PWR0116" H 6550 1000 50  0001 C CNN
F 1 "GND" H 6555 1077 50  0000 C CNN
F 2 "" H 6550 1250 50  0001 C CNN
F 3 "" H 6550 1250 50  0001 C CNN
	1    6550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1200 6550 1200
Wire Wire Line
	6550 1200 6550 1250
$Comp
L Device:C_Small C11
U 1 1 5F76AB63
P 4350 2400
F 0 "C11" V 4121 2400 50  0000 C CNN
F 1 "100nF" V 4212 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4350 2400 50  0001 C CNN
F 3 "~" H 4350 2400 50  0001 C CNN
	1    4350 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2400 4250 2400
Text Label 4700 2400 0    50   ~ 0
RST
Wire Wire Line
	4450 2400 4700 2400
Text Notes 10550 7650 0    50   ~ 0
1.0
NoConn ~ 3250 1700
NoConn ~ 4050 1900
NoConn ~ 4050 2000
NoConn ~ 4050 2100
NoConn ~ 4050 2200
NoConn ~ 4050 2300
NoConn ~ 5550 1650
NoConn ~ 5550 1850
NoConn ~ 5550 1950
NoConn ~ 1100 2350
$Comp
L Device:LED D2
U 1 1 5F61D235
P 1250 7550
F 0 "D2" H 1243 7766 50  0000 C CNN
F 1 "Red LED" H 1243 7675 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1250 7550 50  0001 C CNN
F 3 "~" H 1250 7550 50  0001 C CNN
	1    1250 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7250 1900 7300
$Comp
L power:+5V #PWR0106
U 1 1 5F6A7D44
P 1900 7250
F 0 "#PWR0106" H 1900 7100 50  0001 C CNN
F 1 "+5V" H 1915 7423 50  0000 C CNN
F 2 "" H 1900 7250 50  0001 C CNN
F 3 "" H 1900 7250 50  0001 C CNN
	1    1900 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7300 1800 7550
Wire Wire Line
	1900 7300 1800 7300
Connection ~ 1800 7300
Wire Wire Line
	1800 7100 1800 7300
Text Label 6950 1650 0    50   ~ 0
SW0
Text Label 6950 1750 0    50   ~ 0
SW1
Text Label 6950 1850 0    50   ~ 0
PB2
Text Label 6900 3550 0    50   ~ 0
SW4
Text Label 6900 3650 0    50   ~ 0
SW5
Text Label 6900 3750 0    50   ~ 0
SW6
Text Label 6900 3850 0    50   ~ 0
SW7
Wire Wire Line
	6750 3550 6900 3550
Wire Wire Line
	6750 3650 6900 3650
Wire Wire Line
	6750 3750 6900 3750
Wire Wire Line
	6750 3850 6900 3850
Wire Wire Line
	6750 1650 6950 1650
Wire Wire Line
	6750 1750 6950 1750
Wire Wire Line
	6750 1850 6950 1850
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U2
U 1 1 5F5B28C6
P 6150 2850
F 0 "U2" H 6050 2950 50  0000 C CNN
F 1 "ATmega328P-AU" H 6050 2850 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 6150 2850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 6150 2850 50  0001 C CNN
	1    6150 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5F6DF954
P 3650 700
F 0 "#PWR0117" H 3650 550 50  0001 C CNN
F 1 "+5V" H 3665 873 50  0000 C CNN
F 2 "" H 3650 700 50  0001 C CNN
F 3 "" H 3650 700 50  0001 C CNN
	1    3650 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1050 3650 700 
Connection ~ 3650 1050
$Comp
L Switch:SW_DIP_x01 SW0
U 1 1 5F6F5D06
P 10650 800
F 0 "SW0" H 10650 1067 50  0000 C CNN
F 1 "SW_DIP_x01" H 10650 976 50  0000 C CNN
F 2 "" H 10650 800 50  0001 C CNN
F 3 "~" H 10650 800 50  0001 C CNN
	1    10650 800 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5F6F7C34
P 10650 1250
F 0 "SW1" H 10650 1517 50  0000 C CNN
F 1 "SW_DIP_x01" H 10650 1426 50  0000 C CNN
F 2 "" H 10650 1250 50  0001 C CNN
F 3 "~" H 10650 1250 50  0001 C CNN
	1    10650 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 5F6FC61B
P 10650 1700
F 0 "SW2" H 10650 1967 50  0000 C CNN
F 1 "SW_DIP_x01" H 10650 1876 50  0000 C CNN
F 2 "" H 10650 1700 50  0001 C CNN
F 3 "~" H 10650 1700 50  0001 C CNN
	1    10650 1700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW3
U 1 1 5F700E45
P 10650 2150
F 0 "SW3" H 10650 2417 50  0000 C CNN
F 1 "SW_DIP_x01" H 10650 2326 50  0000 C CNN
F 2 "" H 10650 2150 50  0001 C CNN
F 3 "~" H 10650 2150 50  0001 C CNN
	1    10650 2150
	1    0    0    -1  
$EndComp
Text Label 7250 4750 0    50   ~ 0
D3
Text Label 7250 5200 0    50   ~ 0
D4
Text Label 7250 5650 0    50   ~ 0
D5
Text Label 7250 6100 0    50   ~ 0
D6
Wire Wire Line
	8100 4750 8200 4750
Wire Wire Line
	8100 5200 8200 5200
Wire Wire Line
	8200 5200 8200 4750
Connection ~ 8200 5200
Wire Wire Line
	8200 6100 8200 5650
Connection ~ 8200 5650
$Comp
L Device:R_Small_US R3
U 1 1 5F73816D
P 8000 4750
F 0 "R3" V 7795 4750 50  0000 C CNN
F 1 "1k" V 7886 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8000 4750 50  0001 C CNN
F 3 "~" H 8000 4750 50  0001 C CNN
	1    8000 4750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F73983B
P 7650 4750
F 0 "D3" H 7643 4966 50  0000 C CNN
F 1 "LED" H 7643 4875 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7650 4750 50  0001 C CNN
F 3 "~" H 7650 4750 50  0001 C CNN
	1    7650 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5F73ADDB
P 8000 5200
F 0 "R4" V 7795 5200 50  0000 C CNN
F 1 "1k" V 7886 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8000 5200 50  0001 C CNN
F 3 "~" H 8000 5200 50  0001 C CNN
	1    8000 5200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5F73ADE1
P 7650 5200
F 0 "D4" H 7643 5416 50  0000 C CNN
F 1 "LED" H 7643 5325 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7650 5200 50  0001 C CNN
F 3 "~" H 7650 5200 50  0001 C CNN
	1    7650 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5F740002
P 8000 5650
F 0 "R5" V 7795 5650 50  0000 C CNN
F 1 "1k" V 7886 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8000 5650 50  0001 C CNN
F 3 "~" H 8000 5650 50  0001 C CNN
	1    8000 5650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5F740008
P 7650 5650
F 0 "D5" H 7643 5866 50  0000 C CNN
F 1 "LED" H 7643 5775 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7650 5650 50  0001 C CNN
F 3 "~" H 7650 5650 50  0001 C CNN
	1    7650 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5F745A21
P 8000 6100
F 0 "R6" V 7795 6100 50  0000 C CNN
F 1 "1k" V 7886 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8000 6100 50  0001 C CNN
F 3 "~" H 8000 6100 50  0001 C CNN
	1    8000 6100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5F745A27
P 7650 6100
F 0 "D6" H 7643 6316 50  0000 C CNN
F 1 "LED" H 7643 6225 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7650 6100 50  0001 C CNN
F 3 "~" H 7650 6100 50  0001 C CNN
	1    7650 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 5200 7500 5200
Wire Wire Line
	7800 5200 7900 5200
Wire Wire Line
	9800 1250 10200 1250
Wire Wire Line
	7250 5650 7500 5650
Wire Wire Line
	7800 5650 7900 5650
Wire Wire Line
	9800 1700 10050 1700
Wire Wire Line
	7250 6100 7500 6100
Wire Wire Line
	7800 6100 7900 6100
Wire Wire Line
	9800 2150 9900 2150
Wire Wire Line
	7250 4750 7500 4750
Wire Wire Line
	7800 4750 7900 4750
Wire Wire Line
	9800 800  10350 800 
Text Label 6900 2550 0    50   ~ 0
PC0
Text Label 6900 2650 0    50   ~ 0
D3
Text Label 6900 2750 0    50   ~ 0
D4
Text Label 6900 2850 0    50   ~ 0
D5
Text Label 6900 2950 0    50   ~ 0
D6
Text Label 6900 3050 0    50   ~ 0
PC5
Wire Wire Line
	6750 2550 6900 2550
Wire Wire Line
	6750 2650 6900 2650
Wire Wire Line
	6750 2750 6900 2750
Wire Wire Line
	6750 2850 6900 2850
Wire Wire Line
	6750 2950 6900 2950
Wire Wire Line
	6750 3050 6900 3050
$Comp
L Switch:SW_Push SW4
U 1 1 5F6D9037
P 10750 4000
F 0 "SW4" H 10750 4285 50  0000 C CNN
F 1 "SW_Push" H 10750 4194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 10750 4200 50  0001 C CNN
F 3 "~" H 10750 4200 50  0001 C CNN
	1    10750 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5F6DB122
P 10750 4350
F 0 "SW5" H 10750 4635 50  0000 C CNN
F 1 "SW_Push" H 10750 4544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 10750 4550 50  0001 C CNN
F 3 "~" H 10750 4550 50  0001 C CNN
	1    10750 4350
	1    0    0    -1  
$EndComp
Text Label 6900 3950 0    50   ~ 0
SW2
Text Label 6900 4050 0    50   ~ 0
SW3
Wire Wire Line
	6750 3950 6900 3950
Wire Wire Line
	6750 4050 6900 4050
Text Notes 9500 3700 0    50   ~ 10
Buttons
Text Notes 7250 4550 0    50   ~ 10
LEDs
Wire Wire Line
	8100 5650 8200 5650
Wire Wire Line
	8100 6100 8200 6100
$Comp
L power:GND #PWR0118
U 1 1 5F7BB934
P 8300 5500
F 0 "#PWR0118" H 8300 5250 50  0001 C CNN
F 1 "GND" H 8305 5327 50  0000 C CNN
F 2 "" H 8300 5500 50  0001 C CNN
F 3 "" H 8300 5500 50  0001 C CNN
	1    8300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5450 8300 5500
$Comp
L Switch:SW_Push SW6
U 1 1 5F7FA716
P 10750 4700
F 0 "SW6" H 10750 4985 50  0000 C CNN
F 1 "SW_Push" H 10750 4894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 10750 4900 50  0001 C CNN
F 3 "~" H 10750 4900 50  0001 C CNN
	1    10750 4700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5F7FBACE
P 10750 5050
F 0 "SW7" H 10750 5335 50  0000 C CNN
F 1 "SW_Push" H 10750 5244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 10750 5250 50  0001 C CNN
F 3 "~" H 10750 5250 50  0001 C CNN
	1    10750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5F816ED4
P 11050 3900
F 0 "#PWR0119" H 11050 3750 50  0001 C CNN
F 1 "+5V" H 11065 4073 50  0000 C CNN
F 2 "" H 11050 3900 50  0001 C CNN
F 3 "" H 11050 3900 50  0001 C CNN
	1    11050 3900
	1    0    0    -1  
$EndComp
Text Label 9650 4000 0    50   ~ 0
SW4
Text Label 9650 4350 0    50   ~ 0
SW5
Text Label 9650 4700 0    50   ~ 0
SW6
Text Label 9650 5050 0    50   ~ 0
SW7
Wire Wire Line
	8200 5200 8200 5450
Wire Wire Line
	8300 5450 8200 5450
Connection ~ 8200 5450
Wire Wire Line
	8200 5450 8200 5650
$Comp
L power:+5V #PWR0120
U 1 1 5F8C0023
P 11050 750
F 0 "#PWR0120" H 11050 600 50  0001 C CNN
F 1 "+5V" H 11065 923 50  0000 C CNN
F 2 "" H 11050 750 50  0001 C CNN
F 3 "" H 11050 750 50  0001 C CNN
	1    11050 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 5F8E92AA
P 9700 800
F 0 "R11" V 9495 800 50  0000 C CNN
F 1 "10k" V 9586 800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9700 800 50  0001 C CNN
F 3 "~" H 9700 800 50  0001 C CNN
	1    9700 800 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 5F8EA12B
P 9700 1250
F 0 "R12" V 9495 1250 50  0000 C CNN
F 1 "10k" V 9586 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9700 1250 50  0001 C CNN
F 3 "~" H 9700 1250 50  0001 C CNN
	1    9700 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 5F8F1904
P 9700 1700
F 0 "R13" V 9495 1700 50  0000 C CNN
F 1 "10k" V 9586 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9700 1700 50  0001 C CNN
F 3 "~" H 9700 1700 50  0001 C CNN
	1    9700 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 5F8F9165
P 9700 2150
F 0 "R14" V 9495 2150 50  0000 C CNN
F 1 "10k" V 9586 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9700 2150 50  0001 C CNN
F 3 "~" H 9700 2150 50  0001 C CNN
	1    9700 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 2150 9600 2150
Wire Wire Line
	9400 1700 9600 1700
Wire Wire Line
	9400 1250 9600 1250
Wire Wire Line
	9400 800  9600 800 
$Comp
L Device:R_Small_US R21
U 1 1 5F7A05E5
P 10450 2550
F 0 "R21" V 10550 2350 50  0000 C CNN
F 1 "10k" V 10564 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10450 2550 50  0001 C CNN
F 3 "~" H 10450 2550 50  0001 C CNN
	1    10450 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R22
U 1 1 5F7A1CA4
P 10450 2800
F 0 "R22" V 10550 2600 50  0000 C CNN
F 1 "10k" V 10564 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10450 2800 50  0001 C CNN
F 3 "~" H 10450 2800 50  0001 C CNN
	1    10450 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R23
U 1 1 5F7A92C5
P 10450 3000
F 0 "R23" V 10550 2800 50  0000 C CNN
F 1 "10k" V 10564 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10450 3000 50  0001 C CNN
F 3 "~" H 10450 3000 50  0001 C CNN
	1    10450 3000
	0    -1   -1   0   
$EndComp
Connection ~ 10350 800 
Wire Wire Line
	10950 800  11050 800 
Wire Wire Line
	10950 1250 11050 1250
Wire Wire Line
	11050 1250 11050 800 
Connection ~ 11050 800 
Wire Wire Line
	10950 1700 11050 1700
Wire Wire Line
	11050 1700 11050 1250
Connection ~ 11050 1250
Wire Wire Line
	10950 2150 11050 2150
Wire Wire Line
	11050 2150 11050 1700
Connection ~ 11050 1700
$Comp
L Device:R_Small_US R19
U 1 1 5F8F489E
P 10650 5750
F 0 "R19" V 10600 6000 50  0000 R CNN
F 1 "10k" V 10550 5800 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10650 5750 50  0001 C CNN
F 3 "~" H 10650 5750 50  0001 C CNN
	1    10650 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R20
U 1 1 5F8FC0EA
P 10650 5950
F 0 "R20" V 10600 6200 50  0000 R CNN
F 1 "10k" V 10550 6000 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10650 5950 50  0001 C CNN
F 3 "~" H 10650 5950 50  0001 C CNN
	1    10650 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F950673
P 11050 6000
F 0 "#PWR0121" H 11050 5750 50  0001 C CNN
F 1 "GND" H 11055 5827 50  0000 C CNN
F 2 "" H 11050 6000 50  0001 C CNN
F 3 "" H 11050 6000 50  0001 C CNN
	1    11050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4300 1900 4300
Wire Wire Line
	6750 3150 7300 3150
$Comp
L power:+5V #PWR0122
U 1 1 5F9A4B8D
P 7300 2900
F 0 "#PWR0122" H 7300 2750 50  0001 C CNN
F 1 "+5V" H 7315 3073 50  0000 C CNN
F 2 "" H 7300 2900 50  0001 C CNN
F 3 "" H 7300 2900 50  0001 C CNN
	1    7300 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 5050 10050 5050
Wire Wire Line
	10000 4700 10200 4700
Wire Wire Line
	10000 4350 10350 4350
Wire Wire Line
	9650 5050 9800 5050
Wire Wire Line
	9650 4700 9800 4700
Wire Wire Line
	9650 4350 9800 4350
Wire Wire Line
	9650 4000 9800 4000
$Comp
L Device:R_Small_US R10
U 1 1 5F7EDA96
P 9900 5050
F 0 "R10" V 9695 5050 50  0000 C CNN
F 1 "10k" V 9786 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9900 5050 50  0001 C CNN
F 3 "~" H 9900 5050 50  0001 C CNN
	1    9900 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5F7E74B7
P 9900 4700
F 0 "R9" V 9695 4700 50  0000 C CNN
F 1 "10k" V 9786 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9900 4700 50  0001 C CNN
F 3 "~" H 9900 4700 50  0001 C CNN
	1    9900 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5F7E0D81
P 9900 4350
F 0 "R8" V 9695 4350 50  0000 C CNN
F 1 "10k" V 9786 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9900 4350 50  0001 C CNN
F 3 "~" H 9900 4350 50  0001 C CNN
	1    9900 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5F7DFB89
P 9900 4000
F 0 "R7" V 9695 4000 50  0000 C CNN
F 1 "10k" V 9786 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9900 4000 50  0001 C CNN
F 3 "~" H 9900 4000 50  0001 C CNN
	1    9900 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R18
U 1 1 5F893781
P 10650 5550
F 0 "R18" V 10700 5450 50  0000 R CNN
F 1 "10k" V 10750 5600 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10650 5550 50  0001 C CNN
F 3 "~" H 10650 5550 50  0001 C CNN
	1    10650 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 5950 10050 5950
Wire Wire Line
	10050 5950 10050 5050
Connection ~ 10050 5050
Wire Wire Line
	10050 5050 10550 5050
Wire Wire Line
	10550 5750 10200 5750
Wire Wire Line
	10200 5750 10200 4700
Connection ~ 10200 4700
Wire Wire Line
	10200 4700 10550 4700
Wire Wire Line
	10550 5550 10350 5550
Wire Wire Line
	10350 5550 10350 4350
Connection ~ 10350 4350
Wire Wire Line
	10350 4350 10550 4350
Connection ~ 10500 4000
Wire Wire Line
	11050 5350 11050 5550
Wire Wire Line
	10750 5550 11050 5550
Connection ~ 11050 5550
Wire Wire Line
	11050 5550 11050 5750
Wire Wire Line
	10750 5750 11050 5750
Connection ~ 11050 5750
Wire Wire Line
	11050 5750 11050 5950
Wire Wire Line
	10750 5950 11050 5950
Connection ~ 11050 5950
Wire Wire Line
	11050 5950 11050 6000
Wire Wire Line
	10950 4000 11050 4000
Wire Wire Line
	11050 4000 11050 4350
Wire Wire Line
	10950 4350 11050 4350
Connection ~ 11050 4350
Wire Wire Line
	10950 4700 11050 4700
Wire Wire Line
	10950 5050 11050 5050
Wire Wire Line
	11050 5050 11050 4700
Connection ~ 11050 4700
Connection ~ 11050 4000
Wire Wire Line
	11050 4350 11050 4700
Wire Wire Line
	11050 4000 11050 3900
Wire Wire Line
	10500 4000 10550 4000
Wire Wire Line
	10000 4000 10500 4000
Wire Wire Line
	10500 5350 10500 4000
$Comp
L Device:R_Small_US R17
U 1 1 5F8ECF3A
P 10650 5350
F 0 "R17" V 10600 5600 50  0000 R CNN
F 1 "10k" V 10550 5450 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10650 5350 50  0001 C CNN
F 3 "~" H 10650 5350 50  0001 C CNN
	1    10650 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5FD6FD5C
P 11050 3250
F 0 "#PWR0123" H 11050 3000 50  0001 C CNN
F 1 "GND" H 11055 3077 50  0000 C CNN
F 2 "" H 11050 3250 50  0001 C CNN
F 3 "" H 11050 3250 50  0001 C CNN
	1    11050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R24
U 1 1 5F7B092A
P 10450 3250
F 0 "R24" V 10550 3050 50  0000 C CNN
F 1 "10k" V 10564 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10450 3250 50  0001 C CNN
F 3 "~" H 10450 3250 50  0001 C CNN
	1    10450 3250
	0    -1   -1   0   
$EndComp
Connection ~ 9900 2150
Wire Wire Line
	9900 2150 10350 2150
Connection ~ 10050 1700
Wire Wire Line
	10050 1700 10350 1700
Connection ~ 10200 1250
Wire Wire Line
	10200 1250 10350 1250
Wire Wire Line
	10200 2800 10350 2800
Wire Wire Line
	10200 1250 10200 2800
Wire Wire Line
	10350 3000 10050 3000
Wire Wire Line
	10050 1700 10050 3000
Wire Wire Line
	9900 3250 10350 3250
Wire Wire Line
	9900 2150 9900 3250
Wire Wire Line
	10550 2550 11050 2550
Wire Wire Line
	11050 2550 11050 2800
Wire Wire Line
	10550 2800 11050 2800
Connection ~ 11050 2800
Wire Wire Line
	11050 2800 11050 3000
Wire Wire Line
	10550 3000 11050 3000
Connection ~ 11050 3000
Wire Wire Line
	11050 3000 11050 3250
Wire Wire Line
	10550 3250 11050 3250
Connection ~ 11050 3250
Wire Wire Line
	10350 800  10350 1250
Text Label 9400 2150 0    50   ~ 0
SW3
Text Label 9400 1700 0    50   ~ 0
SW2
Text Label 9400 1250 0    50   ~ 0
SW1
Text Label 9400 800  0    50   ~ 0
SW0
Wire Wire Line
	11050 750  11050 800 
Wire Wire Line
	10500 5350 10550 5350
Wire Wire Line
	10750 5350 11050 5350
Connection ~ 10350 1250
Wire Wire Line
	10350 1250 10350 1700
Connection ~ 10350 1700
Wire Wire Line
	10350 1700 10350 2150
Connection ~ 10350 2150
Wire Wire Line
	10350 2150 10350 2550
Connection ~ 7300 3150
$Comp
L power:GND #PWR0124
U 1 1 5F7842D0
P 8000 3200
F 0 "#PWR0124" H 8000 2950 50  0001 C CNN
F 1 "GND" H 8005 3027 50  0000 C CNN
F 2 "" H 8000 3200 50  0001 C CNN
F 3 "" H 8000 3200 50  0001 C CNN
	1    8000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3150 8000 3200
Wire Wire Line
	7300 3100 7300 3150
Wire Wire Line
	7950 3150 8000 3150
Wire Wire Line
	7300 3150 7550 3150
$Comp
L Switch:SW_Push SW8
U 1 1 5F77694C
P 7750 3150
F 0 "SW8" H 7750 3435 50  0000 C CNN
F 1 "SW_Push" H 7750 3344 50  0000 C CNN
F 2 "" H 7750 3350 50  0001 C CNN
F 3 "~" H 7750 3350 50  0001 C CNN
	1    7750 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5F7A5F79
P 3100 1100
F 0 "#PWR0125" H 3100 850 50  0001 C CNN
F 1 "GND" H 3105 927 50  0000 C CNN
F 2 "" H 3100 1100 50  0001 C CNN
F 3 "" H 3100 1100 50  0001 C CNN
	1    3100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D7
U 1 1 5F7EBFC9
P 1100 1150
F 0 "D7" V 1050 800 50  0000 L CNN
F 1 "D_Schottky" V 1150 650 50  0000 L CNN
F 2 "" H 1100 1150 50  0001 C CNN
F 3 "~" H 1100 1150 50  0001 C CNN
	1    1100 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1000 1100 800 
Text Label 1100 2250 0    50   ~ 0
D-
Text Label 1100 2150 0    50   ~ 0
D+
$EndSCHEMATC
