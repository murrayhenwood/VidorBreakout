EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VidorBreakout"
Date "2020-02-29"
Rev "1.0"
Comp "generationmake"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power-supply:GND #PWR0101
U 1 1 5E2FA375
P 5900 3900
F 0 "#PWR0101" H 5900 3650 50  0001 C CNN
F 1 "GND" H 5905 3727 50  0000 C CNN
F 2 "" H 5900 3900 50  0000 C CNN
F 3 "" H 5900 3900 50  0000 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR0102
U 1 1 5E2FB01A
P 6000 1100
F 0 "#PWR0102" H 6000 950 50  0001 C CNN
F 1 "+3V3" H 6015 1273 50  0000 C CNN
F 2 "" H 6000 1100 50  0000 C CNN
F 3 "" H 6000 1100 50  0000 C CNN
	1    6000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3800 6000 3800
Wire Wire Line
	6000 3800 6000 2400
Wire Wire Line
	5800 2400 6000 2400
Connection ~ 6000 2400
$Comp
L power-supply:+3V3 #PWR0103
U 1 1 5E2FF5C3
P 4100 1100
F 0 "#PWR0103" H 4100 950 50  0001 C CNN
F 1 "+3V3" H 4115 1273 50  0000 C CNN
F 2 "" H 4100 1100 50  0000 C CNN
F 3 "" H 4100 1100 50  0000 C CNN
	1    4100 1100
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR0104
U 1 1 5E301440
P 4200 3900
F 0 "#PWR0104" H 4200 3650 50  0001 C CNN
F 1 "GND" H 4205 3727 50  0000 C CNN
F 2 "" H 4200 3900 50  0000 C CNN
F 3 "" H 4200 3900 50  0000 C CNN
	1    4200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3300 4100 3300
Wire Wire Line
	4100 3300 4100 3200
Wire Wire Line
	4300 3200 4100 3200
Connection ~ 4100 3200
Wire Wire Line
	5800 2100 5900 2100
Connection ~ 5900 2100
Wire Wire Line
	5900 2100 5900 2500
Wire Wire Line
	5800 2500 5900 2500
Connection ~ 5900 2500
Wire Wire Line
	5900 2500 5900 2900
Wire Wire Line
	5800 2900 5900 2900
Connection ~ 5900 2900
Wire Wire Line
	5900 2900 5900 3200
Wire Wire Line
	5800 3200 5900 3200
Connection ~ 5900 3200
Wire Wire Line
	5900 3200 5900 3700
Wire Wire Line
	5800 3700 5900 3700
Connection ~ 5900 3700
Wire Wire Line
	5900 3700 5900 3900
Wire Wire Line
	4300 2300 4200 2300
Connection ~ 4200 2300
Wire Wire Line
	4200 2300 4200 2600
Wire Wire Line
	4300 2600 4200 2600
Connection ~ 4200 2600
Wire Wire Line
	4200 2600 4200 2700
Wire Wire Line
	4300 2700 4200 2700
Connection ~ 4200 2700
Wire Wire Line
	4200 2700 4200 3000
Wire Wire Line
	4300 3000 4200 3000
Connection ~ 4200 3000
Wire Wire Line
	4200 3000 4200 3100
Wire Wire Line
	4300 3100 4200 3100
Connection ~ 4200 3100
Wire Wire Line
	4200 3100 4200 3400
Wire Wire Line
	4300 3400 4200 3400
Connection ~ 4200 3400
Wire Wire Line
	4200 3400 4200 3900
Wire Wire Line
	6500 3000 5800 3000
Wire Wire Line
	6500 3100 5800 3100
Text Label 6100 3000 0    50   ~ 0
USB_DM
Text Label 6100 3100 0    50   ~ 0
USB_DP
Text Label 6100 2200 0    50   ~ 0
PEX_PIN20
Text Label 3550 3600 0    50   ~ 0
PEX_PIN47
Text Label 6100 1800 0    50   ~ 0
PEX_PIN14
Text Label 3550 3800 0    50   ~ 0
PEX_PIN51
Text Label 3550 2900 0    50   ~ 0
PEX_PIN33
Text Label 3550 2800 0    50   ~ 0
PEX_PIN31
Text Label 6100 3600 0    50   ~ 0
PEX_PIN48
Text Label 6100 3400 0    50   ~ 0
PEX_PIN44
Text Label 6100 2600 0    50   ~ 0
PEX_PIN28
Text Label 3550 2400 0    50   ~ 0
PEX_PIN23
Text Label 6100 1900 0    50   ~ 0
PEX_PIN16
Text Label 3550 3700 0    50   ~ 0
PEX_PIN49
Text Label 3550 1800 0    50   ~ 0
PEX_PIN13
Text Label 3550 2500 0    50   ~ 0
PEX_PIN25
Text Label 6100 3500 0    50   ~ 0
PEX_PIN46
Text Label 6100 3300 0    50   ~ 0
PEX_PIN42
Wire Wire Line
	3450 3800 4300 3800
Wire Wire Line
	3450 3700 4300 3700
Wire Wire Line
	3450 3600 4300 3600
Wire Wire Line
	3450 3500 4300 3500
Wire Wire Line
	6750 3600 5800 3600
Wire Wire Line
	6750 3500 5800 3500
Wire Wire Line
	6750 3400 5800 3400
Wire Wire Line
	6750 3300 5800 3300
Wire Wire Line
	3450 2900 4300 2900
Wire Wire Line
	3450 2800 4300 2800
Wire Wire Line
	6750 2200 5800 2200
Wire Wire Line
	6750 2600 5800 2600
Wire Wire Line
	3450 2400 4300 2400
Wire Wire Line
	3450 2500 4300 2500
Text Label 6100 2300 0    50   ~ 0
PEX_RST
Wire Wire Line
	6750 1900 5800 1900
Wire Wire Line
	6750 1800 5800 1800
Text Label 3550 1200 0    50   ~ 0
PEX_PIN1
Text Label 3550 1300 0    50   ~ 0
PEX_PIN3
Text Label 3550 1400 0    50   ~ 0
PEX_PIN5
Text Label 3550 1700 0    50   ~ 0
PEX_PIN11
Text Label 3550 1500 0    50   ~ 0
PEX_PIN7
Text Label 3550 2100 0    50   ~ 0
WM_PIO24
Text Label 6100 2700 0    50   ~ 0
PEX_PIN30
Text Label 3550 2200 0    50   ~ 0
WM_PIO25
Text Label 6100 2800 0    50   ~ 0
PEX_PIN32
Text Label 6100 1500 0    50   ~ 0
PEX_PIN8
Text Label 6100 1600 0    50   ~ 0
PEX_PIN10
Text Label 6100 1700 0    50   ~ 0
PEX_PIN12
Text Label 6100 1400 0    50   ~ 0
PEX_PIN6
Text Label 3550 3500 0    50   ~ 0
PEX_PIN45
$Comp
L MECH_smd-spacer:WA-SMSI_9774015151 MECH1
U 1 1 5E3027E6
P 1300 1150
F 0 "MECH1" H 1428 1196 50  0000 L CNN
F 1 "WA-SMSI_9774015151" H 1428 1105 50  0000 L CNN
F 2 "MECH_smd-spacer:WA-SMSI_9774015151" H 1200 1200 50  0001 C CNN
F 3 "" H 1300 1150 50  0001 C CNN
	1    1300 1150
	1    0    0    -1  
$EndComp
$Comp
L MECH_smd-spacer:WA-SMSI_9774015151 MECH2
U 1 1 5E305119
P 1300 1450
F 0 "MECH2" H 1428 1496 50  0000 L CNN
F 1 "WA-SMSI_9774015151" H 1428 1405 50  0000 L CNN
F 2 "MECH_smd-spacer:WA-SMSI_9774015151" H 1200 1500 50  0001 C CNN
F 3 "" H 1300 1450 50  0001 C CNN
	1    1300 1450
	1    0    0    -1  
$EndComp
NoConn ~ 1000 1150
NoConn ~ 1000 1450
Text Notes 950  950  0    50   ~ 0
mounting spacers for Vidor 4000
$Comp
L devices:Led_Small D1
U 1 1 5E3D12A3
P 10350 5900
F 0 "D1" H 10350 5695 50  0000 C CNN
F 1 "150060YS75000" H 10350 5786 50  0000 C CNN
F 2 "LEDs:LED_0603" V 10350 5900 50  0001 C CNN
F 3 "" V 10350 5900 50  0000 C CNN
	1    10350 5900
	-1   0    0    1   
$EndComp
$Comp
L devices:R_0603 R1
U 1 1 5E3D12AD
P 9850 5900
F 0 "R1" V 9800 5700 50  0000 C CNN
F 1 "3k3" V 9900 6050 50  0000 C CNN
F 2 "resistors:R_0603" H 9850 5750 50  0001 C CNN
F 3 "" H 9850 5900 50  0000 C CNN
	1    9850 5900
	0    1    1    0   
$EndComp
$Comp
L power-supply:GND #PWR07
U 1 1 5E3D12B7
P 10650 5950
F 0 "#PWR07" H 10650 5700 50  0001 C CNN
F 1 "GND" H 10655 5777 50  0000 C CNN
F 2 "" H 10650 5950 50  0000 C CNN
F 3 "" H 10650 5950 50  0000 C CNN
	1    10650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5900 10250 5900
Wire Wire Line
	10450 5900 10650 5900
Wire Wire Line
	10650 5900 10650 5950
$Comp
L power-supply:+3V3 #PWR06
U 1 1 5E3E348F
P 9550 5900
F 0 "#PWR06" H 9550 5750 50  0001 C CNN
F 1 "+3V3" H 9565 6073 50  0000 C CNN
F 2 "" H 9550 5900 50  0000 C CNN
F 3 "" H 9550 5900 50  0000 C CNN
	1    9550 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 5900 9550 5900
Wire Wire Line
	3450 1800 4300 1800
$Comp
L MECH_mounting-holes:MHP_3.2_5.8 MECH3
U 1 1 5E401602
P 1000 7600
F 0 "MECH3" H 1128 7646 50  0000 L CNN
F 1 "MHP_3.2_5.8" H 1128 7555 50  0000 L CNN
F 2 "MECH_mounting_holes:MHP_3.2_5.8" H 900 7650 50  0001 C CNN
F 3 "" H 1000 7600 50  0001 C CNN
	1    1000 7600
	1    0    0    -1  
$EndComp
$Comp
L MECH_mounting-holes:MHP_3.2_5.8 MECH4
U 1 1 5E401D77
P 2000 7600
F 0 "MECH4" H 2128 7646 50  0000 L CNN
F 1 "MHP_3.2_5.8" H 2128 7555 50  0000 L CNN
F 2 "MECH_mounting_holes:MHP_3.2_5.8" H 1900 7650 50  0001 C CNN
F 3 "" H 2000 7600 50  0001 C CNN
	1    2000 7600
	1    0    0    -1  
$EndComp
$Comp
L MECH_mounting-holes:MHP_3.2_5.8 MECH5
U 1 1 5E402150
P 3000 7600
F 0 "MECH5" H 3128 7646 50  0000 L CNN
F 1 "MHP_3.2_5.8" H 3128 7555 50  0000 L CNN
F 2 "MECH_mounting_holes:MHP_3.2_5.8" H 2900 7650 50  0001 C CNN
F 3 "" H 3000 7600 50  0001 C CNN
	1    3000 7600
	1    0    0    -1  
$EndComp
NoConn ~ 2700 7600
NoConn ~ 1700 7600
NoConn ~ 700  7600
Text Notes 700  7400 0    50   ~ 0
mounting holes
Wire Wire Line
	6750 1500 5800 1500
Wire Wire Line
	5800 1400 6750 1400
$Comp
L MODULE_compute:ARDUINO_VIDOR_MPCIE CN1
U 1 1 5E58A1BB
P 5050 2500
F 0 "CN1" H 5050 4025 50  0000 C CNN
F 1 "TE_2041119-2" H 5050 3934 50  0000 C CNN
F 2 "connectors_pci-express:MPCIe_4mm" H 4850 3750 50  0001 C CNN
F 3 "" H 4850 3750 50  0001 C CNN
	1    5050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1100 4100 3200
Wire Wire Line
	6000 1100 6000 1200
Wire Wire Line
	5800 1300 5900 1300
Wire Wire Line
	5900 1300 5900 2100
Wire Wire Line
	5800 1200 6000 1200
Connection ~ 6000 1200
Wire Wire Line
	6000 1200 6000 2400
Wire Wire Line
	4300 1900 4200 1900
Wire Wire Line
	4300 1600 4200 1600
Wire Wire Line
	4200 1600 4200 1900
Connection ~ 4200 1900
Wire Wire Line
	4200 1900 4200 2300
$Comp
L mechanical-connectors:TEST_1P W2
U 1 1 5E316F5D
P 6500 3100
F 0 "W2" V 6454 3288 50  0000 L CNN
F 1 "TEST_1P" V 6545 3288 50  0001 L CNN
F 2 "wire_pads:SolderWirePad_single_1mmSMD" V 6591 3288 50  0001 L CNN
F 3 "" H 6700 3100 50  0000 C CNN
	1    6500 3100
	0    1    1    0   
$EndComp
$Comp
L mechanical-connectors:TEST_1P W1
U 1 1 5E316676
P 6500 3000
F 0 "W1" V 6454 3188 50  0000 L CNN
F 1 "TEST_1P" V 6545 3188 50  0001 L CNN
F 2 "wire_pads:SolderWirePad_single_1mmSMD" V 6591 3188 50  0001 L CNN
F 3 "" H 6700 3000 50  0000 C CNN
	1    6500 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2200 4300 2200
Wire Wire Line
	3450 2100 4300 2100
Wire Wire Line
	3450 1700 4300 1700
Wire Wire Line
	3450 1500 4300 1500
Wire Wire Line
	3450 1400 4300 1400
Wire Wire Line
	3450 1300 4300 1300
Wire Wire Line
	3450 1200 4300 1200
Wire Wire Line
	5800 2800 6750 2800
Wire Wire Line
	5800 2700 6750 2700
Wire Wire Line
	5800 2300 6750 2300
Wire Wire Line
	6750 1600 5800 1600
Wire Wire Line
	6750 1700 5800 1700
$Comp
L mechanical-connectors:CONN_01X18 CN2
U 1 1 5E5C45C4
P 3650 5750
F 0 "CN2" H 3728 5791 50  0000 L CNN
F 1 "CONN_01X18" H 3728 5700 50  0000 L CNN
F 2 "pin_headers:Pin_Header_Straight_1x18" H 3650 5750 50  0001 C CNN
F 3 "" H 3650 5750 50  0000 C CNN
	1    3650 5750
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR0105
U 1 1 5E5C601E
P 3350 6700
F 0 "#PWR0105" H 3350 6450 50  0001 C CNN
F 1 "GND" H 3355 6527 50  0000 C CNN
F 2 "" H 3350 6700 50  0000 C CNN
F 3 "" H 3350 6700 50  0000 C CNN
	1    3350 6700
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR0106
U 1 1 5E5C7355
P 3300 4800
F 0 "#PWR0106" H 3300 4650 50  0001 C CNN
F 1 "+3V3" H 3315 4973 50  0000 C CNN
F 2 "" H 3300 4800 50  0000 C CNN
F 3 "" H 3300 4800 50  0000 C CNN
	1    3300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4900 3300 4900
Wire Wire Line
	3300 4900 3300 4800
Wire Wire Line
	3450 6600 3350 6600
Wire Wire Line
	3350 6600 3350 6700
Wire Wire Line
	2550 6500 3450 6500
Wire Wire Line
	2550 6400 3450 6400
Wire Wire Line
	2550 6300 3450 6300
Wire Wire Line
	2550 6200 3450 6200
Wire Wire Line
	2550 6100 3450 6100
Wire Wire Line
	2550 6000 3450 6000
Wire Wire Line
	2550 5900 3450 5900
Wire Wire Line
	2550 5800 3450 5800
Wire Wire Line
	2550 5700 3450 5700
Wire Wire Line
	2550 5600 3450 5600
Wire Wire Line
	2550 5500 3450 5500
Wire Wire Line
	2550 5400 3450 5400
Wire Wire Line
	2550 5300 3450 5300
Wire Wire Line
	2550 5200 3450 5200
Wire Wire Line
	2550 5100 3450 5100
Wire Wire Line
	2550 5000 3450 5000
$Comp
L mechanical-connectors:CONN_01X18 CN3
U 1 1 5E6060EC
P 5650 5750
F 0 "CN3" H 5728 5791 50  0000 L CNN
F 1 "CONN_01X18" H 5728 5700 50  0000 L CNN
F 2 "pin_headers:Pin_Header_Straight_1x18" H 5650 5750 50  0001 C CNN
F 3 "" H 5650 5750 50  0000 C CNN
	1    5650 5750
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR0107
U 1 1 5E6060F6
P 5350 6700
F 0 "#PWR0107" H 5350 6450 50  0001 C CNN
F 1 "GND" H 5355 6527 50  0000 C CNN
F 2 "" H 5350 6700 50  0000 C CNN
F 3 "" H 5350 6700 50  0000 C CNN
	1    5350 6700
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR0108
U 1 1 5E606100
P 5300 4800
F 0 "#PWR0108" H 5300 4650 50  0001 C CNN
F 1 "+3V3" H 5315 4973 50  0000 C CNN
F 2 "" H 5300 4800 50  0000 C CNN
F 3 "" H 5300 4800 50  0000 C CNN
	1    5300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4900 5300 4900
Wire Wire Line
	5300 4900 5300 4800
Wire Wire Line
	5450 6600 5350 6600
Wire Wire Line
	5350 6600 5350 6700
Wire Wire Line
	4550 6400 5450 6400
Wire Wire Line
	4550 6300 5450 6300
Wire Wire Line
	4550 6200 5450 6200
Wire Wire Line
	4550 6100 5450 6100
Wire Wire Line
	4550 6000 5450 6000
Wire Wire Line
	4550 5900 5450 5900
Wire Wire Line
	4550 5800 5450 5800
Wire Wire Line
	4550 5700 5450 5700
Wire Wire Line
	4550 5600 5450 5600
Wire Wire Line
	4550 5500 5450 5500
Wire Wire Line
	4550 5400 5450 5400
Wire Wire Line
	4550 5300 5450 5300
Wire Wire Line
	4550 5200 5450 5200
Wire Wire Line
	4550 5100 5450 5100
Wire Wire Line
	4550 5000 5450 5000
Text Label 4650 5300 0    50   ~ 0
PEX_PIN47
Text Label 4650 5000 0    50   ~ 0
PEX_PIN51
Text Label 4650 5800 0    50   ~ 0
PEX_PIN33
Text Label 4650 6000 0    50   ~ 0
PEX_PIN31
Text Label 4650 6400 0    50   ~ 0
PEX_PIN23
Text Label 4650 5100 0    50   ~ 0
PEX_PIN49
Text Label 2650 5900 0    50   ~ 0
PEX_PIN13
Text Label 4650 6300 0    50   ~ 0
PEX_PIN25
Text Label 2650 5000 0    50   ~ 0
PEX_PIN1
Text Label 2650 5100 0    50   ~ 0
PEX_PIN3
Text Label 2650 5200 0    50   ~ 0
PEX_PIN5
Text Label 2650 5700 0    50   ~ 0
PEX_PIN11
Text Label 2650 5400 0    50   ~ 0
PEX_PIN7
Text Label 2650 6200 0    50   ~ 0
WM_PIO24
Text Label 2650 6300 0    50   ~ 0
WM_PIO25
Text Label 4650 5500 0    50   ~ 0
PEX_PIN45
Text Label 2650 6400 0    50   ~ 0
PEX_PIN20
Text Label 2650 6000 0    50   ~ 0
PEX_PIN14
Text Label 4650 5200 0    50   ~ 0
PEX_PIN48
Text Label 4650 5600 0    50   ~ 0
PEX_PIN44
Text Label 4650 6200 0    50   ~ 0
PEX_PIN28
Text Label 2650 6100 0    50   ~ 0
PEX_PIN16
Text Label 4650 5400 0    50   ~ 0
PEX_PIN46
Text Label 4650 5700 0    50   ~ 0
PEX_PIN42
Text Label 2650 6500 0    50   ~ 0
PEX_RST
Text Label 4650 6100 0    50   ~ 0
PEX_PIN30
Text Label 4650 5900 0    50   ~ 0
PEX_PIN32
Text Label 2650 5500 0    50   ~ 0
PEX_PIN8
Text Label 2650 5600 0    50   ~ 0
PEX_PIN10
Text Label 2650 5800 0    50   ~ 0
PEX_PIN12
Text Label 2650 5300 0    50   ~ 0
PEX_PIN6
Wire Wire Line
	5450 6500 5350 6500
Wire Wire Line
	5350 6500 5350 6600
Connection ~ 5350 6600
$EndSCHEMATC
