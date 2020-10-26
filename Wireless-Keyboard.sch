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
L power:+5V #PWR0101
U 1 1 5F9657E1
P 3600 1900
F 0 "#PWR0101" H 3600 1750 50  0001 C CNN
F 1 "+5V" H 3615 2073 50  0000 C CNN
F 2 "" H 3600 1900 50  0001 C CNN
F 3 "" H 3600 1900 50  0001 C CNN
	1    3600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1900 3600 2050
$Comp
L power:GND #PWR0102
U 1 1 5F966CA6
P 3250 5700
F 0 "#PWR0102" H 3250 5450 50  0001 C CNN
F 1 "GND" H 3255 5527 50  0000 C CNN
F 2 "" H 3250 5700 50  0001 C CNN
F 3 "" H 3250 5700 50  0001 C CNN
	1    3250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5650 3250 5700
$Comp
L Device:R_Small R4
U 1 1 5F967B8D
P 4900 4450
F 0 "R4" V 4704 4450 50  0000 C CNN
F 1 "10k" V 4795 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4900 4450 50  0001 C CNN
F 3 "~" H 4900 4450 50  0001 C CNN
	1    4900 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F96A225
P 5200 4450
F 0 "#PWR0103" H 5200 4200 50  0001 C CNN
F 1 "GND" H 5205 4277 50  0000 C CNN
F 2 "" H 5200 4450 50  0001 C CNN
F 3 "" H 5200 4450 50  0001 C CNN
	1    5200 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F96B2E5
P 2800 3350
F 0 "R2" V 2604 3350 50  0000 C CNN
F 1 "22" V 2695 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2800 3350 50  0001 C CNN
F 3 "~" H 2800 3350 50  0001 C CNN
	1    2800 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F96BAD7
P 2450 3450
F 0 "R1" V 2254 3450 50  0000 C CNN
F 1 "22" V 2345 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2450 3450 50  0001 C CNN
F 3 "~" H 2450 3450 50  0001 C CNN
	1    2450 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3350 2900 3350
Wire Wire Line
	3100 3450 2550 3450
Wire Wire Line
	2700 3350 2100 3350
Wire Wire Line
	2350 3450 2100 3450
$Comp
L Device:C_Small C7
U 1 1 5F96DBA1
P 2800 3750
F 0 "C7" H 2892 3796 50  0000 L CNN
F 1 "1uF" H 2892 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2800 3750 50  0001 C CNN
F 3 "~" H 2800 3750 50  0001 C CNN
	1    2800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F96EE3E
P 2800 4000
F 0 "#PWR0104" H 2800 3750 50  0001 C CNN
F 1 "GND" H 2805 3827 50  0000 C CNN
F 2 "" H 2800 4000 50  0001 C CNN
F 3 "" H 2800 4000 50  0001 C CNN
	1    2800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4450 4800 4450
Wire Wire Line
	5200 4450 5000 4450
Wire Wire Line
	3100 3650 2800 3650
Wire Wire Line
	2800 3850 2800 4000
Wire Wire Line
	3600 2050 3700 2050
Wire Wire Line
	3700 2050 3800 2050
Connection ~ 3600 2050
Connection ~ 3700 2050
Connection ~ 3600 5650
Wire Wire Line
	3600 5650 3700 5650
Wire Wire Line
	3250 5650 3600 5650
$Comp
L Device:C_Small C6
U 1 1 5F9717B0
P 2400 4750
F 0 "C6" H 2492 4796 50  0000 L CNN
F 1 "10uF" H 2492 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2400 4750 50  0001 C CNN
F 3 "~" H 2400 4750 50  0001 C CNN
	1    2400 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F9713E3
P 2100 4750
F 0 "C3" H 2192 4796 50  0000 L CNN
F 1 "0.1uF" H 2192 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2100 4750 50  0001 C CNN
F 3 "~" H 2100 4750 50  0001 C CNN
	1    2100 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F970FC0
P 1800 4750
F 0 "C2" H 1892 4796 50  0000 L CNN
F 1 "0.1uF" H 1892 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1800 4750 50  0001 C CNN
F 3 "~" H 1800 4750 50  0001 C CNN
	1    1800 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F970757
P 1500 4750
F 0 "C1" H 1592 4796 50  0000 L CNN
F 1 "0.1uF" H 1592 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1500 4750 50  0001 C CNN
F 3 "~" H 1500 4750 50  0001 C CNN
	1    1500 4750
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5F962CDA
P 3700 3850
F 0 "U1" H 3700 1961 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3700 1870 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3700 3850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3700 3850 50  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5F9810C5
P 1950 4650
F 0 "#PWR0105" H 1950 4500 50  0001 C CNN
F 1 "+5V" H 1965 4823 50  0000 C CNN
F 2 "" H 1950 4650 50  0001 C CNN
F 3 "" H 1950 4650 50  0001 C CNN
	1    1950 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F981A55
P 1950 4850
F 0 "#PWR0106" H 1950 4600 50  0001 C CNN
F 1 "GND" H 1955 4677 50  0000 C CNN
F 2 "" H 1950 4850 50  0001 C CNN
F 3 "" H 1950 4850 50  0001 C CNN
	1    1950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4650 1800 4650
Connection ~ 1800 4650
Wire Wire Line
	1800 4650 1950 4650
Connection ~ 1950 4650
Wire Wire Line
	1950 4650 2100 4650
Connection ~ 2100 4650
Wire Wire Line
	2100 4650 2400 4650
Wire Wire Line
	1500 4850 1800 4850
Connection ~ 1800 4850
Wire Wire Line
	1800 4850 1950 4850
Connection ~ 1950 4850
Wire Wire Line
	1950 4850 2100 4850
Connection ~ 2100 4850
Wire Wire Line
	2100 4850 2400 4850
$Comp
L power:+5V #PWR0107
U 1 1 5F983173
P 2250 3150
F 0 "#PWR0107" H 2250 3000 50  0001 C CNN
F 1 "+5V" H 2265 3323 50  0000 C CNN
F 2 "" H 2250 3150 50  0001 C CNN
F 3 "" H 2250 3150 50  0001 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3150 2250 3150
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5F986229
P 2600 2650
F 0 "Y1" V 2554 2794 50  0000 L CNN
F 1 "16MHz" V 2645 2794 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2600 2650 50  0001 C CNN
F 3 "~" H 2600 2650 50  0001 C CNN
	1    2600 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2550 2600 2550
Wire Wire Line
	2600 2750 3100 2750
$Comp
L Device:C_Small C4
U 1 1 5F98CFC8
P 2350 2450
F 0 "C4" V 2121 2450 50  0000 C CNN
F 1 "22pF" V 2212 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2350 2450 50  0001 C CNN
F 3 "~" H 2350 2450 50  0001 C CNN
	1    2350 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F98D4CB
P 2350 2800
F 0 "C5" V 2121 2800 50  0000 C CNN
F 1 "22pF" V 2212 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2350 2800 50  0001 C CNN
F 3 "~" H 2350 2800 50  0001 C CNN
	1    2350 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F98EDAE
P 1950 2900
F 0 "#PWR0108" H 1950 2650 50  0001 C CNN
F 1 "GND" H 1955 2727 50  0000 C CNN
F 2 "" H 1950 2900 50  0001 C CNN
F 3 "" H 1950 2900 50  0001 C CNN
	1    1950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2550 2450 2550
Wire Wire Line
	2450 2550 2450 2450
Connection ~ 2600 2550
Wire Wire Line
	2600 2750 2450 2750
Wire Wire Line
	2450 2750 2450 2800
Connection ~ 2600 2750
Wire Wire Line
	2250 2450 2250 2800
Connection ~ 2250 2800
Wire Wire Line
	1950 2800 1950 2900
Wire Wire Line
	1950 2800 2250 2800
Wire Wire Line
	1950 2900 2500 2900
Wire Wire Line
	2500 2900 2500 2650
Connection ~ 1950 2900
Wire Wire Line
	2700 2650 2700 2900
Wire Wire Line
	2700 2900 2500 2900
Connection ~ 2500 2900
$Comp
L Switch:SW_Push SW1
U 1 1 5F994880
P 2850 2350
F 0 "SW1" H 2850 2635 50  0000 C CNN
F 1 "SW_Push" H 2850 2544 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 2850 2550 50  0001 C CNN
F 3 "~" H 2850 2550 50  0001 C CNN
	1    2850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2350 3050 2350
$Comp
L power:GND #PWR0109
U 1 1 5F996294
P 2550 2300
F 0 "#PWR0109" H 2550 2050 50  0001 C CNN
F 1 "GND" H 2555 2127 50  0000 C CNN
F 2 "" H 2550 2300 50  0001 C CNN
F 3 "" H 2550 2300 50  0001 C CNN
	1    2550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2350 2650 2300
Wire Wire Line
	2650 2300 2550 2300
$Comp
L Device:R_Small R3
U 1 1 5F997A29
P 3050 2050
F 0 "R3" H 3109 2096 50  0000 L CNN
F 1 "10k" H 3109 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3050 2050 50  0001 C CNN
F 3 "~" H 3050 2050 50  0001 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2350 3050 2150
Connection ~ 3050 2350
$Comp
L power:+5V #PWR0110
U 1 1 5F9991C3
P 3050 1850
F 0 "#PWR0110" H 3050 1700 50  0001 C CNN
F 1 "+5V" H 3065 2023 50  0000 C CNN
F 2 "" H 3050 1850 50  0001 C CNN
F 3 "" H 3050 1850 50  0001 C CNN
	1    3050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1850 3050 1950
Text GLabel 2100 3450 0    50   Input ~ 0
D-
Text GLabel 2100 3350 0    50   Input ~ 0
D+
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 5F99CECF
P 5800 2500
F 0 "USB1" V 6337 2467 60  0000 C CNN
F 1 "Molex-0548190589" V 6231 2467 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 5800 2500 60  0001 C CNN
F 3 "" H 5800 2500 60  0001 C CNN
	1    5800 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5F9A0709
P 6650 2300
F 0 "F1" V 6445 2300 50  0000 C CNN
F 1 "500mA" V 6536 2300 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 6700 2100 50  0001 L CNN
F 3 "~" H 6650 2300 50  0001 C CNN
	1    6650 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2300 6750 2300
Wire Wire Line
	6100 2300 6400 2300
Connection ~ 6550 2300
$Comp
L power:+5V #PWR0111
U 1 1 5F9A3626
P 7000 2300
F 0 "#PWR0111" H 7000 2150 50  0001 C CNN
F 1 "+5V" H 7015 2473 50  0000 C CNN
F 2 "" H 7000 2300 50  0001 C CNN
F 3 "" H 7000 2300 50  0001 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2300 6750 2300
Connection ~ 6750 2300
$Comp
L power:VCC #PWR0112
U 1 1 5F9A5A49
P 6400 2300
F 0 "#PWR0112" H 6400 2150 50  0001 C CNN
F 1 "VCC" H 6415 2473 50  0000 C CNN
F 2 "" H 6400 2300 50  0001 C CNN
F 3 "" H 6400 2300 50  0001 C CNN
	1    6400 2300
	1    0    0    -1  
$EndComp
Connection ~ 6400 2300
Wire Wire Line
	6400 2300 6550 2300
Text GLabel 6100 2400 2    50   Input ~ 0
D-
Text GLabel 6100 2500 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR0113
U 1 1 5F9AD7AE
P 6200 2700
F 0 "#PWR0113" H 6200 2450 50  0001 C CNN
F 1 "GND" H 6205 2527 50  0000 C CNN
F 2 "" H 6200 2700 50  0001 C CNN
F 3 "" H 6200 2700 50  0001 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2700 6100 2700
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5F9AF736
P 7050 3900
F 0 "MX1" H 7083 4123 60  0000 C CNN
F 1 "MX-NoLED" H 7083 4049 20  0000 C CNN
F 2 "" H 6425 3875 60  0001 C CNN
F 3 "" H 6425 3875 60  0001 C CNN
	1    7050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5F9B0569
P 7000 4250
F 0 "D1" V 7091 4180 50  0000 R CNN
F 1 "D_Small" V 7000 4180 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6909 4180 50  0001 R CNN
F 3 "~" V 7000 4250 50  0001 C CNN
	1    7000 4250
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5F9B91B1
P 8200 3900
F 0 "MX3" H 8233 4123 60  0000 C CNN
F 1 "MX-NoLED" H 8233 4049 20  0000 C CNN
F 2 "" H 7575 3875 60  0001 C CNN
F 3 "" H 7575 3875 60  0001 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5F9B9FE6
P 8200 4650
F 0 "MX4" H 8233 4873 60  0000 C CNN
F 1 "MX-NoLED" H 8233 4799 20  0000 C CNN
F 2 "" H 7575 4625 60  0001 C CNN
F 3 "" H 7575 4625 60  0001 C CNN
	1    8200 4650
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5F9BA77C
P 7050 4650
F 0 "MX2" H 7083 4873 60  0000 C CNN
F 1 "MX-NoLED" H 7083 4799 20  0000 C CNN
F 2 "" H 6425 4625 60  0001 C CNN
F 3 "" H 6425 4625 60  0001 C CNN
	1    7050 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5F9BB214
P 7000 5000
F 0 "D2" V 7046 4930 50  0000 R CNN
F 1 "D_Small" V 6955 4930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6909 4930 50  0001 R CNN
F 3 "~" V 7000 5000 50  0001 C CNN
	1    7000 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5F9BBC02
P 8150 5000
F 0 "D4" V 8196 4930 50  0000 R CNN
F 1 "D_Small" V 8105 4930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8059 4930 50  0001 R CNN
F 3 "~" V 8150 5000 50  0001 C CNN
	1    8150 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5F9BC3A7
P 8150 4250
F 0 "D3" V 8196 4180 50  0000 R CNN
F 1 "D_Small" V 8105 4180 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8059 4180 50  0001 R CNN
F 3 "~" V 8150 4250 50  0001 C CNN
	1    8150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 4050 8150 4150
Wire Wire Line
	8150 4800 8150 4900
Wire Wire Line
	7000 4800 7000 4900
Wire Wire Line
	7000 4050 7000 4150
Wire Wire Line
	8150 4350 7000 4350
Connection ~ 7000 4350
Wire Wire Line
	7000 4350 6600 4350
Wire Wire Line
	8150 5100 7000 5100
Connection ~ 7000 5100
Wire Wire Line
	7000 5100 6600 5100
Wire Wire Line
	7200 4600 7200 3850
Connection ~ 7200 3850
Wire Wire Line
	7200 3850 7200 3450
Wire Wire Line
	8350 4600 8350 3850
Connection ~ 8350 3850
Wire Wire Line
	8350 3850 8350 3450
Text GLabel 6600 4350 0    50   Input ~ 0
ROW0
Text GLabel 6600 5100 0    50   Input ~ 0
ROW1
Text GLabel 7200 3450 1    50   Input ~ 0
COL0
Text GLabel 8350 3450 1    50   Input ~ 0
COL1
Text GLabel 4300 2750 2    50   Input ~ 0
COL1
Text GLabel 4300 2850 2    50   Input ~ 0
COL0
Text GLabel 4300 2950 2    50   Input ~ 0
ROW1
Text GLabel 4300 4250 2    50   Input ~ 0
ROW0
$EndSCHEMATC
