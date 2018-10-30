EESchema Schematic File Version 4
LIBS:KXKM_audio_battery_module-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L KXKM_audio_battery_module-rescue:STM32F030F4Px U7
U 1 1 5A8AB82B
P 6650 2050
F 0 "U7" H 6650 2150 50  0000 C CNN
F 1 "STM32F030F4Px" H 6650 1950 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 6650 1850 50  0000 C CIN
F 3 "" H 6650 2050 50  0000 C CNN
	1    6650 2050
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:SW_SP3T SW4
U 1 1 5A8ABB36
P 1150 5350
F 0 "SW4" H 1150 5550 50  0000 C CNN
F 1 "SW_SP3T" H 1150 5150 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SP3T_PCM13" H 525 5525 50  0001 C CNN
F 3 "" H 525 5525 50  0001 C CNN
	1    1150 5350
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:TC_SWD P1
U 1 1 5A9FA4FD
P 1350 2050
F 0 "P1" H 1100 2250 60  0000 C CNN
F 1 "TC_SWD" H 1200 1850 60  0000 C CNN
F 2 "Connectors:Tag-Connect_TC2030-IDC-NL" H 1350 2050 60  0001 C CNN
F 3 "" H 1350 2050 60  0000 C CNN
	1    1350 2050
	1    0    0    -1  
$EndComp
Text Notes 750  5700 0    60   ~ 0
Battery type selector
Text HLabel 2900 1550 0    60   Output ~ 0
MAIN_OUT_EN
Text HLabel 2900 2650 0    60   Output ~ 0
3.3V_EN
Text HLabel 2900 950  0    60   Input ~ 0
EN_PUSH_BUTTON
Text HLabel 2900 1650 0    60   Output ~ 0
ESP32_EN
$Comp
L KXKM_audio_battery_module-rescue:C_Small C23
U 1 1 5AA0E0D5
P 3000 3200
F 0 "C23" H 3010 3270 50  0000 L CNN
F 1 "0.1uF" H 3010 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3000 3200 50  0001 C CNN
F 3 "" H 3000 3200 50  0001 C CNN
	1    3000 3200
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:C_Small C22
U 1 1 5AA0E151
P 2850 3200
F 0 "C22" H 2860 3270 50  0000 L CNN
F 1 "0.1uF" H 2860 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2850 3200 50  0001 C CNN
F 3 "" H 2850 3200 50  0001 C CNN
	1    2850 3200
	-1   0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:+3.3V #PWR084
U 1 1 5AA0E175
P 2850 3000
F 0 "#PWR084" H 2850 2850 50  0001 C CNN
F 1 "+3.3V" H 2850 3140 50  0000 C CNN
F 2 "" H 2850 3000 50  0001 C CNN
F 3 "" H 2850 3000 50  0001 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3000 2850 3100
Wire Wire Line
	2850 3050 3450 3050
Wire Wire Line
	3000 3050 3000 3100
Connection ~ 2850 3050
Connection ~ 3000 3050
Wire Wire Line
	3350 3050 3350 2950
Wire Wire Line
	3350 2950 3450 2950
Connection ~ 3350 3050
$Comp
L KXKM_audio_battery_module-rescue:GND #PWR085
U 1 1 5AA0E1F8
P 2850 3300
F 0 "#PWR085" H 2850 3050 50  0001 C CNN
F 1 "GND" H 2850 3150 50  0000 C CNN
F 2 "" H 2850 3300 50  0001 C CNN
F 3 "" H 2850 3300 50  0001 C CNN
	1    2850 3300
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:GND #PWR086
U 1 1 5AA0E21F
P 3000 3300
F 0 "#PWR086" H 3000 3050 50  0001 C CNN
F 1 "GND" H 3000 3150 50  0000 C CNN
F 2 "" H 3000 3300 50  0001 C CNN
F 3 "" H 3000 3300 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:GND #PWR087
U 1 1 5AA0E254
P 9900 3000
F 0 "#PWR087" H 9900 2750 50  0001 C CNN
F 1 "GND" H 9900 2850 50  0000 C CNN
F 2 "" H 9900 3000 50  0001 C CNN
F 3 "" H 9900 3000 50  0001 C CNN
	1    9900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3000 9900 2950
Wire Wire Line
	9900 2950 9850 2950
Text Notes 1250 1850 0    60   ~ 0
USART1 is also used by\nthe serial bootloader.
$Comp
L KXKM_audio_battery_module-rescue:+BATT #PWR088
U 1 1 5AA0E847
P 1000 6650
F 0 "#PWR088" H 1000 6500 50  0001 C CNN
F 1 "+BATT" H 1000 6790 50  0000 C CNN
F 2 "" H 1000 6650 50  0001 C CNN
F 3 "" H 1000 6650 50  0001 C CNN
	1    1000 6650
	1    0    0    -1  
$EndComp
Text Notes 600  7650 0    60   ~ 0
Battery voltage measurement\n+BATT = 30V => 3.14V
$Comp
L KXKM_audio_battery_module-rescue:GND #PWR089
U 1 1 5AA0EDE2
P 1000 7250
F 0 "#PWR089" H 1000 7000 50  0001 C CNN
F 1 "GND" H 1000 7100 50  0000 C CNN
F 2 "" H 1000 7250 50  0001 C CNN
F 3 "" H 1000 7250 50  0001 C CNN
	1    1000 7250
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:R_Small R15
U 1 1 5AA0EE1E
P 1000 6800
F 0 "R15" H 1030 6820 50  0000 L CNN
F 1 "270k,1%" H 1030 6760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1000 6800 50  0001 C CNN
F 3 "" H 1000 6800 50  0001 C CNN
	1    1000 6800
	-1   0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:R_Small R16
U 1 1 5AA0EE4E
P 1000 7100
F 0 "R16" H 1030 7120 50  0000 L CNN
F 1 "31.6k,1%" H 1030 7060 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1000 7100 50  0001 C CNN
F 3 "" H 1000 7100 50  0001 C CNN
	1    1000 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 7250 1000 7200
Wire Wire Line
	1000 6900 1000 7000
Wire Wire Line
	1000 6650 1000 6700
Wire Wire Line
	1000 6950 2100 6950
Connection ~ 1000 6950
Text Label 2100 6950 2    60   ~ 0
VBAT_MEAS
$Comp
L KXKM_audio_battery_module-rescue:C_Small C21
U 1 1 5AA0F3C7
P 1250 7100
F 0 "C21" H 1260 7170 50  0000 L CNN
F 1 "2.2nF" H 1260 7020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1250 7100 50  0001 C CNN
F 3 "" H 1250 7100 50  0001 C CNN
	1    1250 7100
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:GND #PWR090
U 1 1 5AA0F425
P 1250 7250
F 0 "#PWR090" H 1250 7000 50  0001 C CNN
F 1 "GND" H 1250 7100 50  0000 C CNN
F 2 "" H 1250 7250 50  0001 C CNN
F 3 "" H 1250 7250 50  0001 C CNN
	1    1250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7250 1250 7200
Wire Wire Line
	1250 7000 1250 6950
Connection ~ 1250 6950
Text HLabel 2900 1850 0    60   Input ~ 0
STM32_RX
Text HLabel 2900 1750 0    60   Output ~ 0
STM32_TX
Text HLabel 10400 2750 2    60   Input ~ 0
STM32_RESET
Text HLabel 10400 2650 2    60   Input ~ 0
STM32_BOOT
Wire Wire Line
	2900 1850 3450 1850
Wire Wire Line
	3450 1750 2900 1750
Text Notes 5050 7600 0    60   ~ 0
LED array for battery level display
$Comp
L KXKM_audio_battery_module-rescue:R_Pack04 RN4
U 1 1 5AA115B7
P 5500 6950
F 0 "RN4" V 5200 6950 50  0000 C CNN
F 1 "4*100R" V 5700 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0402" V 5775 6950 50  0001 C CNN
F 3 "" H 5500 6950 50  0001 C CNN
	1    5500 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 6750 4700 6750
Wire Wire Line
	5300 6850 4700 6850
Wire Wire Line
	5300 6950 4700 6950
Wire Wire Line
	5300 7050 4700 7050
Text Label 4700 6750 0    60   ~ 0
LED_BAR_1
Text Label 4700 6850 0    60   ~ 0
LED_BAR_2
Text Label 4700 6950 0    60   ~ 0
LED_BAR_3
Text Label 4700 7050 0    60   ~ 0
LED_BAR_4
Wire Wire Line
	5700 6750 5750 6750
Wire Wire Line
	5850 6850 5700 6850
Wire Wire Line
	5700 6950 5850 6950
Wire Wire Line
	5700 7050 5750 7050
$Comp
L KXKM_audio_battery_module-rescue:GND #PWR091
U 1 1 5AA14FB1
P 850 5400
F 0 "#PWR091" H 850 5150 50  0001 C CNN
F 1 "GND" H 850 5250 50  0000 C CNN
F 2 "" H 850 5400 50  0001 C CNN
F 3 "" H 850 5400 50  0001 C CNN
	1    850  5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5400 850  5350
Wire Wire Line
	850  5350 950  5350
NoConn ~ 1350 5450
Wire Wire Line
	1350 5250 2050 5250
Wire Wire Line
	1350 5350 2050 5350
Text Label 2050 5250 2    60   ~ 0
BATT_TYPE_1
Text Label 2050 5350 2    60   ~ 0
BATT_TYPE_2
Text Label 2900 1950 0    60   ~ 0
BATT_TYPE_1
Text Label 2900 2050 0    60   ~ 0
BATT_TYPE_2
Text Label 10400 950  2    60   ~ 0
VBAT_MEAS
Text Label 2900 1350 0    60   ~ 0
LED_BAR_1
Text Label 2900 1250 0    60   ~ 0
LED_BAR_2
Text Label 2900 1150 0    60   ~ 0
LED_BAR_3
Text Label 2900 1050 0    60   ~ 0
LED_BAR_4
Wire Wire Line
	2900 950  3450 950 
Wire Wire Line
	2900 1050 3450 1050
Wire Wire Line
	2900 1150 3450 1150
Wire Wire Line
	2900 1250 3450 1250
Wire Wire Line
	2900 1350 3450 1350
Wire Wire Line
	10400 950  9850 950 
Wire Wire Line
	1950 2050 3450 2050
Wire Wire Line
	1950 1950 3450 1950
Text Notes 1100 2500 0    60   ~ 0
SWDIO & SWCLK can still be used\nif selector is in pos. 3
NoConn ~ 1950 2150
$Comp
L KXKM_audio_battery_module-rescue:GND #PWR092
U 1 1 5AA18D74
P 750 2150
F 0 "#PWR092" H 750 1900 50  0001 C CNN
F 1 "GND" H 750 2000 50  0000 C CNN
F 2 "" H 750 2150 50  0001 C CNN
F 3 "" H 750 2150 50  0001 C CNN
	1    750  2150
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:+3.3V #PWR093
U 1 1 5AA18DFB
P 750 1950
F 0 "#PWR093" H 750 1800 50  0001 C CNN
F 1 "+3.3V" H 750 2090 50  0000 C CNN
F 2 "" H 750 1950 50  0001 C CNN
F 3 "" H 750 1950 50  0001 C CNN
	1    750  1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2050 550  2050
Wire Wire Line
	550  2050 550  2450
Wire Wire Line
	550  2450 1050 2450
Text Label 1050 2450 2    60   ~ 0
STM32_RST
Wire Wire Line
	9850 2650 10400 2650
Wire Wire Line
	9850 2750 10400 2750
Text Label 10400 2750 2    60   ~ 0
STM32_RST
Wire Wire Line
	2900 1550 3450 1550
Wire Wire Line
	2900 1650 3450 1650
Wire Wire Line
	2900 2650 3450 2650
NoConn ~ 3450 2750
Text Notes 2100 5450 0    60   ~ 0
Li-Po\nLi-Fe\nCustom (set by ESP32)
$Comp
L KXKM_audio_battery_module-rescue:GND #PWR094
U 1 1 5AA153F7
P 10300 2450
F 0 "#PWR094" H 10300 2200 50  0001 C CNN
F 1 "GND" H 10300 2300 50  0000 C CNN
F 2 "" H 10300 2450 50  0001 C CNN
F 3 "" H 10300 2450 50  0001 C CNN
	1    10300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2650 10150 2200
Wire Wire Line
	10150 2200 10300 2200
Wire Wire Line
	10300 2200 10300 2250
Connection ~ 10150 2650
$Comp
L KXKM_audio_battery_module-rescue:C_Small C24
U 1 1 5AA16056
P 10150 2950
F 0 "C24" H 10160 3020 50  0000 L CNN
F 1 "0.1uF" H 10160 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10150 2950 50  0001 C CNN
F 3 "" H 10150 2950 50  0001 C CNN
	1    10150 2950
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:GND #PWR095
U 1 1 5AA1619D
P 10150 3050
F 0 "#PWR095" H 10150 2800 50  0001 C CNN
F 1 "GND" H 10150 2900 50  0000 C CNN
F 2 "" H 10150 3050 50  0001 C CNN
F 3 "" H 10150 3050 50  0001 C CNN
	1    10150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2850 10150 2750
Connection ~ 10150 2750
Text HLabel 2900 1450 0    60   Input ~ 0
LOAD_I_SENSE
Wire Wire Line
	2900 1450 3450 1450
$Comp
L KXKM_audio_battery_module-rescue:R_Pack04_Unit RN2
U 4 1 5AA2FEC7
P 10300 2350
F 0 "RN2" H 10330 2370 50  0000 L CNN
F 1 "1k" H 10330 2310 50  0000 L CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0402" H 10300 2350 50  0001 C CNN
F 3 "" H 10300 2350 50  0001 C CNN
	4    10300 2350
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:LED_Small D5
U 1 1 5AA7CC21
P 6300 6900
F 0 "D5" H 6250 7025 50  0000 L CNN
F 1 "Green" H 6200 6800 50  0000 L CNN
F 2 "LEDs:LED_0603" V 6300 6900 50  0001 C CNN
F 3 "" V 6300 6900 50  0001 C CNN
	1    6300 6900
	0    -1   -1   0   
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:LED_Small D10
U 1 1 5AA7CEBB
P 6650 6600
F 0 "D10" H 6600 6725 50  0000 L CNN
F 1 "Red" H 6600 6500 50  0000 L CNN
F 2 "LEDs:LED_0603" V 6650 6600 50  0001 C CNN
F 3 "" V 6650 6600 50  0001 C CNN
	1    6650 6600
	0    1    1    0   
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:LED_Small D6
U 1 1 5AA7CF29
P 6300 7200
F 0 "D6" H 6250 7325 50  0000 L CNN
F 1 "Green" H 6200 7100 50  0000 L CNN
F 2 "LEDs:LED_0603" V 6300 7200 50  0001 C CNN
F 3 "" V 6300 7200 50  0001 C CNN
	1    6300 7200
	0    -1   -1   0   
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:LED_Small D7
U 1 1 5AA7CF73
P 6650 7200
F 0 "D7" H 6600 7325 50  0000 L CNN
F 1 "Green" H 6550 7100 50  0000 L CNN
F 2 "LEDs:LED_0603" V 6650 7200 50  0001 C CNN
F 3 "" V 6650 7200 50  0001 C CNN
	1    6650 7200
	0    1    1    0   
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:LED_Small D9
U 1 1 5AA7CFBC
P 6300 6600
F 0 "D9" H 6250 6725 50  0000 L CNN
F 1 "Yellow" H 6200 6500 50  0000 L CNN
F 2 "LEDs:LED_0603" V 6300 6600 50  0001 C CNN
F 3 "" V 6300 6600 50  0001 C CNN
	1    6300 6600
	0    -1   -1   0   
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:LED_Small D8
U 1 1 5AA7D01E
P 6650 6900
F 0 "D8" H 6600 7025 50  0000 L CNN
F 1 "Yellow" H 6550 6800 50  0000 L CNN
F 2 "LEDs:LED_0603" V 6650 6900 50  0001 C CNN
F 3 "" V 6650 6900 50  0001 C CNN
	1    6650 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 6850 5850 6750
Wire Wire Line
	5850 6750 6650 6750
Wire Wire Line
	6300 6700 6300 6800
Connection ~ 6300 6750
Wire Wire Line
	6650 6700 6650 6800
Connection ~ 6650 6750
Wire Wire Line
	5750 6750 5750 6450
Wire Wire Line
	5750 6450 6650 6450
Wire Wire Line
	6300 6450 6300 6500
Wire Wire Line
	6650 6450 6650 6500
Connection ~ 6300 6450
Wire Wire Line
	5850 6950 5850 7050
Wire Wire Line
	5850 7050 6650 7050
Wire Wire Line
	6300 7000 6300 7100
Connection ~ 6300 7050
Wire Wire Line
	6650 7000 6650 7100
Connection ~ 6650 7050
Wire Wire Line
	5750 7050 5750 7350
Wire Wire Line
	5750 7350 6650 7350
Wire Wire Line
	6300 7350 6300 7300
Wire Wire Line
	6650 7350 6650 7300
Connection ~ 6300 7350
$EndSCHEMATC
