EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date "2019-04-05"
Rev "2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2100 2300 2    60   ~ 12
Main battery input\n5.5 - 30VDC
Text Notes 9650 2000 0    60   ~ 12
Battery power output.\nMax 10A
$Comp
L KXKM_ESP32_battery_management_board-rescue:DC_DC_POL-tom_kicad U5
U 1 1 5A9FAEA4
P 8650 2350
F 0 "U5" H 8650 2300 60  0000 C CNN
F 1 "DC_DC_POL" H 8650 2400 39  0000 C CNN
F 2 "tom_kicad_lib:DC_DC_Buck_module_22x17mm" H 8650 2350 60  0001 C CNN
F 3 "" H 8650 2350 60  0000 C CNN
	1    8650 2350
	1    0    0    -1  
$EndComp
Text Notes 8100 2750 0    60   ~ 12
Optional 3A  buck module \nwith USB connector
$Comp
L Switch:SW_Push SW3
U 1 1 5A9FC5E1
P 3150 4900
F 0 "SW3" V 3050 5050 50  0000 L CNN
F 1 "SW_Push" V 3200 5200 50  0000 C CNN
F 2 "tom_kicad_lib:SW_Tactile_SPST_Angled_PTS645Vx58-2LFS_horiz_pads" H 3150 5100 50  0001 C CNN
F 3 "" H 3150 5100 50  0001 C CNN
	1    3150 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5A9FC90F
P 2150 1700
F 0 "#PWR035" H 2150 1450 50  0001 C CNN
F 1 "GND" H 2150 1550 50  0000 C CNN
F 2 "" H 2150 1700 50  0001 C CNN
F 3 "" H 2150 1700 50  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
Text HLabel 4700 1550 0    60   Input ~ 12
MAIN_OUT_EN
$Comp
L Device:C_Small C5
U 1 1 5A9FED2B
P 2000 6800
F 0 "C5" H 2010 6870 50  0000 L CNN
F 1 "10uF/50V" H 2010 6720 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2000 6800 50  0001 C CNN
F 3 "" H 2000 6800 50  0001 C CNN
	1    2000 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5A9FEE3B
P 1600 6800
F 0 "C4" H 1610 6870 50  0000 L CNN
F 1 "10uF/50V" H 1610 6720 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1600 6800 50  0001 C CNN
F 3 "" H 1600 6800 50  0001 C CNN
	1    1600 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR037
U 1 1 5A9FF065
P 2800 1250
F 0 "#PWR037" H 2800 1100 50  0001 C CNN
F 1 "+BATT" H 2800 1390 50  0000 C CNN
F 2 "" H 2800 1250 50  0001 C CNN
F 3 "" H 2800 1250 50  0001 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5A9FF120
P 1600 6900
F 0 "#PWR038" H 1600 6650 50  0001 C CNN
F 1 "GND" H 1600 6750 50  0000 C CNN
F 2 "" H 1600 6900 50  0001 C CNN
F 3 "" H 1600 6900 50  0001 C CNN
	1    1600 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5A9FF156
P 2000 6900
F 0 "#PWR039" H 2000 6650 50  0001 C CNN
F 1 "GND" H 2000 6750 50  0000 C CNN
F 2 "" H 2000 6900 50  0001 C CNN
F 3 "" H 2000 6900 50  0001 C CNN
	1    2000 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5A9FF342
P 3800 6600
F 0 "C7" H 3810 6670 50  0000 L CNN
F 1 "0.1uF" H 3810 6520 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3800 6600 50  0001 C CNN
F 3 "" H 3800 6600 50  0001 C CNN
	1    3800 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D3
U 1 1 5A9FF573
P 3800 6850
F 0 "D3" V 3750 6900 50  0000 L CNN
F 1 "1A/100V" V 3850 6900 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" V 3800 6850 50  0001 C CNN
F 3 "" V 3800 6850 50  0001 C CNN
	1    3800 6850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5A9FF8A5
P 3250 7050
F 0 "#PWR040" H 3250 6800 50  0001 C CNN
F 1 "GND" H 3250 6900 50  0000 C CNN
F 2 "" H 3250 7050 50  0001 C CNN
F 3 "" H 3250 7050 50  0001 C CNN
	1    3250 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5A9FF8DA
P 3800 6950
F 0 "#PWR041" H 3800 6700 50  0001 C CNN
F 1 "GND" H 3800 6800 50  0000 C CNN
F 2 "" H 3800 6950 50  0001 C CNN
F 3 "" H 3800 6950 50  0001 C CNN
	1    3800 6950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:MCP16331CH U3
U 1 1 5A9FC3B6
P 3250 6750
F 0 "U3" H 3200 7100 50  0000 L CNN
F 1 "MCP16331T-E/CH" H 2900 7000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3250 6250 50  0001 C CNN
F 3 "" H 2950 7300 50  0001 C CNN
	1    3250 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5A9FFE27
P 4300 6750
F 0 "L1" V 4350 6750 50  0000 L CNN
F 1 "15uH,1.5A" V 4250 6550 50  0000 L CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-50xx" H 4300 6750 50  0001 C CNN
F 3 "" H 4300 6750 50  0001 C CNN
	1    4300 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5AA004D5
P 4600 6950
F 0 "R9" H 4630 6970 50  0000 L CNN
F 1 "31.6k/1%" H 4630 6910 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4600 6950 50  0001 C CNN
F 3 "" H 4600 6950 50  0001 C CNN
	1    4600 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5AA0053D
P 4600 7300
F 0 "R10" H 4630 7320 50  0000 L CNN
F 1 "10k/1%" H 4630 7260 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4600 7300 50  0001 C CNN
F 3 "" H 4600 7300 50  0001 C CNN
	1    4600 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5AA00713
P 4600 7450
F 0 "#PWR042" H 4600 7200 50  0001 C CNN
F 1 "GND" H 4600 7300 50  0000 C CNN
F 2 "" H 4600 7450 50  0001 C CNN
F 3 "" H 4600 7450 50  0001 C CNN
	1    4600 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5AA00938
P 5100 6950
F 0 "C8" H 5110 7020 50  0000 L CNN
F 1 "20pF" H 5110 6870 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5100 6950 50  0001 C CNN
F 3 "" H 5100 6950 50  0001 C CNN
	1    5100 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5AA00C46
P 5500 6950
F 0 "C9" H 5510 7020 50  0000 L CNN
F 1 "10uF" H 5510 6870 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5500 6950 50  0001 C CNN
F 3 "" H 5500 6950 50  0001 C CNN
	1    5500 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5AA00D4C
P 5950 6950
F 0 "C10" H 5960 7020 50  0000 L CNN
F 1 "10uF" H 5960 6870 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5950 6950 50  0001 C CNN
F 3 "" H 5950 6950 50  0001 C CNN
	1    5950 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5AA00DA9
P 5500 7050
F 0 "#PWR043" H 5500 6800 50  0001 C CNN
F 1 "GND" H 5500 6900 50  0000 C CNN
F 2 "" H 5500 7050 50  0001 C CNN
F 3 "" H 5500 7050 50  0001 C CNN
	1    5500 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5AA00DF3
P 5950 7050
F 0 "#PWR044" H 5950 6800 50  0001 C CNN
F 1 "GND" H 5950 6900 50  0000 C CNN
F 2 "" H 5950 7050 50  0001 C CNN
F 3 "" H 5950 7050 50  0001 C CNN
	1    5950 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR045
U 1 1 5AA00ECC
P 5950 6700
F 0 "#PWR045" H 5950 6550 50  0001 C CNN
F 1 "+3.3V" H 5950 6840 50  0000 C CNN
F 2 "" H 5950 6700 50  0001 C CNN
F 3 "" H 5950 6700 50  0001 C CNN
	1    5950 6700
	1    0    0    -1  
$EndComp
Text HLabel 2000 5450 0    60   Input ~ 12
3.3V_EN
$Comp
L Device:D_Zener_Small D2
U 1 1 5AA028CA
P 3150 5600
F 0 "D2" V 3100 5700 50  0000 C CNN
F 1 "Zener/3V/300mW" V 3200 6000 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" V 3150 5600 50  0001 C CNN
F 3 "" V 3150 5600 50  0001 C CNN
	1    3150 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5AA0358A
P 3150 5250
F 0 "R8" H 3180 5270 50  0000 L CNN
F 1 "470R" H 3180 5210 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3150 5250 50  0001 C CNN
F 3 "" H 3150 5250 50  0001 C CNN
	1    3150 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5AA037A6
P 3150 5700
F 0 "#PWR047" H 3150 5450 50  0001 C CNN
F 1 "GND" H 3150 5550 50  0000 C CNN
F 2 "" H 3150 5700 50  0001 C CNN
F 3 "" H 3150 5700 50  0001 C CNN
	1    3150 5700
	1    0    0    -1  
$EndComp
Text HLabel 3400 5450 2    60   Output ~ 12
EN_PUSH_BUTTON
Text Notes 4300 6250 0    60   ~ 12
The MCP16331 has an internal pull up on the EN pin.\n\nOn startup, R1 pulls EN low (system Off)\n\nWhen the push button is pressed, the Zener is powered and \nthe EN pin gets high through D1 => system On.\n\nThe uC gets powered and can now controls the system state \nwith the 3.3V_EN line.\nIt can also monitor future states of the push button.
$Comp
L power:VBUS #PWR048
U 1 1 5AA2DF17
P 9400 2200
F 0 "#PWR048" H 9400 2050 50  0001 C CNN
F 1 "VBUS" H 9400 2350 50  0000 C CNN
F 2 "" H 9400 2200 50  0001 C CNN
F 3 "" H 9400 2200 50  0001 C CNN
	1    9400 2200
	1    0    0    -1  
$EndComp
$Comp
L KXKM_ESP32_battery_management_board-rescue:CP1_Small-Device C6
U 1 1 5AA2FD90
P 2150 1500
F 0 "C6" H 2160 1570 50  0000 L CNN
F 1 "100uF,50V" H 2160 1420 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 2150 1500 50  0001 C CNN
F 3 "" H 2150 1500 50  0001 C CNN
	1    2150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5AA32CAF
P 9400 1650
F 0 "#PWR051" H 9400 1400 50  0001 C CNN
F 1 "GND" H 9400 1500 50  0000 C CNN
F 2 "" H 9400 1650 50  0001 C CNN
F 3 "" H 9400 1650 50  0001 C CNN
	1    9400 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5AA32D09
P 9400 2600
F 0 "#PWR052" H 9400 2350 50  0001 C CNN
F 1 "GND" H 9400 2450 50  0000 C CNN
F 2 "" H 9400 2600 50  0001 C CNN
F 3 "" H 9400 2600 50  0001 C CNN
	1    9400 2600
	1    0    0    -1  
$EndComp
Text Notes 5250 2350 0    60   ~ 12
10A high side load switch
$Comp
L power:GND #PWR053
U 1 1 5AA356E4
P 5150 1800
F 0 "#PWR053" H 5150 1550 50  0001 C CNN
F 1 "GND" H 5150 1650 50  0000 C CNN
F 2 "" H 5150 1800 50  0001 C CNN
F 3 "" H 5150 1800 50  0001 C CNN
	1    5150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5AA35B5B
P 4800 1800
F 0 "#PWR054" H 4800 1550 50  0001 C CNN
F 1 "GND" H 4800 1650 50  0000 C CNN
F 2 "" H 4800 1800 50  0001 C CNN
F 3 "" H 4800 1800 50  0001 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5AA35ECE
P 6800 2150
F 0 "R12" H 6742 2104 50  0000 R CNN
F 1 "1k/1%" H 6742 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6800 2150 50  0001 C CNN
F 3 "" H 6800 2150 50  0001 C CNN
	1    6800 2150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5AA35FB7
P 6800 2500
F 0 "#PWR055" H 6800 2250 50  0001 C CNN
F 1 "GND" H 6800 2350 50  0000 C CNN
F 2 "" H 6800 2500 50  0001 C CNN
F 3 "" H 6800 2500 50  0001 C CNN
	1    6800 2500
	1    0    0    -1  
$EndComp
Text HLabel 7100 1900 2    60   Output ~ 12
LOAD_I_SENSE
$Comp
L power:PWR_FLAG #FLG057
U 1 1 5AA444FE
P 6300 6700
F 0 "#FLG057" H 6300 6775 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 6850 50  0000 C CNN
F 2 "" H 6300 6700 50  0001 C CNN
F 3 "" H 6300 6700 50  0001 C CNN
	1    6300 6700
	1    0    0    -1  
$EndComp
Text Notes 650  5150 0    60   ~ 12
R8 selection :\nZener current : 5mA min, 100mA max \n470R : \n    5mA with VBat = 5.5V\n    57mA with VBat = 30V
$Comp
L power:+VSW #PWR062
U 1 1 5AA7A913
P 7900 1300
F 0 "#PWR062" H 7900 1150 50  0001 C CNN
F 1 "+VSW" H 7900 1440 50  0000 C CNN
F 2 "" H 7900 1300 50  0001 C CNN
F 3 "" H 7900 1300 50  0001 C CNN
	1    7900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1600 9400 1600
Wire Wire Line
	9400 1600 9400 1650
Wire Wire Line
	7900 2300 8000 2300
Wire Wire Line
	7900 2400 7900 2550
Wire Wire Line
	7900 2550 9400 2550
Wire Wire Line
	9400 2400 9400 2550
Wire Wire Line
	2000 6650 2000 6700
Wire Wire Line
	3700 7150 4600 7150
Wire Wire Line
	3650 6750 3800 6750
Wire Wire Line
	3800 6750 3800 6700
Connection ~ 3800 6750
Wire Wire Line
	3650 6650 3700 6650
Wire Wire Line
	3700 6650 3700 6450
Wire Wire Line
	3700 6450 3800 6450
Wire Wire Line
	3800 6450 3800 6500
Connection ~ 3800 6450
Wire Wire Line
	4400 6750 4600 6750
Connection ~ 4600 6750
Wire Wire Line
	4600 7050 4600 7150
Connection ~ 4600 7150
Wire Wire Line
	4600 7400 4600 7450
Wire Wire Line
	5100 6750 5100 6850
Wire Wire Line
	5100 7150 5100 7050
Wire Wire Line
	5500 6750 5500 6850
Connection ~ 5100 6750
Wire Wire Line
	5950 6700 5950 6750
Connection ~ 5500 6750
Connection ~ 5950 6750
Wire Wire Line
	2500 6750 2650 6750
Wire Wire Line
	3150 4600 3150 4700
Wire Wire Line
	3150 5100 3150 5150
Wire Wire Line
	3150 5350 3150 5450
Connection ~ 3150 5450
Wire Wire Line
	2150 1600 2150 1650
Connection ~ 2150 1650
Wire Wire Line
	9400 2300 9400 2200
Connection ~ 9400 2550
Wire Wire Line
	7900 1300 7900 1400
Connection ~ 7900 1400
Wire Wire Line
	8000 2400 7900 2400
Wire Wire Line
	5150 1300 5150 1350
Wire Wire Line
	4700 1550 4800 1550
Wire Wire Line
	4800 1550 4800 1600
Connection ~ 4800 1550
Wire Wire Line
	6800 1900 6800 2050
Connection ~ 6800 1900
Wire Wire Line
	6300 6750 6300 6700
Wire Wire Line
	4600 6750 4600 6850
Wire Wire Line
	9300 2300 9400 2300
Wire Wire Line
	9300 2400 9400 2400
$Comp
L Device:R_Small R1
U 1 1 5AAAA24E
P 2500 6950
F 0 "R1" H 2530 6970 50  0000 L CNN
F 1 "10k/1%" H 2530 6910 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 6950 50  0001 C CNN
F 3 "" H 2500 6950 50  0001 C CNN
	1    2500 6950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5AAAA2EA
P 2500 7050
F 0 "#PWR063" H 2500 6800 50  0001 C CNN
F 1 "GND" H 2500 6900 50  0000 C CNN
F 2 "" H 2500 7050 50  0001 C CNN
F 3 "" H 2500 7050 50  0001 C CNN
	1    2500 7050
	1    0    0    -1  
$EndComp
Connection ~ 2500 6750
Wire Wire Line
	1600 6650 1600 6700
Wire Wire Line
	3800 6750 4200 6750
Wire Wire Line
	4600 6750 5100 6750
Wire Wire Line
	4600 7150 5100 7150
Wire Wire Line
	4600 7150 4600 7200
Wire Wire Line
	5100 6750 5500 6750
Wire Wire Line
	5500 6750 5950 6750
Wire Wire Line
	5950 6750 5950 6850
Wire Wire Line
	5950 6750 6300 6750
Wire Wire Line
	3150 5450 3150 5500
Wire Wire Line
	3150 5450 3400 5450
Wire Wire Line
	2150 1650 2150 1700
Wire Wire Line
	9400 2550 9400 2600
Wire Wire Line
	7900 1400 7900 2300
Wire Wire Line
	7900 1400 9600 1400
Wire Wire Line
	4800 1550 4850 1550
Wire Wire Line
	2500 6750 2500 6850
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 5C6B3BF0
P 1700 1350
F 0 "J13" H 1850 1300 50  0000 C CNN
F 1 "Wire pad" H 1950 1400 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 1700 1350 50  0001 C CNN
F 3 "~" H 1700 1350 50  0001 C CNN
	1    1700 1350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 5C6B5E6C
P 1700 1650
F 0 "J14" H 1850 1600 50  0000 C CNN
F 1 "Wire pad" H 1950 1700 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 1700 1650 50  0001 C CNN
F 3 "~" H 1700 1650 50  0001 C CNN
	1    1700 1650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 5C6BFC51
P 9800 1400
F 0 "J15" H 9950 1350 50  0000 C CNN
F 1 "Wire pad" H 10050 1450 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 9800 1400 50  0001 C CNN
F 3 "~" H 9800 1400 50  0001 C CNN
	1    9800 1400
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 5C6BFDA6
P 9800 1600
F 0 "J16" H 9950 1550 50  0000 C CNN
F 1 "Wire pad" H 10050 1650 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 9800 1600 50  0001 C CNN
F 3 "~" H 9800 1600 50  0001 C CNN
	1    9800 1600
	1    0    0    1   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5C6E3962
P 2550 1350
F 0 "F1" V 2345 1350 50  0000 C CNN
F 1 "0.5A/30V" V 2436 1350 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 2600 1150 50  0001 L CNN
F 3 "~" H 2550 1350 50  0001 C CNN
	1    2550 1350
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D11
U 1 1 5C6E3D61
P 2800 1500
F 0 "D11" V 2754 1568 50  0000 L CNN
F 1 "1A/100V" V 2845 1568 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" V 2800 1500 50  0001 C CNN
F 3 "~" V 2800 1500 50  0001 C CNN
	1    2800 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1350 2800 1350
Wire Wire Line
	2800 1350 2800 1400
$Comp
L power:GND #PWR0101
U 1 1 5C6E6168
P 2800 1700
F 0 "#PWR0101" H 2800 1450 50  0001 C CNN
F 1 "GND" H 2800 1550 50  0000 C CNN
F 2 "" H 2800 1700 50  0001 C CNN
F 3 "" H 2800 1700 50  0001 C CNN
	1    2800 1700
	1    0    0    -1  
$EndComp
Connection ~ 2800 1350
$Comp
L Device:C_Small C26
U 1 1 5C712B7A
P 2650 6950
F 0 "C26" H 2660 7020 50  0000 L CNN
F 1 "10nF" H 2660 6870 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2650 6950 50  0001 C CNN
F 3 "" H 2650 6950 50  0001 C CNN
	1    2650 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C717150
P 2650 7050
F 0 "#PWR0106" H 2650 6800 50  0001 C CNN
F 1 "GND" H 2650 6900 50  0000 C CNN
F 2 "" H 2650 7050 50  0001 C CNN
F 3 "" H 2650 7050 50  0001 C CNN
	1    2650 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6750 2650 6850
Connection ~ 2650 6750
Wire Wire Line
	2650 6750 2850 6750
$Comp
L Diode:1N4148WT D4
U 1 1 5C719D34
P 2800 5450
F 0 "D4" H 2800 5667 50  0000 C CNN
F 1 "1N4148WT" H 2850 5600 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 2800 5275 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30396.pdf" H 2800 5450 50  0001 C CNN
	1    2800 5450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148WT D1
U 1 1 5C71A033
P 2250 5450
F 0 "D1" H 2250 5233 50  0000 C CNN
F 1 "1N4148WT" H 2300 5300 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 2250 5275 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30396.pdf" H 2250 5450 50  0001 C CNN
	1    2250 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 5450 2500 6750
$Comp
L Diode:1N4148WT D12
U 1 1 5C71CF8F
P 4600 6600
F 0 "D12" V 4554 6680 50  0000 L CNN
F 1 "1N4148WT" V 4645 6680 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 4600 6425 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30396.pdf" H 4600 6600 50  0001 C CNN
	1    4600 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 6450 4600 6450
$Comp
L Device:R_Small R21
U 1 1 5C79D997
P 4800 1700
F 0 "R21" H 4741 1654 50  0000 R CNN
F 1 "10k" H 4741 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4800 1700 50  0001 C CNN
F 3 "~" H 4800 1700 50  0001 C CNN
	1    4800 1700
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7002 Q6
U 1 1 5C79F304
P 5050 1550
F 0 "Q6" H 5255 1596 50  0000 L CNN
F 1 "2N7002" H 5255 1505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5250 1475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5050 1550 50  0001 L CNN
	1    5050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1800 5150 1750
Text Notes 4850 3150 0    60   ~ 12
R_IS selection : I_IS = 6mA max\nIn normal conditions, I_IS = I_load / 10000\n=> with R_IS = 2k, I_load = 10A gives 2V. \nThe Zener clamps voltage to 3V (error conditions => I_IS = 5.2mA)
$Comp
L Device:D_Zener_Small D13
U 1 1 5C7A51DB
P 7050 2150
F 0 "D13" V 7000 2250 50  0000 C CNN
F 1 "Zener/3V/300mW" V 7100 2550 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" V 7050 2150 50  0001 C CNN
F 3 "" V 7050 2150 50  0001 C CNN
	1    7050 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 1900 7050 1900
Wire Wire Line
	7050 1900 7050 2050
Connection ~ 7050 1900
Wire Wire Line
	7050 1900 7100 1900
$Comp
L power:GND #PWR0107
U 1 1 5C7A9F58
P 7050 2250
F 0 "#PWR0107" H 7050 2000 50  0001 C CNN
F 1 "GND" H 7050 2100 50  0000 C CNN
F 2 "" H 7050 2250 50  0001 C CNN
F 3 "" H 7050 2250 50  0001 C CNN
	1    7050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5C7B3CFC
P 6800 2350
F 0 "R22" H 6742 2304 50  0000 R CNN
F 1 "1k/1%" H 6742 2395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6800 2350 50  0001 C CNN
F 3 "" H 6800 2350 50  0001 C CNN
	1    6800 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	6800 2500 6800 2450
$Comp
L KXKM_ESP32_battery_management_board-rescue:USB_A-Connector-KXKM_ESP32_battery_management_board-rescue J9
U 1 1 5C7F21B9
P 9800 4000
AR Path="/5C7F21B9" Ref="J9"  Part="1" 
AR Path="/5A8A8BB2/5C7F21B9" Ref="J9"  Part="1" 
F 0 "J9" H 9570 3991 50  0000 R CNN
F 1 "USB_A" H 9570 3900 50  0000 R CNN
F 2 "tom_kicad_lib:USB_A_Female" H 9950 3950 50  0001 C CNN
F 3 " ~" H 9950 3950 50  0001 C CNN
	1    9800 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C7F26AF
P 9800 4400
F 0 "#PWR0102" H 9800 4150 50  0001 C CNN
F 1 "GND" H 9800 4250 50  0000 C CNN
F 2 "" H 9800 4400 50  0001 C CNN
F 3 "" H 9800 4400 50  0001 C CNN
	1    9800 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C7F2704
P 9900 4400
F 0 "#PWR0105" H 9900 4150 50  0001 C CNN
F 1 "GND" H 9900 4250 50  0000 C CNN
F 2 "" H 9900 4400 50  0001 C CNN
F 3 "" H 9900 4400 50  0001 C CNN
	1    9900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6650 2000 6650
Connection ~ 2000 6650
Wire Wire Line
	2000 6650 2850 6650
Wire Wire Line
	1900 1650 2150 1650
$Comp
L power:+BATT #PWR046
U 1 1 5AA027F2
P 3150 4600
F 0 "#PWR046" H 3150 4450 50  0001 C CNN
F 1 "+BATT" H 3150 4740 50  0000 C CNN
F 2 "" H 3150 4600 50  0001 C CNN
F 3 "" H 3150 4600 50  0001 C CNN
	1    3150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1250 2800 1350
Text GLabel 2100 950  0    60   Input ~ 12
+BATT_RAW
Text GLabel 6200 900  0    60   Input ~ 12
+BATT_RAW
Wire Wire Line
	6350 900  6350 1100
Wire Wire Line
	6200 900  6350 900 
$Comp
L power:+BATT #PWR0108
U 1 1 5CD9FDB2
P 1600 6600
F 0 "#PWR0108" H 1600 6450 50  0001 C CNN
F 1 "+BATT" H 1600 6740 50  0000 C CNN
F 2 "" H 1600 6600 50  0001 C CNN
F 3 "" H 1600 6600 50  0001 C CNN
	1    1600 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6600 1600 6650
Connection ~ 1600 6650
Wire Wire Line
	2800 1700 2800 1600
Wire Wire Line
	1900 1350 2150 1350
Wire Wire Line
	2150 1400 2150 1350
Connection ~ 2150 1350
Wire Wire Line
	2150 1350 2450 1350
Wire Wire Line
	2150 1350 2150 950 
Wire Wire Line
	2150 950  2100 950 
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CDEEF8F
P 2150 900
F 0 "#FLG0101" H 2150 975 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 1073 50  0000 C CNN
F 2 "" H 2150 900 50  0001 C CNN
F 3 "" H 2150 900 50  0001 C CNN
	1    2150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 900  2150 950 
Connection ~ 2150 950 
$Comp
L Power_Management:BTS50080-1TEA U4
U 1 1 5CE04479
P 6350 1400
F 0 "U4" H 6350 1125 50  0000 C CNN
F 1 "BTS50080-1TEA" H 6350 1034 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-4" H 6350 1150 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Infineon-BTS50080-1TEA-DS-v01_00-EN.pdf?fileId=5546d4625a888733015aa435f2d2115b" H 6350 1000 50  0001 C CNN
	1    6350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1400 7900 1400
Wire Wire Line
	5150 1300 6050 1300
Wire Wire Line
	5950 1500 6050 1500
Wire Wire Line
	5950 1500 5950 1900
$Comp
L power:+BATT #PWR061
U 1 1 5AA46EC2
P 10350 6200
F 0 "#PWR061" H 10350 6050 50  0001 C CNN
F 1 "+BATT" H 10350 6340 50  0000 C CNN
F 2 "" H 10350 6200 50  0001 C CNN
F 3 "" H 10350 6200 50  0001 C CNN
	1    10350 6200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG060
U 1 1 5AA46E7F
P 10350 6200
F 0 "#FLG060" H 10350 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 10350 6350 50  0000 C CNN
F 2 "" H 10350 6200 50  0001 C CNN
F 3 "" H 10350 6200 50  0001 C CNN
	1    10350 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 1900 6800 1900
$Comp
L Device:R_Small R31
U 1 1 5CBB896B
P 9300 4050
F 0 "R31" H 9241 4004 50  0000 R CNN
F 1 "0R" H 9241 4095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9300 4050 50  0001 C CNN
F 3 "~" H 9300 4050 50  0001 C CNN
	1    9300 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	9500 4000 9400 4000
Wire Wire Line
	9400 4100 9500 4100
Text Notes 10100 4300 0    60   ~ 0
USB power output
Text Notes 8000 5350 0    60   ~ 0
For most newer devices, a 0R resistor between D+ and D-\nshould be enough to indicate that the port can supply up to 1.5A.\n\nOlder Apple devices may need specific voltage dividers \non D+/D- lines.\nCheck https://lygte-info.dk/info/USBinfo%20UK.html
$Comp
L power:VBUS #PWR027
U 1 1 5CBCF1C7
P 9400 3700
F 0 "#PWR027" H 9400 3550 50  0001 C CNN
F 1 "VBUS" H 9400 3850 50  0000 C CNN
F 2 "" H 9400 3700 50  0001 C CNN
F 3 "" H 9400 3700 50  0001 C CNN
	1    9400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3700 9400 3800
Wire Wire Line
	9400 3800 9500 3800
$Comp
L Device:R_Small R29
U 1 1 5CBD2DBD
P 8850 3750
F 0 "R29" H 8909 3796 50  0000 L CNN
F 1 "DNP" H 8909 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8850 3750 50  0001 C CNN
F 3 "~" H 8850 3750 50  0001 C CNN
	1    8850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R30
U 1 1 5CBD4635
P 8850 4350
F 0 "R30" H 8909 4396 50  0000 L CNN
F 1 "DNP" H 8909 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8850 4350 50  0001 C CNN
F 3 "~" H 8850 4350 50  0001 C CNN
	1    8850 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5CBD4CF0
P 8500 4350
F 0 "R14" H 8559 4396 50  0000 L CNN
F 1 "DNP" H 8559 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8500 4350 50  0001 C CNN
F 3 "~" H 8500 4350 50  0001 C CNN
	1    8500 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5CBD4F75
P 8500 3750
F 0 "R13" H 8559 3796 50  0000 L CNN
F 1 "DNP" H 8559 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8500 3750 50  0001 C CNN
F 3 "~" H 8500 3750 50  0001 C CNN
	1    8500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR025
U 1 1 5CBD526E
P 8850 3650
F 0 "#PWR025" H 8850 3500 50  0001 C CNN
F 1 "VBUS" H 8850 3800 50  0000 C CNN
F 2 "" H 8850 3650 50  0001 C CNN
F 3 "" H 8850 3650 50  0001 C CNN
	1    8850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR023
U 1 1 5CBD54F6
P 8500 3650
F 0 "#PWR023" H 8500 3500 50  0001 C CNN
F 1 "VBUS" H 8500 3800 50  0000 C CNN
F 2 "" H 8500 3650 50  0001 C CNN
F 3 "" H 8500 3650 50  0001 C CNN
	1    8500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5CBD5908
P 8850 4450
F 0 "#PWR026" H 8850 4200 50  0001 C CNN
F 1 "GND" H 8850 4300 50  0000 C CNN
F 2 "" H 8850 4450 50  0001 C CNN
F 3 "" H 8850 4450 50  0001 C CNN
	1    8850 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5CBD5C75
P 8500 4450
F 0 "#PWR024" H 8500 4200 50  0001 C CNN
F 1 "GND" H 8500 4300 50  0000 C CNN
F 2 "" H 8500 4450 50  0001 C CNN
F 3 "" H 8500 4450 50  0001 C CNN
	1    8500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3850 8500 3900
Wire Wire Line
	9400 3900 9300 3900
Wire Wire Line
	9300 3900 9300 3950
Wire Wire Line
	9400 3900 9400 4000
Wire Wire Line
	9300 3900 8500 3900
Connection ~ 9300 3900
Connection ~ 8500 3900
Wire Wire Line
	8500 3900 8500 4250
Wire Wire Line
	8850 3850 8850 4200
Wire Wire Line
	9300 4150 9300 4200
Wire Wire Line
	9300 4200 8850 4200
Connection ~ 8850 4200
Wire Wire Line
	8850 4200 8850 4250
Wire Wire Line
	9300 4200 9400 4200
Wire Wire Line
	9400 4100 9400 4200
Connection ~ 9300 4200
Wire Wire Line
	3650 6850 3700 6850
Wire Wire Line
	3700 6850 3700 7150
$Comp
L Diode:1N4148WT D15
U 1 1 612D42B3
P 2575 4300
F 0 "D15" H 2575 4517 50  0000 C CNN
F 1 "1N4148WT" H 2625 4450 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 2575 4125 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30396.pdf" H 2575 4300 50  0001 C CNN
	1    2575 4300
	0    1    -1   0   
$EndComp
Wire Wire Line
	2100 5450 2000 5450
Wire Wire Line
	2400 5450 2500 5450
Wire Wire Line
	2500 5450 2575 5450
Connection ~ 2500 5450
Wire Wire Line
	2950 5450 3150 5450
Connection ~ 2575 5450
Wire Wire Line
	2575 5450 2650 5450
Wire Wire Line
	2175 3775 2175 3825
Connection ~ 2175 3775
Wire Wire Line
	2575 3775 2575 4150
Wire Wire Line
	2175 3775 2575 3775
Wire Wire Line
	2175 3700 2175 3775
Wire Wire Line
	2175 4025 2175 4075
$Comp
L power:GND #PWR09
U 1 1 612CF015
P 2175 4075
F 0 "#PWR09" H 2175 3825 50  0001 C CNN
F 1 "GND" H 2175 3925 50  0000 C CNN
F 2 "" H 2175 4075 50  0001 C CNN
F 3 "" H 2175 4075 50  0001 C CNN
	1    2175 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 3425 2625 3425
Connection ~ 2175 3425
Wire Wire Line
	2175 3500 2175 3425
$Comp
L Device:R_Small R32
U 1 1 612C1FFA
P 2175 3925
F 0 "R32" H 2205 3945 50  0000 L CNN
F 1 "47k" H 2205 3885 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2175 3925 50  0001 C CNN
F 3 "" H 2175 3925 50  0001 C CNN
	1    2175 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 612C144A
P 2175 3600
F 0 "C11" H 2185 3670 50  0000 L CNN
F 1 "1uF" H 2185 3520 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2175 3600 50  0001 C CNN
F 3 "" H 2175 3600 50  0001 C CNN
	1    2175 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 3425 2175 3425
Text HLabel 2625 3425 2    60   Output ~ 12
AUTOBOOT_SENSE
Wire Wire Line
	1325 3425 1325 3475
Connection ~ 1325 3425
$Comp
L Device:D_Zener_Small D14
U 1 1 61291FAE
P 1325 3575
F 0 "D14" V 1275 3675 50  0000 C CNN
F 1 "Zener/3V/300mW" V 1375 3975 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" V 1325 3575 50  0001 C CNN
F 3 "" V 1325 3575 50  0001 C CNN
	1    1325 3575
	0    1    1    0   
$EndComp
Wire Wire Line
	1325 3350 1325 3425
Wire Wire Line
	1325 3675 1325 3750
$Comp
L power:GND #PWR07
U 1 1 6129868D
P 1325 3750
F 0 "#PWR07" H 1325 3500 50  0001 C CNN
F 1 "GND" H 1325 3600 50  0000 C CNN
F 2 "" H 1325 3750 50  0001 C CNN
F 3 "" H 1325 3750 50  0001 C CNN
	1    1325 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R28
U 1 1 61291126
P 1325 3250
F 0 "R28" H 1355 3270 50  0000 L CNN
F 1 "470R" H 1375 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1325 3250 50  0001 C CNN
F 3 "" H 1325 3250 50  0001 C CNN
	1    1325 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 4450 2575 5450
Text Notes 1625 3175 0    60   ~ 12
SENSE is connected to the STM32 and give status \nof AUTOBOOT/SENSE information.\nThe MCU uses either a falling edge IRQ or polling to \nget status of autoboot (connected / disconnected)\nThe 3.3V regulator starts automatically  \nwhen the jumper is connected, thanks to the edge detector (C/R)
$Comp
L power:+BATT #PWR08
U 1 1 6128D4C1
P 1325 2625
F 0 "#PWR08" H 1325 2475 50  0001 C CNN
F 1 "+BATT" H 1325 2765 50  0000 C CNN
F 2 "" H 1325 2625 50  0001 C CNN
F 3 "" H 1325 2625 50  0001 C CNN
	1    1325 2625
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 612FA68D
P 925 2825
F 0 "J5" H 843 3042 50  0000 C CNN
F 1 "Conn_01x02" H 843 2951 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 925 2825 50  0001 C CNN
F 3 "~" H 925 2825 50  0001 C CNN
	1    925  2825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1125 2825 1325 2825
Wire Wire Line
	1325 2625 1325 2825
Wire Wire Line
	1125 2925 1325 2925
Wire Wire Line
	1325 2925 1325 3150
$EndSCHEMATC
