EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Glasgow PROM Interface Addon"
Date ""
Rev ""
Comp "1BitSquared"
Comment1 "(C) 2020 Piotr Esden-Tempski <piotr@esden.net>"
Comment2 "(C) 2020 1BitSquared <info@1bitsquared.com>"
Comment3 "License: CC-BY-SA 4.0"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5F458820
P 2200 2600
F 0 "J1" H 2250 1964 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 2250 1963 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 2200 2600 50  0001 C CNN
F 3 "~" H 2200 2600 50  0001 C CNN
	1    2200 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 5F4591DD
P 3400 2500
F 0 "J2" H 3450 3026 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 3450 3027 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 3400 2500 50  0001 C CNN
F 3 "~" H 3400 2500 50  0001 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3000 2500 3000
Wire Wire Line
	2400 2900 2500 2900
NoConn ~ 2400 2100
NoConn ~ 1900 2100
NoConn ~ 3200 3000
NoConn ~ 3700 3000
Wire Wire Line
	1900 2900 1800 2900
Wire Wire Line
	1900 3000 1700 3000
Wire Wire Line
	2400 2800 2500 2800
Wire Wire Line
	2400 2700 2500 2700
Wire Wire Line
	2400 2600 2500 2600
Wire Wire Line
	2400 2500 2500 2500
Wire Wire Line
	2400 2400 2500 2400
Wire Wire Line
	2400 2300 2500 2300
Wire Wire Line
	2400 2200 2500 2200
Wire Wire Line
	1800 2800 1900 2800
Wire Wire Line
	1800 2700 1900 2700
Wire Wire Line
	1800 2600 1900 2600
Wire Wire Line
	1800 2500 1900 2500
Wire Wire Line
	1800 2400 1900 2400
Wire Wire Line
	1800 2300 1900 2300
Wire Wire Line
	1800 2200 1900 2200
Wire Wire Line
	3100 2900 3200 2900
Wire Wire Line
	3100 2800 3200 2800
Wire Wire Line
	3100 2700 3200 2700
Wire Wire Line
	3100 2600 3200 2600
Wire Wire Line
	3100 2500 3200 2500
Wire Wire Line
	3100 2400 3200 2400
Wire Wire Line
	3100 2300 3200 2300
Wire Wire Line
	3100 2200 3200 2200
Wire Wire Line
	3100 2100 3200 2100
Wire Wire Line
	3700 2900 3800 2900
Wire Wire Line
	3700 2800 3800 2800
Wire Wire Line
	3700 2700 3800 2700
Wire Wire Line
	3700 2600 3800 2600
Wire Wire Line
	3700 2500 3800 2500
Wire Wire Line
	3700 2400 3800 2400
Wire Wire Line
	3700 2300 3800 2300
Wire Wire Line
	3700 2200 3800 2200
Wire Wire Line
	3700 2100 3800 2100
Text Notes 3400 1800 0    100  ~ 0
A
Text Notes 2100 1800 0    100  ~ 0
B
Wire Wire Line
	3800 2200 3800 2300
Connection ~ 3800 2300
Wire Wire Line
	3800 2300 3800 2400
Connection ~ 3800 2400
Wire Wire Line
	3800 2400 3800 2500
Connection ~ 3800 2500
Wire Wire Line
	3800 2500 3800 2600
Connection ~ 3800 2600
Wire Wire Line
	3800 2600 3800 2700
Connection ~ 3800 2700
Wire Wire Line
	3800 2700 3800 2800
Connection ~ 3800 2800
Wire Wire Line
	3800 2800 3800 2900
Connection ~ 3800 2900
Wire Wire Line
	3800 2900 3800 3100
Wire Wire Line
	1800 2200 1800 2300
Connection ~ 1800 2300
Wire Wire Line
	1800 2300 1800 2400
Connection ~ 1800 2400
Wire Wire Line
	1800 2400 1800 2500
Connection ~ 1800 2500
Wire Wire Line
	1800 2500 1800 2600
Connection ~ 1800 2600
Wire Wire Line
	1800 2600 1800 2700
Connection ~ 1800 2700
Wire Wire Line
	1800 2700 1800 2800
Connection ~ 1800 2800
Wire Wire Line
	1800 2800 1800 2900
Wire Wire Line
	1800 2900 1800 3200
Connection ~ 1800 2900
$Comp
L power:GND #PWR0101
U 1 1 5F460145
P 3800 3100
F 0 "#PWR0101" H 3800 2850 50  0001 C CNN
F 1 "GND" H 3805 2924 50  0000 C CNN
F 2 "" H 3800 3100 50  0001 C CNN
F 3 "" H 3800 3100 50  0001 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F460639
P 1800 3200
F 0 "#PWR0102" H 1800 2950 50  0001 C CNN
F 1 "GND" H 1805 3024 50  0000 C CNN
F 2 "" H 1800 3200 50  0001 C CNN
F 3 "" H 1800 3200 50  0001 C CNN
	1    1800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3000 1600 2900
Wire Wire Line
	3900 2100 3900 2000
Text Label 3100 2200 2    50   ~ 0
DQ0
Text Label 3100 2300 2    50   ~ 0
DQ1
Text Label 3100 2400 2    50   ~ 0
DQ2
Text Label 3100 2500 2    50   ~ 0
DQ3
Text Label 3100 2600 2    50   ~ 0
DQ4
Text Label 3100 2700 2    50   ~ 0
DQ5
Text Label 3100 2800 2    50   ~ 0
DQ6
Text Label 3100 2900 2    50   ~ 0
DQ7
Text Label 2500 2300 0    50   ~ 0
A_SI
Text Label 2500 2500 0    50   ~ 0
A_CLK
Text Label 2500 2900 0    50   ~ 0
A0
Text Label 2500 2800 0    50   ~ 0
A1
Text Label 2500 2700 0    50   ~ 0
A2
Text Label 2500 2600 0    50   ~ 0
A3
$Comp
L power:VCC #PWR0104
U 1 1 5F46F309
P 3900 2000
F 0 "#PWR0104" H 3900 1850 50  0001 C CNN
F 1 "VCC" H 3915 2176 50  0000 C CNN
F 2 "" H 3900 2000 50  0001 C CNN
F 3 "" H 3900 2000 50  0001 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5F4717E9
P 1600 2900
F 0 "#PWR0105" H 1600 2750 50  0001 C CNN
F 1 "VCC" H 1615 3076 50  0000 C CNN
F 2 "" H 1600 2900 50  0001 C CNN
F 3 "" H 1600 2900 50  0001 C CNN
	1    1600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3000 2500 3100
Wire Wire Line
	2500 3100 1700 3100
Wire Wire Line
	1700 3100 1700 3000
Connection ~ 1700 3000
Wire Wire Line
	1700 3000 1600 3000
Wire Wire Line
	3100 2100 3100 2000
Wire Wire Line
	3100 2000 3800 2000
Wire Wire Line
	3800 2000 3800 2100
Connection ~ 3800 2100
Wire Wire Line
	3800 2100 3900 2100
Text Label 2500 2400 0    50   ~ 0
A_LATCH
Text Label 2500 2200 0    50   ~ 0
~OE
$Comp
L Memory_EPROM:27C512 U3
U 1 1 5F46B762
P 8600 2200
F 0 "U3" H 8350 3250 50  0000 C CNN
F 1 "27C512" H 8800 3250 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 8600 2200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 8600 2200 50  0001 C CNN
	1    8600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1000 8600 1100
Wire Wire Line
	8600 3300 8600 3400
$Comp
L power:GND #PWR0103
U 1 1 5F46F014
P 8600 3400
F 0 "#PWR0103" H 8600 3150 50  0001 C CNN
F 1 "GND" H 8605 3224 50  0000 C CNN
F 2 "" H 8600 3400 50  0001 C CNN
F 3 "" H 8600 3400 50  0001 C CNN
	1    8600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3000 8100 3000
Wire Wire Line
	8100 3000 8100 3100
Wire Wire Line
	8200 3100 8100 3100
$Comp
L power:VCC #PWR0106
U 1 1 5F479EC7
P 8600 1000
F 0 "#PWR0106" H 8600 850 50  0001 C CNN
F 1 "VCC" H 8615 1176 50  0000 C CNN
F 2 "" H 8600 1000 50  0001 C CNN
F 3 "" H 8600 1000 50  0001 C CNN
	1    8600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1300 9100 1300
Wire Wire Line
	9000 1400 9100 1400
Wire Wire Line
	9000 1500 9100 1500
Wire Wire Line
	9000 1600 9100 1600
Wire Wire Line
	9000 1700 9100 1700
Wire Wire Line
	9000 1800 9100 1800
Wire Wire Line
	9000 1900 9100 1900
Wire Wire Line
	9000 2000 9100 2000
Wire Wire Line
	8100 1300 8200 1300
Wire Wire Line
	8100 1400 8200 1400
Wire Wire Line
	8100 1500 8200 1500
Wire Wire Line
	8100 1600 8200 1600
Wire Wire Line
	8100 1700 8200 1700
Wire Wire Line
	8100 1800 8200 1800
Wire Wire Line
	8100 1900 8200 1900
Wire Wire Line
	8100 2000 8200 2000
Wire Wire Line
	8100 2100 8200 2100
Wire Wire Line
	8100 2200 8200 2200
Wire Wire Line
	8100 2300 8200 2300
Wire Wire Line
	8100 2400 8200 2400
Wire Wire Line
	8100 2500 8200 2500
Wire Wire Line
	8100 2600 8200 2600
Wire Wire Line
	7500 4600 7750 4600
Wire Wire Line
	8500 3900 8750 3900
Text Label 9100 1300 0    50   ~ 0
DQ0
Text Label 9100 1400 0    50   ~ 0
DQ1
Text Label 9100 1500 0    50   ~ 0
DQ2
Text Label 9100 1600 0    50   ~ 0
DQ3
Text Label 9100 1700 0    50   ~ 0
DQ4
Text Label 9100 1800 0    50   ~ 0
DQ5
Text Label 9100 1900 0    50   ~ 0
DQ6
Text Label 9100 2000 0    50   ~ 0
DQ7
Text Label 8100 1300 2    50   ~ 0
A0
Text Label 8100 1400 2    50   ~ 0
A1
Text Label 8100 1500 2    50   ~ 0
A2
Text Label 8100 1600 2    50   ~ 0
A3
Text Label 8100 1700 2    50   ~ 0
A4
Text Label 8100 1800 2    50   ~ 0
A5
Text Label 8100 1900 2    50   ~ 0
A6
Text Label 8100 2000 2    50   ~ 0
A7
Text Label 8100 2100 2    50   ~ 0
A8
Text Label 8100 2200 2    50   ~ 0
A9
Text Label 8100 2300 2    50   ~ 0
A10
Text Label 8100 2400 2    50   ~ 0
A11
Text Label 8100 2500 2    50   ~ 0
A12
Text Label 8100 2600 2    50   ~ 0
A13
Text Label 7500 4600 2    50   ~ 0
A14
Text Label 8500 3900 2    50   ~ 0
A15
Wire Wire Line
	8100 3000 8000 3000
Connection ~ 8100 3000
Text Label 8000 3000 2    50   ~ 0
~OE
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5F77A5AF
P 7750 4250
F 0 "JP1" V 7797 4318 50  0000 L CNN
F 1 "Pin Mode" V 7704 4318 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7750 4250 50  0001 C CNN
F 3 "~" H 7750 4250 50  0001 C CNN
	1    7750 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	7750 4600 7750 4500
Wire Wire Line
	7600 4250 7500 4250
$Comp
L power:VCC #PWR0115
U 1 1 5F796FD0
P 7750 4000
F 0 "#PWR0115" H 7750 3850 50  0001 C CNN
F 1 "VCC" H 7765 4176 50  0000 C CNN
F 2 "" H 7750 4000 50  0001 C CNN
F 3 "" H 7750 4000 50  0001 C CNN
	1    7750 4000
	1    0    0    -1  
$EndComp
Text Label 7500 4250 2    50   ~ 0
P27
Text Label 8100 2700 2    50   ~ 0
P27
Wire Wire Line
	8100 2700 8200 2700
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 5F7AF8E6
P 8750 4250
F 0 "JP2" V 8703 4318 50  0000 L CNN
F 1 "Pin Mode" V 8796 4318 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8750 4250 50  0001 C CNN
F 3 "~" H 8750 4250 50  0001 C CNN
	1    8750 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 4250 8500 4250
Wire Wire Line
	8750 4000 8750 3900
Text Label 8500 4250 2    50   ~ 0
P1
Text Notes 7900 4600 0    50   ~ 0
Can be\n~PGM~ or A14
Text Notes 8950 4750 0    50   ~ 0
Can be\nVpp or A15
$Comp
L power:GND #PWR0116
U 1 1 5F7EA857
P 8750 4500
F 0 "#PWR0116" H 8750 4250 50  0001 C CNN
F 1 "GND" H 8755 4324 50  0000 C CNN
F 2 "" H 8750 4500 50  0001 C CNN
F 3 "" H 8750 4500 50  0001 C CNN
	1    8750 4500
	1    0    0    -1  
$EndComp
Text Label 8100 2800 2    50   ~ 0
P1
Wire Wire Line
	8100 2800 8200 2800
Text Label 6850 1700 0    50   ~ 0
A4
Text Label 6850 1800 0    50   ~ 0
A5
Wire Wire Line
	5050 1100 5050 2800
Wire Wire Line
	5150 3600 4850 3600
$Comp
L power:VCC #PWR0111
U 1 1 5F49CC1C
P 4950 3400
F 0 "#PWR0111" H 4950 3250 50  0001 C CNN
F 1 "VCC" H 4965 3576 50  0000 C CNN
F 2 "" H 4950 3400 50  0001 C CNN
F 3 "" H 4950 3400 50  0001 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1700 6350 1700
Wire Wire Line
	5950 1800 6350 1800
Wire Wire Line
	5950 1900 6350 1900
Wire Wire Line
	5950 2000 6350 2000
Wire Wire Line
	5950 2100 6350 2100
Wire Wire Line
	5950 2200 6350 2200
Wire Wire Line
	5950 2300 6350 2300
Wire Wire Line
	5950 2400 6350 2400
Wire Wire Line
	5950 4100 6050 4100
Wire Wire Line
	5950 4200 6050 4200
Text Label 6850 1900 0    50   ~ 0
A6
Text Label 6850 2000 0    50   ~ 0
A7
Text Label 6850 2100 0    50   ~ 0
A8
Text Label 6850 2200 0    50   ~ 0
A9
Text Label 6850 2300 0    50   ~ 0
A10
Text Label 6850 2400 0    50   ~ 0
A11
Text Label 6550 4100 0    50   ~ 0
A12
Text Label 6550 4200 0    50   ~ 0
A13
Text Label 6550 4300 0    50   ~ 0
A14
Text Label 6550 4400 0    50   ~ 0
A15
Wire Wire Line
	5150 3900 4850 3900
Wire Wire Line
	5150 1500 4850 1500
Text Label 4850 1700 2    50   ~ 0
A_SI
Text Label 4850 1500 2    50   ~ 0
A_CLK
Text Label 4850 3900 2    50   ~ 0
A_CLK
Wire Wire Line
	5950 4300 6050 4300
Wire Wire Line
	5950 4400 6050 4400
$Comp
L Device:R_Pack04 RN1
U 1 1 5F57774C
P 6550 1900
F 0 "RN1" V 6250 1800 50  0000 C CNN
F 1 "100R" V 6250 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 6825 1900 50  0001 C CNN
F 3 "~" H 6550 1900 50  0001 C CNN
	1    6550 1900
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 5F581391
P 6550 2300
F 0 "RN2" V 6750 2200 50  0000 C CNN
F 1 "100R" V 6750 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 6825 2300 50  0001 C CNN
F 3 "~" H 6550 2300 50  0001 C CNN
	1    6550 2300
	0    -1   1    0   
$EndComp
Wire Wire Line
	6750 1700 6850 1700
Wire Wire Line
	6750 1800 6850 1800
Wire Wire Line
	6750 1900 6850 1900
Wire Wire Line
	6750 2000 6850 2000
Wire Wire Line
	6750 2100 6850 2100
Wire Wire Line
	6750 2200 6850 2200
Wire Wire Line
	6750 2300 6850 2300
Wire Wire Line
	6750 2400 6850 2400
$Comp
L Device:R_Pack04 RN3
U 1 1 5F5B0FC8
P 6250 4300
F 0 "RN3" V 5950 4200 50  0000 C CNN
F 1 "100R" V 5950 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 6525 4300 50  0001 C CNN
F 3 "~" H 6250 4300 50  0001 C CNN
	1    6250 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	6450 4100 6550 4100
Wire Wire Line
	6450 4200 6550 4200
Wire Wire Line
	6450 4300 6550 4300
Wire Wire Line
	6450 4400 6550 4400
Wire Wire Line
	4850 1700 5150 1700
Wire Wire Line
	5050 1100 5150 1100
$Comp
L power:GND #PWR0112
U 1 1 5F62B7FB
P 5050 2900
F 0 "#PWR0112" H 5050 2650 50  0001 C CNN
F 1 "GND" H 5055 2724 50  0000 C CNN
F 2 "" H 5050 2900 50  0001 C CNN
F 3 "" H 5050 2900 50  0001 C CNN
	1    5050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1200 4850 1200
$Comp
L power:VCC #PWR0113
U 1 1 5F645BB0
P 4950 900
F 0 "#PWR0113" H 4950 750 50  0001 C CNN
F 1 "VCC" H 4965 1076 50  0000 C CNN
F 2 "" H 4950 900 50  0001 C CNN
F 3 "" H 4950 900 50  0001 C CNN
	1    4950 900 
	1    0    0    -1  
$EndComp
Text Label 4850 1200 2    50   ~ 0
A_LATCH
Wire Wire Line
	5950 2500 6050 2500
Text Label 6050 2500 0    50   ~ 0
A_SI´
Wire Wire Line
	5150 4100 4850 4100
$Comp
L power:GND #PWR0114
U 1 1 5F69D449
P 5050 5300
F 0 "#PWR0114" H 5050 5050 50  0001 C CNN
F 1 "GND" H 5055 5124 50  0000 C CNN
F 2 "" H 5050 5300 50  0001 C CNN
F 3 "" H 5050 5300 50  0001 C CNN
	1    5050 5300
	1    0    0    -1  
$EndComp
Text Label 4850 4100 2    50   ~ 0
A_SI´
Text Label 4850 3600 2    50   ~ 0
A_LATCH
$Comp
L Device:C_Small C2
U 1 1 5F744BFD
P 6050 3550
F 0 "C2" H 6142 3597 50  0000 L CNN
F 1 "100n" H 6142 3504 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 6050 3550 50  0001 C CNN
F 3 "~" H 6050 3550 50  0001 C CNN
	1    6050 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F745589
P 6050 1150
F 0 "C1" H 6142 1197 50  0000 L CNN
F 1 "100n" H 6142 1104 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 6050 1150 50  0001 C CNN
F 3 "~" H 6050 1150 50  0001 C CNN
	1    6050 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F745B98
P 6050 1250
F 0 "#PWR0117" H 6050 1000 50  0001 C CNN
F 1 "GND" H 6055 1074 50  0000 C CNN
F 2 "" H 6050 1250 50  0001 C CNN
F 3 "" H 6050 1250 50  0001 C CNN
	1    6050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 5F74C028
P 6050 1050
F 0 "#PWR0118" H 6050 900 50  0001 C CNN
F 1 "VCC" H 6050 1200 50  0000 C CNN
F 2 "" H 6050 1050 50  0001 C CNN
F 3 "" H 6050 1050 50  0001 C CNN
	1    6050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 5F759CD8
P 6050 3450
F 0 "#PWR0119" H 6050 3300 50  0001 C CNN
F 1 "VCC" H 6050 3600 50  0000 C CNN
F 2 "" H 6050 3450 50  0001 C CNN
F 3 "" H 6050 3450 50  0001 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F759F0D
P 6050 3650
F 0 "#PWR0120" H 6050 3400 50  0001 C CNN
F 1 "GND" H 6055 3474 50  0000 C CNN
F 2 "" H 6050 3650 50  0001 C CNN
F 3 "" H 6050 3650 50  0001 C CNN
	1    6050 3650
	1    0    0    -1  
$EndComp
$Comp
L pkl_misc:74HC595 U1
U 1 1 5F88D5FD
P 5550 2000
F 0 "U1" H 5550 3170 50  0000 C CNN
F 1 "74HC595" H 5550 3077 50  0000 C CNN
F 2 "pkl_housings_dfn_qfn:DHVQFN-16_2.5x3.5mm_Pitch0.5mm" H 5850 2100 50  0001 C CNN
F 3 "" H 5850 2100 50  0001 C CNN
	1    5550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1400 4950 900 
Wire Wire Line
	5150 1400 4950 1400
Wire Wire Line
	4950 1400 4950 2600
Wire Wire Line
	4950 2600 5150 2600
Connection ~ 4950 1400
Wire Wire Line
	5950 2600 6050 2600
Wire Wire Line
	6050 2600 6050 2800
Wire Wire Line
	6050 2800 5050 2800
Connection ~ 5050 2800
Wire Wire Line
	5050 2800 5050 2900
$Comp
L pkl_misc:74HC595 U2
U 1 1 5F9151F6
P 5550 4400
F 0 "U2" H 5550 5570 50  0000 C CNN
F 1 "74HC595" H 5550 5477 50  0000 C CNN
F 2 "pkl_housings_dfn_qfn:DHVQFN-16_2.5x3.5mm_Pitch0.5mm" H 5850 4500 50  0001 C CNN
F 3 "" H 5850 4500 50  0001 C CNN
	1    5550 4400
	1    0    0    -1  
$EndComp
NoConn ~ 5950 4500
NoConn ~ 5950 4600
NoConn ~ 5950 4700
NoConn ~ 5950 4800
NoConn ~ 5950 4900
Wire Wire Line
	5150 3500 5050 3500
Wire Wire Line
	5050 3500 5050 5200
Wire Wire Line
	5950 5000 6050 5000
Wire Wire Line
	6050 5000 6050 5200
Wire Wire Line
	6050 5200 5050 5200
Connection ~ 5050 5200
Wire Wire Line
	5050 5200 5050 5300
Wire Wire Line
	5150 5000 4950 5000
Wire Wire Line
	4950 5000 4950 3800
Wire Wire Line
	5150 3800 4950 3800
Connection ~ 4950 3800
Wire Wire Line
	4950 3800 4950 3400
$EndSCHEMATC
