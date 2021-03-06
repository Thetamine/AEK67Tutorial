EESchema Schematic File Version 4
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 60F17631
P 10000 3200
F 0 "U?" H 10000 1311 50  0000 C CNN
F 1 "ATmega32U4-AU" H 10000 1220 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 10000 3200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 10000 3200 50  0001 C CNN
	1    10000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1400 10000 1400
Wire Wire Line
	10000 1400 9900 1400
Connection ~ 10000 1400
$Comp
L power:+5V #PWR?
U 1 1 60F1DD78
P 9900 1350
F 0 "#PWR?" H 9900 1200 50  0001 C CNN
F 1 "+5V" H 9915 1523 50  0000 C CNN
F 2 "" H 9900 1350 50  0001 C CNN
F 3 "" H 9900 1350 50  0001 C CNN
	1    9900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1400 9900 1350
Connection ~ 9900 1400
$Comp
L power:GND #PWR?
U 1 1 60F1FA66
P 9500 5350
F 0 "#PWR?" H 9500 5100 50  0001 C CNN
F 1 "GND" H 9505 5177 50  0000 C CNN
F 2 "" H 9500 5350 50  0001 C CNN
F 3 "" H 9500 5350 50  0001 C CNN
	1    9500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5000 9900 5000
Wire Wire Line
	9900 5000 9500 5000
Wire Wire Line
	9500 5000 9500 5350
Connection ~ 9900 5000
Text GLabel 9400 1900 0    50   Input ~ 0
XTAL1
Text GLabel 9400 2100 0    50   Input ~ 0
XTAL2
Text GLabel 9400 2700 0    50   Input ~ 0
D+
Text GLabel 9400 2800 0    50   Input ~ 0
D-
Text GLabel 9400 1700 0    50   Input ~ 0
RESET
$Comp
L power:GND #PWR?
U 1 1 60F21AB0
P 11000 3800
F 0 "#PWR?" H 11000 3550 50  0001 C CNN
F 1 "GND" H 11005 3627 50  0000 C CNN
F 2 "" H 11000 3800 50  0001 C CNN
F 3 "" H 11000 3800 50  0001 C CNN
	1    11000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60F235A9
P 10800 3800
F 0 "R?" V 10604 3800 50  0000 C CNN
F 1 "10k" V 10695 3800 50  0000 C CNN
F 2 "" H 10800 3800 50  0001 C CNN
F 3 "~" H 10800 3800 50  0001 C CNN
	1    10800 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 3800 10700 3800
Wire Wire Line
	10900 3800 11000 3800
$Comp
L power:GND #PWR?
U 1 1 60F25683
P 9000 3400
F 0 "#PWR?" H 9000 3150 50  0001 C CNN
F 1 "GND" H 9005 3227 50  0000 C CNN
F 2 "" H 9000 3400 50  0001 C CNN
F 3 "" H 9000 3400 50  0001 C CNN
	1    9000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F271D2
P 9000 3300
F 0 "C?" H 9092 3346 50  0000 L CNN
F 1 "1u" H 9092 3255 50  0000 L CNN
F 2 "" H 9000 3300 50  0001 C CNN
F 3 "~" H 9000 3300 50  0001 C CNN
	1    9000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3000 9000 3000
Wire Wire Line
	9000 3000 9000 3200
NoConn ~ 9400 2300
$Comp
L Device:C_Small C?
U 1 1 60F2D662
P 7500 3400
F 0 "C?" H 7592 3446 50  0000 L CNN
F 1 "22p" H 7592 3355 50  0000 L CNN
F 2 "" H 7500 3400 50  0001 C CNN
F 3 "~" H 7500 3400 50  0001 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F2E414
P 8300 3400
F 0 "C?" H 8392 3446 50  0000 L CNN
F 1 "22p" H 8392 3355 50  0000 L CNN
F 2 "" H 8300 3400 50  0001 C CNN
F 3 "~" H 8300 3400 50  0001 C CNN
	1    8300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 60F2A3C4
P 7900 3250
F 0 "Y?" H 7750 3400 50  0000 L CNN
F 1 "XTAL" H 8000 3100 50  0000 L CNN
F 2 "" H 7900 3250 50  0001 C CNN
F 3 "~" H 7900 3250 50  0001 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F320D2
P 7900 3600
F 0 "#PWR?" H 7900 3350 50  0001 C CNN
F 1 "GND" H 7905 3427 50  0000 C CNN
F 2 "" H 7900 3600 50  0001 C CNN
F 3 "" H 7900 3600 50  0001 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
Text GLabel 7500 2900 1    50   Input ~ 0
XTAL1
Text GLabel 8300 2900 1    50   Input ~ 0
XTAL2
Wire Wire Line
	7500 2900 7500 3250
Wire Wire Line
	7500 3250 7800 3250
Connection ~ 7500 3250
Wire Wire Line
	7500 3250 7500 3300
Wire Wire Line
	8300 2900 8300 3250
Wire Wire Line
	8300 3250 8000 3250
Connection ~ 8300 3250
Wire Wire Line
	8300 3250 8300 3300
Wire Wire Line
	7900 3350 7900 3450
Wire Wire Line
	7900 3150 8200 3150
Wire Wire Line
	8200 3150 8200 3450
Wire Wire Line
	8200 3450 7900 3450
Connection ~ 7900 3450
Wire Wire Line
	7900 3450 7900 3550
Wire Wire Line
	7500 3500 7500 3550
Wire Wire Line
	7500 3550 7900 3550
Connection ~ 7900 3550
Wire Wire Line
	7900 3550 7900 3600
Wire Wire Line
	8300 3500 8300 3550
Wire Wire Line
	8300 3550 7900 3550
$Comp
L Device:C_Small C?
U 1 1 60F3711F
P 4550 1850
F 0 "C?" H 4600 1950 50  0000 L CNN
F 1 "0.1u" H 4600 1800 50  0000 L CNN
F 2 "" H 4550 1850 50  0001 C CNN
F 3 "~" H 4550 1850 50  0001 C CNN
	1    4550 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F38AC0
P 4850 1850
F 0 "C?" H 4900 1950 50  0000 L CNN
F 1 "0.1u" H 4900 1800 50  0000 L CNN
F 2 "" H 4850 1850 50  0001 C CNN
F 3 "~" H 4850 1850 50  0001 C CNN
	1    4850 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F39599
P 5150 1850
F 0 "C?" H 5200 1950 50  0000 L CNN
F 1 "0.1u" H 5200 1800 50  0000 L CNN
F 2 "" H 5150 1850 50  0001 C CNN
F 3 "~" H 5150 1850 50  0001 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F39A7F
P 5450 1850
F 0 "C?" H 5500 1950 50  0000 L CNN
F 1 "0.1u" H 5500 1800 50  0000 L CNN
F 2 "" H 5450 1850 50  0001 C CNN
F 3 "~" H 5450 1850 50  0001 C CNN
	1    5450 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F39FF7
P 5750 1850
F 0 "C?" H 5800 1950 50  0000 L CNN
F 1 "10U" H 5800 1800 50  0000 L CNN
F 2 "" H 5750 1850 50  0001 C CNN
F 3 "~" H 5750 1850 50  0001 C CNN
	1    5750 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F3DE04
P 5150 2050
F 0 "#PWR?" H 5150 1800 50  0001 C CNN
F 1 "GND" H 5155 1877 50  0000 C CNN
F 2 "" H 5150 2050 50  0001 C CNN
F 3 "" H 5150 2050 50  0001 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F4195E
P 5150 1550
F 0 "#PWR?" H 5150 1400 50  0001 C CNN
F 1 "+5V" H 5165 1723 50  0000 C CNN
F 2 "" H 5150 1550 50  0001 C CNN
F 3 "" H 5150 1550 50  0001 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1750 4550 1700
Wire Wire Line
	4550 1700 4850 1700
Wire Wire Line
	4850 1700 4850 1750
Wire Wire Line
	4850 1700 5150 1700
Wire Wire Line
	5150 1700 5150 1750
Connection ~ 4850 1700
Wire Wire Line
	5150 1700 5450 1700
Wire Wire Line
	5450 1700 5450 1750
Connection ~ 5150 1700
Wire Wire Line
	5450 1700 5750 1700
Wire Wire Line
	5750 1700 5750 1750
Connection ~ 5450 1700
Wire Wire Line
	4550 1950 4550 2000
Wire Wire Line
	4550 2000 4850 2000
Wire Wire Line
	4850 2000 4850 1950
Wire Wire Line
	4850 2000 5150 2000
Wire Wire Line
	5150 2000 5150 1950
Connection ~ 4850 2000
Wire Wire Line
	5150 2000 5450 2000
Wire Wire Line
	5450 2000 5450 1950
Connection ~ 5150 2000
Wire Wire Line
	5450 2000 5750 2000
Wire Wire Line
	5750 2000 5750 1950
Connection ~ 5450 2000
Wire Wire Line
	5150 2000 5150 2050
Wire Wire Line
	5150 1700 5150 1550
$Comp
L power:+5V #PWR?
U 1 1 60F4B134
P 5950 2700
F 0 "#PWR?" H 5950 2550 50  0001 C CNN
F 1 "+5V" H 5965 2873 50  0000 C CNN
F 2 "" H 5950 2700 50  0001 C CNN
F 3 "" H 5950 2700 50  0001 C CNN
	1    5950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F4BAF1
P 5950 3600
F 0 "#PWR?" H 5950 3350 50  0001 C CNN
F 1 "GND" H 5955 3427 50  0000 C CNN
F 2 "" H 5950 3600 50  0001 C CNN
F 3 "" H 5950 3600 50  0001 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
Text GLabel 6450 3000 2    50   Input ~ 0
MISO
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 60F491D6
P 6050 3200
F 0 "J?" H 5721 3296 50  0000 R CNN
F 1 "AVR-ISP-6" H 5721 3205 50  0000 R CNN
F 2 "" V 5800 3250 50  0001 C CNN
F 3 " ~" H 4775 2650 50  0001 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
Text GLabel 6450 3100 2    50   Input ~ 0
MOSI
Text GLabel 6450 3200 2    50   Input ~ 0
SCK
Text GLabel 6450 3300 2    50   Input ~ 0
RESET
Text GLabel 10600 1800 2    50   Input ~ 0
SCK
Text GLabel 10600 1900 2    50   Input ~ 0
MOSI
Text GLabel 10600 2000 2    50   Input ~ 0
MISO
$Comp
L local:SW_SKQG SW?
U 1 1 60F50C27
P 7400 1950
F 0 "SW?" H 7400 2300 50  0000 C CNN
F 1 "SW_SKQG" H 7400 1900 50  0000 C CNN
F 2 "" H 7400 1950 50  0001 C CNN
F 3 "" H 7400 1950 50  0001 C CNN
	1    7400 1950
	1    0    0    -1  
$EndComp
NoConn ~ 7150 1700
NoConn ~ 7650 1900
$Comp
L power:GND #PWR?
U 1 1 60F577EE
P 6900 2000
F 0 "#PWR?" H 6900 1750 50  0001 C CNN
F 1 "GND" H 6905 1827 50  0000 C CNN
F 2 "" H 6900 2000 50  0001 C CNN
F 3 "" H 6900 2000 50  0001 C CNN
	1    6900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60F582DE
P 7950 1450
F 0 "R?" H 7891 1404 50  0000 R CNN
F 1 "10k" H 7891 1495 50  0000 R CNN
F 2 "" H 7950 1450 50  0001 C CNN
F 3 "~" H 7950 1450 50  0001 C CNN
	1    7950 1450
	-1   0    0    1   
$EndComp
Text GLabel 8250 1700 2    50   Input ~ 0
RESET
$Comp
L power:+5V #PWR?
U 1 1 60F595C8
P 7950 1250
F 0 "#PWR?" H 7950 1100 50  0001 C CNN
F 1 "+5V" H 7965 1423 50  0000 C CNN
F 2 "" H 7950 1250 50  0001 C CNN
F 3 "" H 7950 1250 50  0001 C CNN
	1    7950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1900 6900 1900
Wire Wire Line
	6900 1900 6900 2000
Wire Wire Line
	7650 1700 7950 1700
Wire Wire Line
	7950 1700 7950 1550
Connection ~ 7950 1700
Wire Wire Line
	7950 1700 8250 1700
Wire Wire Line
	7950 1350 7950 1250
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB?
U 1 1 60F644A1
P 5400 4800
F 0 "USB?" H 5233 5597 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 5233 5491 60  0000 C CNN
F 2 "" H 5400 4800 60  0001 C CNN
F 3 "" H 5400 4800 60  0001 C CNN
	1    5400 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60F675E7
P 7800 4850
F 0 "R?" V 7996 4850 50  0000 C CNN
F 1 "22k" V 7905 4850 50  0000 C CNN
F 2 "" H 7800 4850 50  0001 C CNN
F 3 "~" H 7800 4850 50  0001 C CNN
	1    7800 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60F6C900
P 7800 4950
F 0 "R?" V 7600 4950 50  0000 C CNN
F 1 "22k" V 7700 4950 50  0000 C CNN
F 2 "" H 7800 4950 50  0001 C CNN
F 3 "~" H 7800 4950 50  0001 C CNN
	1    7800 4950
	0    -1   -1   0   
$EndComp
Text GLabel 8150 4850 2    50   Input ~ 0
D-
Text GLabel 8150 4950 2    50   Input ~ 0
D+
Wire Wire Line
	5500 4950 5700 4950
Wire Wire Line
	7900 4950 8150 4950
Wire Wire Line
	5500 4850 5850 4850
Wire Wire Line
	7900 4850 8150 4850
Wire Wire Line
	5500 4750 5700 4750
Wire Wire Line
	5700 4750 5700 4950
Wire Wire Line
	5500 4650 5850 4650
Wire Wire Line
	5850 4650 5850 4850
Wire Wire Line
	5500 4250 5600 4250
Wire Wire Line
	5600 4250 5600 5350
Wire Wire Line
	5600 5350 5500 5350
Wire Wire Line
	5600 5350 5600 5450
Wire Wire Line
	5600 5450 5500 5450
Connection ~ 5600 5350
Wire Wire Line
	5500 5250 5650 5250
Wire Wire Line
	5650 5250 5650 4350
Wire Wire Line
	5650 4350 5500 4350
$Comp
L power:VCC #PWR?
U 1 1 60F7BC87
P 5950 4350
F 0 "#PWR?" H 5950 4200 50  0001 C CNN
F 1 "VCC" H 5965 4523 50  0000 C CNN
F 2 "" H 5950 4350 50  0001 C CNN
F 3 "" H 5950 4350 50  0001 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4350 5950 4350
Connection ~ 5650 4350
$Comp
L Device:Polyfuse_Small F?
U 1 1 60F7F4AE
P 6200 4350
F 0 "F?" V 5995 4350 50  0000 C CNN
F 1 "500m" V 6086 4350 50  0000 C CNN
F 2 "" H 6250 4150 50  0001 L CNN
F 3 "~" H 6200 4350 50  0001 C CNN
	1    6200 4350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F81FFD
P 6450 4350
F 0 "#PWR?" H 6450 4200 50  0001 C CNN
F 1 "+5V" V 6465 4478 50  0000 L CNN
F 2 "" H 6450 4350 50  0001 C CNN
F 3 "" H 6450 4350 50  0001 C CNN
	1    6450 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4350 6100 4350
Connection ~ 5950 4350
Wire Wire Line
	6300 4350 6450 4350
NoConn ~ 5500 4450
NoConn ~ 5500 5050
$Comp
L Device:R_Small R?
U 1 1 60F8AC78
P 6200 5250
F 0 "R?" H 6100 5250 50  0000 C CNN
F 1 "5.1k" H 6069 5322 50  0000 C CNN
F 2 "" H 6200 5250 50  0001 C CNN
F 3 "~" H 6200 5250 50  0001 C CNN
	1    6200 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60F8DDF2
P 6000 5250
F 0 "R?" H 5900 5250 50  0000 C CNN
F 1 "5.1k" H 6122 5316 50  0000 C CNN
F 2 "" H 6000 5250 50  0001 C CNN
F 3 "~" H 6000 5250 50  0001 C CNN
	1    6000 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F8F2B0
P 5750 5700
F 0 "#PWR?" H 5750 5450 50  0001 C CNN
F 1 "GND" H 5755 5527 50  0000 C CNN
F 2 "" H 5750 5700 50  0001 C CNN
F 3 "" H 5750 5700 50  0001 C CNN
	1    5750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5350 5750 5350
Wire Wire Line
	5750 5350 5750 5550
Wire Wire Line
	5750 5350 6000 5350
Connection ~ 5750 5350
Wire Wire Line
	6000 5350 6200 5350
Connection ~ 6000 5350
Wire Wire Line
	6000 5150 5500 5150
Wire Wire Line
	6200 5150 6200 4550
Wire Wire Line
	6200 4550 5500 4550
$Comp
L random-keyboard-parts:PRTR5V0U2X U?
U 1 1 60FAA1F0
P 7100 5300
F 0 "U?" H 7100 5597 60  0000 C CNN
F 1 "PRTR5V0U2X" H 7100 5491 60  0000 C CNN
F 2 "" H 7100 5300 60  0001 C CNN
F 3 "" H 7100 5300 60  0001 C CNN
	1    7100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4850 6550 4850
Connection ~ 5850 4850
Wire Wire Line
	5700 4950 7400 4950
Connection ~ 5700 4950
$Comp
L power:VCC #PWR?
U 1 1 60FB731F
P 6800 5350
F 0 "#PWR?" H 6800 5200 50  0001 C CNN
F 1 "VCC" V 6815 5477 50  0000 L CNN
F 2 "" H 6800 5350 50  0001 C CNN
F 3 "" H 6800 5350 50  0001 C CNN
	1    6800 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 5250 6550 5250
Wire Wire Line
	6550 5250 6550 4850
Connection ~ 6550 4850
Wire Wire Line
	6550 4850 7700 4850
Wire Wire Line
	7400 5250 7400 4950
Connection ~ 7400 4950
Wire Wire Line
	7400 4950 7700 4950
Wire Wire Line
	7400 5350 7400 5550
Wire Wire Line
	7400 5550 5750 5550
Connection ~ 5750 5550
Wire Wire Line
	5750 5550 5750 5700
$EndSCHEMATC
