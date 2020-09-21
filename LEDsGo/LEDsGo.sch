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
P 900 2150
F 0 "J1" H 957 2617 50  0000 C CNN
F 1 "USB_B_Micro" H 957 2526 50  0000 C CNN
F 2 "" H 1050 2100 50  0001 C CNN
F 3 "~" H 1050 2100 50  0001 C CNN
	1    900  2150
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CH340G U1
U 1 1 5F5B458F
P 3400 2000
F 0 "U1" H 3650 1450 50  0000 C CNN
F 1 "CH340G" H 3650 1350 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3450 1450 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 3050 2800 50  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5F5B7CF4
P 1400 2900
F 0 "R1" H 1200 2950 50  0000 L CNN
F 1 "10k" H 1200 2850 50  0000 L CNN
F 2 "" H 1400 2900 50  0001 C CNN
F 3 "~" H 1400 2900 50  0001 C CNN
	1    1400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5F5B7E6B
P 1700 2900
F 0 "R2" H 1768 2946 50  0000 L CNN
F 1 "10k" H 1768 2855 50  0000 L CNN
F 2 "" H 1700 2900 50  0001 C CNN
F 3 "~" H 1700 2900 50  0001 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2150 1400 2150
Wire Wire Line
	900  2550 2050 2550
Wire Wire Line
	2050 2550 2050 2850
Wire Wire Line
	1400 2800 1400 2150
Wire Wire Line
	1700 2800 1700 2250
Wire Wire Line
	1700 2250 1200 2250
Wire Wire Line
	1400 3000 1400 3200
Wire Wire Line
	1400 3200 1700 3200
Wire Wire Line
	1700 3200 1700 3000
Wire Wire Line
	1700 3200 1950 3200
Connection ~ 1700 3200
$Comp
L power:GND #PWR?
U 1 1 5F5C094C
P 1950 3200
F 0 "#PWR?" H 1950 2950 50  0001 C CNN
F 1 "GND" H 1955 3027 50  0000 C CNN
F 2 "" H 1950 3200 50  0001 C CNN
F 3 "" H 1950 3200 50  0001 C CNN
	1    1950 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F5C341F
P 2250 2550
F 0 "C1" H 2350 2550 50  0000 L CNN
F 1 "22pF" H 2300 2450 50  0000 L CNN
F 2 "" H 2250 2550 50  0001 C CNN
F 3 "~" H 2250 2550 50  0001 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F5C4077
P 2700 1250
F 0 "C4" H 2792 1296 50  0000 L CNN
F 1 "0.01uF" H 2792 1205 50  0000 L CNN
F 2 "" H 2700 1250 50  0001 C CNN
F 3 "~" H 2700 1250 50  0001 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F5C4306
P 2800 2550
F 0 "C2" H 2892 2596 50  0000 L CNN
F 1 "22pF" H 2892 2505 50  0000 L CNN
F 2 "" H 2800 2550 50  0001 C CNN
F 3 "~" H 2800 2550 50  0001 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F5C4603
P 7650 2150
F 0 "C6" V 7742 2196 50  0000 L CNN
F 1 "22pF" V 7850 2200 50  0000 L CNN
F 2 "" H 7650 2150 50  0001 C CNN
F 3 "~" H 7650 2150 50  0001 C CNN
	1    7650 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F5C48AE
P 7650 1950
F 0 "C5" V 7850 1750 50  0000 L CNN
F 1 "22pF" V 7750 1700 50  0000 L CNN
F 2 "" H 7650 1950 50  0001 C CNN
F 3 "~" H 7650 1950 50  0001 C CNN
	1    7650 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F5C4C43
P 2150 1250
F 0 "C3" H 2300 1300 50  0000 L CNN
F 1 "0.1uF" H 2250 1200 50  0000 L CNN
F 2 "" H 2150 1250 50  0001 C CNN
F 3 "~" H 2150 1250 50  0001 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1900 1400 1900
Wire Wire Line
	1400 1900 1400 2150
Connection ~ 1400 2150
Wire Wire Line
	3000 2000 1700 2000
Wire Wire Line
	1700 2000 1700 2250
Connection ~ 1700 2250
Wire Wire Line
	3400 2600 3400 2850
Wire Wire Line
	3400 3200 2800 3200
Connection ~ 1950 3200
Wire Wire Line
	2050 2850 3400 2850
Connection ~ 3400 2850
Wire Wire Line
	3400 2850 3400 3200
$Comp
L Device:Crystal Y1
U 1 1 5F5CBA6E
P 2550 2400
F 0 "Y1" H 2500 2550 50  0000 C CNN
F 1 "12MHz" H 2700 2550 50  0000 C CNN
F 2 "" H 2550 2400 50  0001 C CNN
F 3 "~" H 2550 2400 50  0001 C CNN
	1    2550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2400 2800 2400
Wire Wire Line
	2800 2450 2800 2400
Connection ~ 2800 2400
Wire Wire Line
	2800 2400 3000 2400
Wire Wire Line
	2800 2650 2800 3200
Connection ~ 2800 3200
Wire Wire Line
	2800 3200 2250 3200
Wire Wire Line
	2250 2450 2250 2400
Wire Wire Line
	2250 2400 2400 2400
Wire Wire Line
	2250 2650 2250 3200
Connection ~ 2250 3200
Wire Wire Line
	2250 3200 1950 3200
Wire Wire Line
	2250 2400 2250 2200
Wire Wire Line
	2250 2200 3000 2200
Connection ~ 2250 2400
$Comp
L Device:Crystal_Small Y2
U 1 1 5F5D37DF
P 8250 2050
F 0 "Y2" V 8204 2138 50  0000 L CNN
F 1 "12MHz" V 8295 2138 50  0000 L CNN
F 2 "" H 8250 2050 50  0001 C CNN
F 3 "~" H 8250 2050 50  0001 C CNN
	1    8250 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 2100 7550 2100
Wire Wire Line
	7550 2100 7550 2150
Wire Wire Line
	7750 2150 8250 2150
Wire Wire Line
	7750 1950 8250 1950
Wire Wire Line
	6750 2000 7550 2000
Wire Wire Line
	7550 2000 7550 1950
$Comp
L power:GND #PWR?
U 1 1 5F5DF32D
P 8650 1750
F 0 "#PWR?" H 8650 1500 50  0001 C CNN
F 1 "GND" H 8655 1577 50  0000 C CNN
F 2 "" H 8650 1750 50  0001 C CNN
F 3 "" H 8650 1750 50  0001 C CNN
	1    8650 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5F5E4BD0
P 5250 7100
F 0 "J1" H 4970 7104 50  0000 R CNN
F 1 "AVR-ISP-6" H 4970 7195 50  0000 R CNN
F 2 "" V 5000 7150 50  0001 C CNN
F 3 " ~" H 3975 6550 50  0001 C CNN
	1    5250 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F60F87E
P 6250 750
F 0 "#PWR?" H 6250 600 50  0001 C CNN
F 1 "+5V" H 6265 923 50  0000 C CNN
F 2 "" H 6250 750 50  0001 C CNN
F 3 "" H 6250 750 50  0001 C CNN
	1    6250 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1100 6250 850 
Wire Wire Line
	6150 1100 6150 950 
Wire Wire Line
	6150 850  6250 850 
Wire Wire Line
	6250 750  6250 850 
Connection ~ 6250 850 
$Comp
L Device:C_Small C7
U 1 1 5F618080
P 6050 950
F 0 "C7" V 5800 750 50  0000 C CNN
F 1 "100nF" V 5900 750 50  0000 C CNN
F 2 "" H 6050 950 50  0001 C CNN
F 3 "~" H 6050 950 50  0001 C CNN
	1    6050 950 
	0    1    1    0   
$EndComp
Connection ~ 6150 950 
Wire Wire Line
	6150 950  6150 850 
$Comp
L power:GND #PWR?
U 1 1 5F618D99
P 5850 1000
F 0 "#PWR?" H 5850 750 50  0001 C CNN
F 1 "GND" H 5855 827 50  0000 C CNN
F 2 "" H 5850 1000 50  0001 C CNN
F 3 "" H 5850 1000 50  0001 C CNN
	1    5850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 950  5850 950 
Wire Wire Line
	5850 950  5850 1000
$Comp
L Device:LED D1
U 1 1 5F61C119
P 1250 6950
F 0 "D1" H 1243 7166 50  0000 C CNN
F 1 "Yellow LED" H 1250 7100 50  0000 C CNN
F 2 "" H 1250 6950 50  0001 C CNN
F 3 "~" H 1250 6950 50  0001 C CNN
	1    1250 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F61D235
P 1250 7400
F 0 "D2" H 1243 7616 50  0000 C CNN
F 1 "Red LED" H 1243 7525 50  0000 C CNN
F 2 "" H 1250 7400 50  0001 C CNN
F 3 "~" H 1250 7400 50  0001 C CNN
	1    1250 7400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5F61EC9E
P 2050 6950
F 0 "R3" V 1845 6950 50  0000 C CNN
F 1 "1k" V 1936 6950 50  0000 C CNN
F 2 "" H 2050 6950 50  0001 C CNN
F 3 "~" H 2050 6950 50  0001 C CNN
	1    2050 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5F61FEF3
P 2050 7400
F 0 "R4" V 1845 7400 50  0000 C CNN
F 1 "1k" V 1936 7400 50  0000 C CNN
F 2 "" H 2050 7400 50  0001 C CNN
F 3 "~" H 2050 7400 50  0001 C CNN
	1    2050 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 7400 2350 7150
Wire Wire Line
	1950 7400 1400 7400
Text Label 6900 3200 0    50   ~ 0
TX
Text Label 6900 3100 0    50   ~ 0
RX
$Comp
L power:GND #PWR?
U 1 1 5F5FD70D
P 2500 7250
F 0 "#PWR?" H 2500 7000 50  0001 C CNN
F 1 "GND" H 2505 7077 50  0000 C CNN
F 2 "" H 2500 7250 50  0001 C CNN
F 3 "" H 2500 7250 50  0001 C CNN
	1    2500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7150 2500 7150
Wire Wire Line
	2500 7150 2500 7250
Connection ~ 2350 7150
Wire Wire Line
	2350 7150 2350 6950
Wire Wire Line
	2150 7400 2350 7400
$Comp
L power:+5V #PWR?
U 1 1 5F60BEEB
P 1900 700
F 0 "#PWR?" H 1900 550 50  0001 C CNN
F 1 "+5V" H 1915 873 50  0000 C CNN
F 2 "" H 1900 700 50  0001 C CNN
F 3 "" H 1900 700 50  0001 C CNN
	1    1900 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 850  2150 850 
Connection ~ 1900 850 
$Comp
L power:GND #PWR?
U 1 1 5F61EA79
P 2400 1450
F 0 "#PWR?" H 2400 1200 50  0001 C CNN
F 1 "GND" H 2405 1277 50  0000 C CNN
F 2 "" H 2400 1450 50  0001 C CNN
F 3 "" H 2400 1450 50  0001 C CNN
	1    2400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 850  1900 850 
Wire Wire Line
	1900 850  1900 700 
Wire Wire Line
	2150 1150 2150 850 
Connection ~ 2150 850 
Wire Wire Line
	2150 850  3400 850 
Wire Wire Line
	2700 1150 3300 1150
$Comp
L power:GND #PWR?
U 1 1 5F63EE5D
P 6150 4200
F 0 "#PWR?" H 6150 3950 50  0001 C CNN
F 1 "GND" H 6150 4050 50  0000 C CNN
F 2 "" H 6150 4200 50  0001 C CNN
F 3 "" H 6150 4200 50  0001 C CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4100 6150 4200
Text Label 6950 1800 0    50   ~ 0
MISO
Wire Wire Line
	6750 1800 6950 1800
Text Label 5900 6900 2    50   ~ 0
MISO
Wire Wire Line
	5650 6900 5900 6900
Text Label 6950 1700 0    50   ~ 0
MOSI
Text Label 5900 7000 2    50   ~ 0
MOSI
Wire Wire Line
	6750 1700 6950 1700
Wire Wire Line
	5650 7000 5900 7000
Text Label 6950 1900 0    50   ~ 0
SCK
Text Label 5900 7100 2    50   ~ 0
SCK
Wire Wire Line
	6750 1900 6950 1900
Wire Wire Line
	5650 7100 5900 7100
Text Label 4000 1600 0    50   ~ 0
RX
Wire Wire Line
	3800 1600 4000 1600
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U2
U 1 1 5F5B28C6
P 6150 2600
F 0 "U2" H 6050 2700 50  0000 C CNN
F 1 "ATmega328P-AU" H 6050 2600 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 6150 2600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 6150 2600 50  0001 C CNN
	1    6150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3200 6900 3200
Wire Wire Line
	6750 3100 6900 3100
Text Label 4000 1700 0    50   ~ 0
TX
Wire Wire Line
	3800 1700 4000 1700
Wire Wire Line
	2150 6950 2350 6950
Wire Wire Line
	1400 6950 1950 6950
Text Label 750  6950 0    50   ~ 0
RX
Text Label 750  7400 0    50   ~ 0
TX
Wire Wire Line
	750  6950 1100 6950
Wire Wire Line
	750  7400 1100 7400
Text Notes 550  6850 0    50   ~ 10
RX/TX LEDs
Text Notes 4950 6550 2    50   ~ 10
SPI
Text Notes 5350 1050 0    50   ~ 10
MCU
Text Notes 600  1600 0    50   ~ 10
USB Connect
Text Notes 3500 1400 0    50   ~ 10
USB->MCU
Text Label 6900 2900 0    50   ~ 0
RST
Text Label 5900 7200 2    50   ~ 0
RST
Wire Wire Line
	5900 7200 5700 7200
Wire Wire Line
	6750 2900 6900 2900
Text Notes 10550 7650 0    50   ~ 0
1.0
Text Notes 8150 7650 0    50   ~ 0
9/13/2020
$Comp
L power:+5V #PWR?
U 1 1 5F6DC86D
P 5150 6550
F 0 "#PWR?" H 5150 6400 50  0001 C CNN
F 1 "+5V" H 5165 6723 50  0000 C CNN
F 2 "" H 5150 6550 50  0001 C CNN
F 3 "" H 5150 6550 50  0001 C CNN
	1    5150 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5F6DD6A3
P 6250 7400
F 0 "R5" V 6455 7400 50  0000 C CNN
F 1 "1k" V 6364 7400 50  0000 C CNN
F 2 "" H 6250 7400 50  0001 C CNN
F 3 "~" H 6250 7400 50  0001 C CNN
	1    6250 7400
	0    1    1    0   
$EndComp
Connection ~ 5700 7200
Wire Wire Line
	5700 7200 5650 7200
Wire Wire Line
	6150 7400 5700 7400
Wire Wire Line
	5700 7400 5700 7200
Wire Wire Line
	5150 7500 5150 7550
$Comp
L power:GND #PWR?
U 1 1 5F6E707C
P 5150 7550
F 0 "#PWR?" H 5150 7300 50  0001 C CNN
F 1 "GND" H 5155 7377 50  0000 C CNN
F 2 "" H 5150 7550 50  0001 C CNN
F 3 "" H 5150 7550 50  0001 C CNN
	1    5150 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6550 6450 6550
Wire Wire Line
	6450 7400 6350 7400
Wire Wire Line
	3300 1150 3300 1400
Wire Wire Line
	3400 1400 3400 850 
Wire Wire Line
	1200 1950 1200 850 
Wire Wire Line
	2150 1350 2150 1450
Wire Wire Line
	2150 1450 2400 1450
Wire Wire Line
	2700 1350 2700 1450
Wire Wire Line
	2700 1450 2400 1450
Connection ~ 2400 1450
Wire Wire Line
	5150 6550 5150 6600
Wire Wire Line
	6450 6550 6450 7400
Connection ~ 5150 6550
Wire Wire Line
	8250 1950 8250 1700
Wire Wire Line
	8250 1700 8650 1700
Wire Wire Line
	8650 1700 8650 1750
Connection ~ 8250 1950
$EndSCHEMATC