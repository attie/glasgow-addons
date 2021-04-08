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
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 606F05AE
P 2100 3650
F 0 "J2" H 2150 2800 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 2150 2900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 2100 3650 50  0001 C CNN
F 3 "~" H 2100 3650 50  0001 C CNN
	1    2100 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 606F1737
P 3900 3550
F 0 "J1" H 3950 4300 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 3950 4200 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 3900 3550 50  0001 C CNN
F 3 "~" H 3900 3550 50  0001 C CNN
	1    3900 3550
	1    0    0    -1  
$EndComp
NoConn ~ 1800 3150
NoConn ~ 2300 3150
NoConn ~ 3700 4050
NoConn ~ 4200 4050
Wire Wire Line
	1800 4050 1700 4050
Wire Wire Line
	1700 4050 1700 4200
Wire Wire Line
	1700 4200 2400 4200
Wire Wire Line
	2400 4200 2400 4050
Wire Wire Line
	2400 4050 2300 4050
Wire Wire Line
	3700 3150 3600 3150
Wire Wire Line
	3600 3150 3600 3000
Wire Wire Line
	3600 3000 4300 3000
Wire Wire Line
	4300 3000 4300 3150
Wire Wire Line
	4300 3150 4200 3150
Text Label 4600 3150 2    50   ~ 0
VCC_A
Text Label 2700 4200 2    50   ~ 0
VCC_B
Connection ~ 2400 4200
Connection ~ 4300 3150
Wire Wire Line
	4200 3250 4300 3250
Wire Wire Line
	4300 3250 4300 3350
Wire Wire Line
	4200 3350 4300 3350
Connection ~ 4300 3350
Wire Wire Line
	4300 3350 4300 3450
Wire Wire Line
	4200 3450 4300 3450
Connection ~ 4300 3450
Wire Wire Line
	4300 3450 4300 3550
Wire Wire Line
	4200 3550 4300 3550
Connection ~ 4300 3550
Wire Wire Line
	4300 3550 4300 3650
Wire Wire Line
	4200 3650 4300 3650
Connection ~ 4300 3650
Wire Wire Line
	4300 3650 4300 3750
Wire Wire Line
	4200 3750 4300 3750
Connection ~ 4300 3750
Wire Wire Line
	4300 3750 4300 3850
Wire Wire Line
	4200 3850 4300 3850
Connection ~ 4300 3850
Wire Wire Line
	4300 3850 4300 3950
Wire Wire Line
	4200 3950 4300 3950
Connection ~ 4300 3950
Wire Wire Line
	4300 3950 4300 4200
Wire Wire Line
	1800 3250 1600 3250
Wire Wire Line
	1800 3950 1600 3950
Connection ~ 1600 3950
Wire Wire Line
	1600 3950 1600 4200
Wire Wire Line
	1600 3850 1800 3850
Connection ~ 1600 3850
Wire Wire Line
	1600 3850 1600 3950
Wire Wire Line
	1800 3750 1600 3750
Connection ~ 1600 3750
Wire Wire Line
	1600 3750 1600 3850
Wire Wire Line
	1600 3650 1800 3650
Connection ~ 1600 3650
Wire Wire Line
	1600 3650 1600 3750
Wire Wire Line
	1800 3550 1600 3550
Wire Wire Line
	1600 3250 1600 3350
Connection ~ 1600 3550
Wire Wire Line
	1600 3550 1600 3650
Wire Wire Line
	1600 3450 1800 3450
Connection ~ 1600 3450
Wire Wire Line
	1600 3450 1600 3550
Wire Wire Line
	1800 3350 1600 3350
Connection ~ 1600 3350
Wire Wire Line
	1600 3350 1600 3450
$Comp
L power:GND #PWR02
U 1 1 606FAB1E
P 4300 4200
F 0 "#PWR02" H 4300 3950 50  0001 C CNN
F 1 "GND" H 4305 4027 50  0000 C CNN
F 2 "" H 4300 4200 50  0001 C CNN
F 3 "" H 4300 4200 50  0001 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 606FB087
P 1600 4200
F 0 "#PWR01" H 1600 3950 50  0001 C CNN
F 1 "GND" H 1605 4027 50  0000 C CNN
F 2 "" H 1600 4200 50  0001 C CNN
F 3 "" H 1600 4200 50  0001 C CNN
	1    1600 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 607298E3
P 6400 4350
F 0 "J5" H 6480 4392 50  0000 L CNN
F 1 "Conn_01x03" H 6480 4301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6400 4350 50  0001 C CNN
F 3 "~" H 6400 4350 50  0001 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 60729FE0
P 6400 3800
F 0 "J4" H 6480 3842 50  0000 L CNN
F 1 "Conn_01x03" H 6480 3751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6400 3800 50  0001 C CNN
F 3 "~" H 6400 3800 50  0001 C CNN
	1    6400 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 6072A3A2
P 6400 3250
F 0 "J3" H 6480 3292 50  0000 L CNN
F 1 "Conn_01x03" H 6480 3201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6400 3250 50  0001 C CNN
F 3 "~" H 6400 3250 50  0001 C CNN
	1    6400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6072A788
P 6100 5100
F 0 "#PWR03" H 6100 4850 50  0001 C CNN
F 1 "GND" H 6105 4927 50  0000 C CNN
F 2 "" H 6100 5100 50  0001 C CNN
F 3 "" H 6100 5100 50  0001 C CNN
	1    6100 5100
	1    0    0    -1  
$EndComp
Text Label 5650 4350 0    50   ~ 0
Row_E_8
Text Label 5650 3800 0    50   ~ 0
Row_D_12
Text Label 5650 3250 0    50   ~ 0
Row_C_11
Wire Wire Line
	6100 3350 6200 3350
Wire Wire Line
	6100 3900 6200 3900
Wire Wire Line
	6100 4450 6200 4450
Text Label 5650 4250 0    50   ~ 0
Row_E_Int
Text Label 5650 3700 0    50   ~ 0
Row_D_Int
Text Label 5650 3150 0    50   ~ 0
Row_C_Int
Wire Wire Line
	5650 3250 6200 3250
Wire Wire Line
	5650 3150 6200 3150
Wire Wire Line
	5650 3800 6200 3800
Wire Wire Line
	5650 3700 6200 3700
Wire Wire Line
	5650 4350 6200 4350
Wire Wire Line
	5650 4250 6200 4250
Text Notes 3800 2600 0    79   ~ 0
Port A
Text Notes 1900 2600 0    79   ~ 0
Port B
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 60764E31
P 6400 4900
F 0 "J6" H 6480 4942 50  0000 L CNN
F 1 "Conn_01x03" H 6480 4851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6400 4900 50  0001 C CNN
F 3 "~" H 6400 4900 50  0001 C CNN
	1    6400 4900
	1    0    0    -1  
$EndComp
Text Label 5650 4900 0    50   ~ 0
Row_E_16
Wire Wire Line
	6100 5000 6200 5000
Text Label 5650 4800 0    50   ~ 0
Row_E_Int
Wire Wire Line
	5650 4900 6200 4900
Wire Wire Line
	5650 4800 6200 4800
Text Label 3600 3350 2    50   ~ 0
Green_1
Text Label 3600 3450 2    50   ~ 0
Blue_1
Text Label 3600 3550 2    50   ~ 0
Red_2
Text Label 3600 3650 2    50   ~ 0
Green_2
Text Label 3600 3750 2    50   ~ 0
Blue_2
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 6077A076
P 6250 2300
F 0 "JP1" H 6250 2505 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6250 2414 50  0000 C CNN
F 2 "pkl_jumpers:J_NC_0603_30" H 6250 2300 50  0001 C CNN
F 3 "~" H 6250 2300 50  0001 C CNN
	1    6250 2300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 6077AD05
P 6250 2750
F 0 "JP2" H 6250 2955 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6250 2864 50  0000 C CNN
F 2 "pkl_jumpers:J_NC_0603_30" H 6250 2750 50  0001 C CNN
F 3 "~" H 6250 2750 50  0001 C CNN
	1    6250 2750
	1    0    0    -1  
$EndComp
Text Label 6850 2300 2    50   ~ 0
Row_A_9
Text Label 6850 2750 2    50   ~ 0
Row_B_10
Text Label 5650 2300 0    50   ~ 0
Row_A_Int
Text Label 5650 2750 0    50   ~ 0
Row_B_Int
Wire Wire Line
	6400 2750 6850 2750
Wire Wire Line
	6400 2300 6850 2300
Text Label 2950 3950 2    50   ~ 0
Row_A_Int
Text Label 2950 3850 2    50   ~ 0
Row_B_Int
Text Label 2950 3750 2    50   ~ 0
Row_C_Int
Text Label 2950 3650 2    50   ~ 0
Row_D_Int
Text Label 2950 3550 2    50   ~ 0
Row_E_Int
Text Label 2950 3450 2    50   ~ 0
Pixel_Clock
Text Label 2950 3350 2    50   ~ 0
Row_Latch
Text Label 2950 3250 2    50   ~ 0
#Output_Enable
Wire Wire Line
	2300 3450 2950 3450
Wire Wire Line
	2300 3350 2950 3350
Wire Wire Line
	2300 3250 2950 3250
Wire Wire Line
	2300 3550 2950 3550
Wire Wire Line
	2300 3650 2950 3650
Wire Wire Line
	2300 3750 2950 3750
Wire Wire Line
	2300 3850 2950 3850
Wire Wire Line
	2300 3950 2950 3950
Text Label 3600 3250 2    50   ~ 0
Red_1
Wire Wire Line
	5650 2750 6100 2750
Wire Wire Line
	5650 2300 6100 2300
$Comp
L Connector:TestPoint TP3
U 1 1 607D7F5D
P 3600 3850
F 0 "TP3" V 3600 4150 50  0000 C CNN
F 1 "TestPoint" V 3704 3922 50  0001 C CNN
F 2 "pkl_pin_headers:Pin_Header_Straight_Round_1x01" H 3800 3850 50  0001 C CNN
F 3 "~" H 3800 3850 50  0001 C CNN
	1    3600 3850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 607D90EA
P 3600 3950
F 0 "TP4" V 3600 4250 50  0000 C CNN
F 1 "TestPoint" V 3704 4022 50  0001 C CNN
F 2 "pkl_pin_headers:Pin_Header_Straight_Round_1x01" H 3800 3950 50  0001 C CNN
F 3 "~" H 3800 3950 50  0001 C CNN
	1    3600 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3850 3700 3850
Wire Wire Line
	3600 3950 3700 3950
Wire Wire Line
	3250 3250 3700 3250
Wire Wire Line
	3250 3350 3700 3350
Wire Wire Line
	3250 3450 3700 3450
Wire Wire Line
	3250 3550 3700 3550
Wire Wire Line
	3250 3650 3700 3650
Wire Wire Line
	3250 3750 3700 3750
$Comp
L Connector:TestPoint TP2
U 1 1 607F5050
P 4650 3150
F 0 "TP2" V 4650 3450 50  0000 C CNN
F 1 "TestPoint" V 4754 3222 50  0001 C CNN
F 2 "pkl_pin_headers:Pin_Header_Straight_Round_1x01" H 4850 3150 50  0001 C CNN
F 3 "~" H 4850 3150 50  0001 C CNN
	1    4650 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3150 4650 3150
$Comp
L Connector:TestPoint TP1
U 1 1 607F498A
P 2750 4200
F 0 "TP1" V 2750 4500 50  0000 C CNN
F 1 "TestPoint" V 2854 4272 50  0001 C CNN
F 2 "pkl_pin_headers:Pin_Header_Straight_Round_1x01" H 2950 4200 50  0001 C CNN
F 3 "~" H 2950 4200 50  0001 C CNN
	1    2750 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 4200 2750 4200
Wire Wire Line
	6100 3350 6100 3900
Connection ~ 6100 3900
Wire Wire Line
	6100 3900 6100 4450
Connection ~ 6100 4450
Wire Wire Line
	6100 4450 6100 5000
Connection ~ 6100 5000
Wire Wire Line
	6100 5000 6100 5100
Text Notes 900  5900 0    50   ~ 0
P10 - https://circuitdigest.com/microcontroller-projects/digital-notice-board-using-p10-led-matrix-display-and-arduino
Text Notes 900  6100 0    50   ~ 0
HUB8 - https://xn--32-6kc3bqq3g.xn--p1ai/%D1%81%D1%82%D0%B0%D1%82%D1%8C%D0%B8/%D1%83%D1%81%D1%82%D1%80%D0%BE%D0%B9%D1%81%D1%82%D0%B2%D0%BE-%D0%BC%D0%BE%D0%B4%D1%83%D0%BB%D1%8F\nHUB12
Text Notes 8800 3000 0    79   ~ 0
Hub75
Text Label 9850 4200 2    50   ~ 0
Row_E_16
Text Label 9850 3800 2    50   ~ 0
Row_E_8
Text Label 9850 4000 2    50   ~ 0
Row_D_12
Text Label 9850 3900 2    50   ~ 0
Row_B_10
Text Label 8150 4000 0    50   ~ 0
Row_C_11
Text Label 8150 3900 0    50   ~ 0
Row_A_9
Wire Wire Line
	9350 3600 9350 4300
Wire Wire Line
	9250 4200 9850 4200
Wire Wire Line
	9250 3600 9350 3600
$Comp
L power:GND #PWR04
U 1 1 60723571
P 9350 4300
F 0 "#PWR04" H 9350 4050 50  0001 C CNN
F 1 "GND" H 9355 4127 50  0000 C CNN
F 2 "" H 9350 4300 50  0001 C CNN
F 3 "" H 9350 4300 50  0001 C CNN
	1    9350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4100 9850 4100
Wire Wire Line
	9250 4000 9850 4000
Wire Wire Line
	9250 3900 9850 3900
Wire Wire Line
	9250 3800 9850 3800
Wire Wire Line
	9250 3700 9850 3700
Wire Wire Line
	9250 3500 9850 3500
Wire Wire Line
	8150 4200 8750 4200
Wire Wire Line
	8150 4100 8750 4100
Wire Wire Line
	8150 4000 8750 4000
Wire Wire Line
	8150 3900 8750 3900
Wire Wire Line
	8150 3700 8750 3700
Wire Wire Line
	8150 3800 8750 3800
Wire Wire Line
	8150 3600 8750 3600
Wire Wire Line
	8150 3500 8750 3500
Text Label 8150 4200 0    50   ~ 0
#Output_Enable
Text Label 9850 4100 2    50   ~ 0
Row_Latch
Text Label 8150 4100 0    50   ~ 0
Pixel_Clock
Text Label 9850 3700 2    50   ~ 0
Green_2
Text Label 8150 3800 0    50   ~ 0
Blue_2
Text Label 8150 3700 0    50   ~ 0
Red_2
Text Label 9850 3500 2    50   ~ 0
Green_1
Text Label 8150 3600 0    50   ~ 0
Blue_1
Text Label 8150 3500 0    50   ~ 0
Red_1
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J7
U 1 1 606FBEDE
P 8950 3800
F 0 "J7" H 9000 4317 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 9000 4226 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 8950 3800 50  0001 C CNN
F 3 "~" H 8950 3800 50  0001 C CNN
	1    8950 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
