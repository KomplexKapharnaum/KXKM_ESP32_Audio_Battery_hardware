EESchema Schematic File Version 4
LIBS:KXKM_audio_battery_module-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "ESP32 Audio & Battery module"
Date "2018-03-29"
Rev "1.1"
Comp "KXKM"
Comment1 "Tom Magnier"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L KXKM_audio_battery_module-rescue:ESP32-WROOM U1
U 1 1 5A8A8AB3
P 4550 2150
F 0 "U1" H 5800 2700 60  0000 R CNN
F 1 "ESP32-WROOM" H 6050 2550 60  0000 R CNN
F 2 "tom_kicad_lib:ESP32-WROOM_WROVER" H 4550 2150 60  0001 C CNN
F 3 "" H 4550 2150 60  0001 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
$Sheet
S 2050 650  1050 750 
U 5A8A8BB2
F0 "Power" 60
F1 "power.sch" 60
F2 "MAIN_OUT_EN" I L 2050 800 60 
F3 "3.3V_EN" I L 2050 900 60 
F4 "EN_PUSH_BUTTON" O L 2050 1100 60 
F5 "LOAD_I_SENSE" O L 2050 1200 60 
$EndSheet
$Sheet
S 700  4550 650  1000
U 5A8A8BC4
F0 "Audio" 60
F1 "audio.sch" 60
F2 "SDA" B R 1350 4700 60 
F3 "SCL" I R 1350 4800 60 
F4 "SOFT_MUTE" I R 1350 5000 60 
F5 "I2S_BCK" I R 1350 5200 60 
F6 "I2S_DIN" I R 1350 5300 60 
F7 "I2S_LRCK" I R 1350 5400 60 
$EndSheet
Text Notes 6450 3250 2    60   ~ 0
NC on ESP32-WROVER
NoConn ~ 6950 3250
NoConn ~ 6950 3150
$Comp
L KXKM_audio_battery_module-rescue:SP3485CN U2
U 1 1 5A9FA1D2
P 9500 3500
F 0 "U2" H 9200 3850 50  0000 L CNN
F 1 "SP3485CN" H 9600 3850 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10550 3150 50  0001 C CIN
F 3 "" H 9500 3500 50  0001 C CNN
	1    9500 3500
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:Micro_SD_Card J5
U 1 1 5A9FA363
P 9800 1400
F 0 "J5" H 9150 2000 50  0000 C CNN
F 1 "Micro_SD_Card" H 10450 2000 50  0000 R CNN
F 2 "tom_kicad_lib:microSD-Receptacle-SelfEject" H 10950 1700 50  0001 C CNN
F 3 "" H 9800 1400 50  0001 C CNN
	1    9800 1400
	1    0    0    -1  
$EndComp
NoConn ~ 5650 4250
NoConn ~ 5750 4250
NoConn ~ 5850 4250
NoConn ~ 5950 4250
NoConn ~ 6050 4250
NoConn ~ 6150 4250
Text Notes 5250 3600 0    60   ~ 0
internal Flash connections
Text Notes 4700 3650 2    60   ~ 0
NB: IO12 =MTDI = internal LDO voltage (at startup)\ndiffers between WROOM and WROVER
Text Label 7550 3450 2    60   ~ 0
ESP32_BOOT
Text Notes 6450 4350 0    60   ~ 0
NB : IO15 = MTDO = debug log enabled\nIO0 AND IO2 must be low to enter BL \nIO2 : internal PD, IO0 : internal PU
$Comp
L KXKM_audio_battery_module-rescue:GND #PWR01
U 1 1 5AA001B2
P 4400 2050
F 0 "#PWR01" H 4400 1800 50  0001 C CNN
F 1 "GND" H 4400 1900 50  0000 C CNN
F 2 "" H 4400 2050 50  0001 C CNN
F 3 "" H 4400 2050 50  0001 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:GND #PWR02
U 1 1 5AA004A8
P 7100 2050
F 0 "#PWR02" H 7100 1800 50  0001 C CNN
F 1 "GND" H 7100 1900 50  0000 C CNN
F 2 "" H 7100 2050 50  0001 C CNN
F 3 "" H 7100 2050 50  0001 C CNN
	1    7100 2050
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:GND #PWR03
U 1 1 5AA00743
P 5450 4250
F 0 "#PWR03" H 5450 4000 50  0001 C CNN
F 1 "GND" H 5450 4100 50  0000 C CNN
F 2 "" H 5450 4250 50  0001 C CNN
F 3 "" H 5450 4250 50  0001 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
NoConn ~ 6950 2750
$Comp
L KXKM_audio_battery_module-rescue:C_Small C2
U 1 1 5AA00E87
P 3850 1850
F 0 "C2" H 3860 1920 50  0000 L CNN
F 1 "0.1uF" H 3860 1770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3850 1850 50  0001 C CNN
F 3 "" H 3850 1850 50  0001 C CNN
	1    3850 1850
	-1   0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:GND #PWR04
U 1 1 5AA015D5
P 3850 1950
F 0 "#PWR04" H 3850 1700 50  0001 C CNN
F 1 "GND" H 3850 1800 50  0000 C CNN
F 2 "" H 3850 1950 50  0001 C CNN
F 3 "" H 3850 1950 50  0001 C CNN
	1    3850 1950
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:+3.3V #PWR05
U 1 1 5AA0164D
P 3850 1650
F 0 "#PWR05" H 3850 1500 50  0001 C CNN
F 1 "+3.3V" H 3850 1790 50  0000 C CNN
F 2 "" H 3850 1650 50  0001 C CNN
F 3 "" H 3850 1650 50  0001 C CNN
	1    3850 1650
	1    0    0    -1  
$EndComp
Text Label 1900 5400 2    60   ~ 0
I2S_LRCK
Text Label 3950 3250 0    60   ~ 0
I2S_LRCK
Text Label 3950 3050 0    60   ~ 0
I2S_BCK
Text Label 1900 5200 2    60   ~ 0
I2S_BCK
Text Label 3950 3150 0    60   ~ 0
I2S_DATA
Text Label 1900 5300 2    60   ~ 0
I2S_DATA
Text Label 1900 4700 2    60   ~ 0
I2C_SDA
Text Label 1900 4800 2    60   ~ 0
I2C_SCL
Text Label 7000 4450 2    60   ~ 0
I2C_SDA
Text Label 7550 3350 2    60   ~ 0
I2C_SCL
$Sheet
S 604  650  946  2000
U 5A8A8B6C
F0 "Battery monitoring" 60
F1 "battery_monitoring.sch" 60
F2 "MAIN_OUT_EN" O R 1550 800 60 
F3 "3.3V_EN" O R 1550 900 60 
F4 "EN_PUSH_BUTTON" I R 1550 1100 60 
F5 "ESP32_EN" O R 1550 1650 60 
F6 "STM32_RX" I R 1550 1950 60 
F7 "STM32_TX" O R 1550 2050 60 
F8 "STM32_RESET" I R 1550 2550 60 
F9 "STM32_BOOT" I R 1550 2450 60 
F10 "LOAD_I_SENSE" I R 1550 1200 60 
$EndSheet
$Comp
L KXKM_audio_battery_module-rescue:+3.3V #PWR06
U 1 1 5AA1FF0E
P 2050 4150
F 0 "#PWR06" H 2050 4000 50  0001 C CNN
F 1 "+3.3V" H 2050 4290 50  0000 C CNN
F 2 "" H 2050 4150 50  0001 C CNN
F 3 "" H 2050 4150 50  0001 C CNN
	1    2050 4150
	1    0    0    -1  
$EndComp
Text Label 8550 1700 0    60   ~ 0
SD_DO
Text Label 8550 1300 0    60   ~ 0
SD_DI
Text Label 8550 1200 0    60   ~ 0
SD_CS
Text Label 8550 1500 0    60   ~ 0
SD_SCK
NoConn ~ 8900 1100
NoConn ~ 8900 1800
$Comp
L KXKM_audio_battery_module-rescue:GND #PWR07
U 1 1 5AA21253
P 8400 1750
F 0 "#PWR07" H 8400 1500 50  0001 C CNN
F 1 "GND" H 8400 1600 50  0000 C CNN
F 2 "" H 8400 1750 50  0001 C CNN
F 3 "" H 8400 1750 50  0001 C CNN
	1    8400 1750
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:+3.3V #PWR08
U 1 1 5AA21355
P 8400 1350
F 0 "#PWR08" H 8400 1200 50  0001 C CNN
F 1 "+3.3V" H 8400 1490 50  0000 C CNN
F 2 "" H 8400 1350 50  0001 C CNN
F 3 "" H 8400 1350 50  0001 C CNN
	1    8400 1350
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:GND #PWR09
U 1 1 5AA216A0
P 10650 2050
F 0 "#PWR09" H 10650 1800 50  0001 C CNN
F 1 "GND" H 10650 1900 50  0000 C CNN
F 2 "" H 10650 2050 50  0001 C CNN
F 3 "" H 10650 2050 50  0001 C CNN
	1    10650 2050
	1    0    0    -1  
$EndComp
Text Label 7550 3050 2    60   ~ 0
SD_CS
Text Label 7550 2250 2    60   ~ 0
SD_DI
Text Label 7550 2950 2    60   ~ 0
SD_SCK
Text Label 7550 2850 2    60   ~ 0
SD_DO
$Comp
L KXKM_audio_battery_module-rescue:+3.3V #PWR010
U 1 1 5AA22B6F
P 8900 4950
F 0 "#PWR010" H 8900 4800 50  0001 C CNN
F 1 "+3.3V" H 8900 5090 50  0000 C CNN
F 2 "" H 8900 4950 50  0001 C CNN
F 3 "" H 8900 4950 50  0001 C CNN
	1    8900 4950
	1    0    0    -1  
$EndComp
Text Label 8300 5350 0    60   ~ 0
LED_DATA_1
Text Label 8300 6000 0    60   ~ 0
LED_DATA_2
Text Label 10650 5650 2    60   ~ 0
LED_DATA_OUT_1
Text Label 10650 5750 2    60   ~ 0
LED_DATA_OUT_2
Text Notes 8900 4200 0    60   ~ 0
DMX / RS-485 transceiver
$Comp
L KXKM_audio_battery_module-rescue:GND #PWR011
U 1 1 5AA23FA0
P 9500 3900
F 0 "#PWR011" H 9500 3650 50  0001 C CNN
F 1 "GND" H 9500 3750 50  0000 C CNN
F 2 "" H 9500 3900 50  0001 C CNN
F 3 "" H 9500 3900 50  0001 C CNN
	1    9500 3900
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:C_Small C3
U 1 1 5AA25004
P 9300 2800
F 0 "C3" H 9310 2870 50  0000 L CNN
F 1 "0.1uF" H 9310 2720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9300 2800 50  0001 C CNN
F 3 "" H 9300 2800 50  0001 C CNN
	1    9300 2800
	-1   0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:+3.3V #PWR012
U 1 1 5AA25178
P 9300 2700
F 0 "#PWR012" H 9300 2550 50  0001 C CNN
F 1 "+3.3V" H 9300 2840 50  0000 C CNN
F 2 "" H 9300 2700 50  0001 C CNN
F 3 "" H 9300 2700 50  0001 C CNN
	1    9300 2700
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:GND #PWR013
U 1 1 5AA25212
P 9300 2900
F 0 "#PWR013" H 9300 2650 50  0001 C CNN
F 1 "GND" H 9300 2750 50  0000 C CNN
F 2 "" H 9300 2900 50  0001 C CNN
F 3 "" H 9300 2900 50  0001 C CNN
	1    9300 2900
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:R_Small R7
U 1 1 5AA256B0
P 10050 3500
F 0 "R7" H 10080 3520 50  0000 L CNN
F 1 "120R" H 10080 3460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 10050 3500 50  0001 C CNN
F 3 "" H 10050 3500 50  0001 C CNN
	1    10050 3500
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:Conn_01x03 J6
U 1 1 5AA25B5C
P 10750 3600
F 0 "J6" H 10750 3800 50  0000 C CNN
F 1 "Conn_01x03" H 10750 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10750 3600 50  0001 C CNN
F 3 "" H 10750 3600 50  0001 C CNN
	1    10750 3600
	1    0    0    1   
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:GND #PWR014
U 1 1 5AA25EA0
P 10500 3750
F 0 "#PWR014" H 10500 3500 50  0001 C CNN
F 1 "GND" H 10500 3600 50  0000 C CNN
F 2 "" H 10500 3750 50  0001 C CNN
F 3 "" H 10500 3750 50  0001 C CNN
	1    10500 3750
	1    0    0    -1  
$EndComp
Text Label 8550 3300 0    60   ~ 0
DMX_RO
Text Label 8550 3500 0    60   ~ 0
DMX_DE
Text Label 8550 3700 0    60   ~ 0
DMX_DI
$Comp
L KXKM_audio_battery_module-rescue:Conn_01x04 J7
U 1 1 5AA27526
P 10900 5650
F 0 "J7" H 10900 5850 50  0000 C CNN
F 1 "Conn_01x04" H 10900 5350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10900 5650 50  0001 C CNN
F 3 "" H 10900 5650 50  0001 C CNN
	1    10900 5650
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:GND #PWR015
U 1 1 5AA27614
P 10600 5950
F 0 "#PWR015" H 10600 5700 50  0001 C CNN
F 1 "GND" H 10600 5800 50  0000 C CNN
F 2 "" H 10600 5950 50  0001 C CNN
F 3 "" H 10600 5950 50  0001 C CNN
	1    10600 5950
	1    0    0    -1  
$EndComp
Text Label 7850 5300 2    60   ~ 0
LED_DATA_1
Text Label 7850 5200 2    60   ~ 0
LED_DATA_2
Text Label 3950 2750 0    60   ~ 0
DMX_RO
Text Label 5100 5300 0    60   ~ 0
DMX_DE
Text Label 3950 2850 0    60   ~ 0
DMX_DI
Text Notes 6000 6150 0    60   ~ 0
Extension connector
$Comp
L KXKM_audio_battery_module-rescue:Mounting_Hole MK2
U 1 1 5AA02B66
P 6550 7650
F 0 "MK2" H 6550 7850 50  0000 C CNN
F 1 "Mounting_Hole" H 6550 7775 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 6550 7650 50  0001 C CNN
F 3 "" H 6550 7650 50  0001 C CNN
	1    6550 7650
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:Mounting_Hole MK1
U 1 1 5AA02C9C
P 5950 7650
F 0 "MK1" H 5950 7850 50  0000 C CNN
F 1 "Mounting_Hole" H 5950 7775 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 5950 7650 50  0001 C CNN
F 3 "" H 5950 7650 50  0001 C CNN
	1    5950 7650
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:Conn_01x04 J4
U 1 1 5AA0E433
P 6600 6800
F 0 "J4" H 6600 7000 50  0000 C CNN
F 1 "Conn_01x04" H 6600 6500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm_SMD_Pin1Left" H 6600 6800 50  0001 C CNN
F 3 "" H 6600 6800 50  0001 C CNN
	1    6600 6800
	1    0    0    -1  
$EndComp
Text Notes 5800 7250 0    60   ~ 0
OLED display connector
Text Label 6050 6900 0    60   ~ 0
I2C_SCL
Text Label 6050 7000 0    60   ~ 0
I2C_SDA
$Comp
L KXKM_audio_battery_module-rescue:GND #PWR016
U 1 1 5AA0EF07
P 6300 6600
F 0 "#PWR016" H 6300 6350 50  0001 C CNN
F 1 "GND" H 6300 6450 50  0000 C CNN
F 2 "" H 6300 6600 50  0001 C CNN
F 3 "" H 6300 6600 50  0001 C CNN
	1    6300 6600
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:+3.3V #PWR017
U 1 1 5AA0F052
P 6100 6750
F 0 "#PWR017" H 6100 6600 50  0001 C CNN
F 1 "+3.3V" H 6100 6890 50  0000 C CNN
F 2 "" H 6100 6750 50  0001 C CNN
F 3 "" H 6100 6750 50  0001 C CNN
	1    6100 6750
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:SW_Push SW1
U 1 1 5AA13971
P 1950 2550
F 0 "SW1" H 2000 2650 50  0000 L CNN
F 1 "SW_Push" H 1950 2490 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_KMR2" H 1950 2750 50  0001 C CNN
F 3 "" H 1950 2750 50  0001 C CNN
	1    1950 2550
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:TEST_1P J2
U 1 1 5AA13BA9
P 1750 2450
F 0 "J2" H 1750 2720 50  0000 C CNN
F 1 "TEST_1P" H 1750 2650 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_d1.5mm" H 1950 2450 50  0001 C CNN
F 3 "" H 1950 2450 50  0001 C CNN
	1    1750 2450
	1    0    0    -1  
$EndComp
Text Notes 500  2850 0    60   ~ 0
Tie STM32_BOOT to 3.3V to start UART bootloader.
$Comp
L KXKM_audio_battery_module-rescue:GND #PWR018
U 1 1 5AA165C1
P 2200 2550
F 0 "#PWR018" H 2200 2300 50  0001 C CNN
F 1 "GND" H 2200 2400 50  0000 C CNN
F 2 "" H 2200 2550 50  0001 C CNN
F 3 "" H 2200 2550 50  0001 C CNN
	1    2200 2550
	1    0    0    -1  
$EndComp
Text Label 3950 2350 0    60   ~ 0
ESP32_EN
$Comp
L KXKM_audio_battery_module-rescue:Conn_01x06 J1
U 1 1 5AA18902
P 1150 7000
F 0 "J1" H 1150 7300 50  0000 C CNN
F 1 "Conn_01x06" H 1150 6600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1150 7000 50  0001 C CNN
F 3 "" H 1150 7000 50  0001 C CNN
	1    1150 7000
	-1   0    0    -1  
$EndComp
Text Notes 1300 7650 0    60   ~ 0
Serial & programmation connector with ESP32 auto-reset
$Comp
L KXKM_audio_battery_module-rescue:GND #PWR019
U 1 1 5AA19B5E
P 2000 6750
F 0 "#PWR019" H 2000 6500 50  0001 C CNN
F 1 "GND" H 2000 6600 50  0000 C CNN
F 2 "" H 2000 6750 50  0001 C CNN
F 3 "" H 2000 6750 50  0001 C CNN
	1    2000 6750
	1    0    0    -1  
$EndComp
Text Label 1850 6900 2    60   ~ 0
PROG_RTS
$Comp
L KXKM_audio_battery_module-rescue:+3.3V #PWR020
U 1 1 5AA19EC3
P 2200 6950
F 0 "#PWR020" H 2200 6800 50  0001 C CNN
F 1 "+3.3V" H 2200 7090 50  0000 C CNN
F 2 "" H 2200 6950 50  0001 C CNN
F 3 "" H 2200 6950 50  0001 C CNN
	1    2200 6950
	1    0    0    -1  
$EndComp
Text Label 2250 7100 2    60   ~ 0
ESP32_RXI
Text Label 2250 7200 2    60   ~ 0
ESP32_TXO
Text Label 2250 7300 2    60   ~ 0
PROG_DTR
$Comp
L KXKM_audio_battery_module-rescue:C_Small C1
U 1 1 5AA1B767
P 3800 2500
F 0 "C1" H 3810 2570 50  0000 L CNN
F 1 "1uF" H 3810 2420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3800 2500 50  0001 C CNN
F 3 "" H 3800 2500 50  0001 C CNN
	1    3800 2500
	-1   0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:GND #PWR021
U 1 1 5AA1B90F
P 3800 2600
F 0 "#PWR021" H 3800 2350 50  0001 C CNN
F 1 "GND" H 3800 2450 50  0000 C CNN
F 2 "" H 3800 2600 50  0001 C CNN
F 3 "" H 3800 2600 50  0001 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
Text Label 2500 7300 0    60   ~ 0
PROG_DTR
Text Label 4500 7550 2    60   ~ 0
ESP32_EN
Text Label 2500 6800 0    60   ~ 0
PROG_RTS
Text Label 4500 6550 2    60   ~ 0
ESP32_BOOT
Text Label 7550 2550 2    60   ~ 0
ESP32_RXI
Text Label 7550 2450 2    60   ~ 0
ESP32_TXO
Text Label 2200 1950 2    60   ~ 0
ESP32_TXO
Text Label 2200 2050 2    60   ~ 0
ESP32_RXI
Text Notes 1050 7350 2    60   ~ 0
USB-serial\nGND\nRTS\n+3.3V\nTX\nRX\nDTR
$Comp
L KXKM_audio_battery_module-rescue:FDG1024NZ Q1
U 1 1 5AA27B16
P 3800 6750
F 0 "Q1" H 4000 6825 50  0000 L CNN
F 1 "DMN63D8LDW" H 4000 6750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 4000 6675 50  0001 L CIN
F 3 "" H 3800 6750 50  0001 L CNN
	1    3800 6750
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:FDG1024NZ Q1
U 2 1 5AA28448
P 3800 7350
F 0 "Q1" H 4000 7425 50  0000 L CNN
F 1 "DMN63D8LDW" H 4000 7350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 4000 7275 50  0001 L CIN
F 3 "" H 3800 7350 50  0001 L CNN
	2    3800 7350
	1    0    0    1   
$EndComp
Text Notes 8750 6200 0    60   ~ 0
Buffer for 5V digital LED strip
$Comp
L KXKM_audio_battery_module-rescue:FDG1024NZ Q2
U 1 1 5AA29DE0
P 9150 5900
F 0 "Q2" V 9100 6050 50  0000 L CNN
F 1 "DMN63D8LDW" V 9200 6050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 9350 5825 50  0001 L CIN
F 3 "" H 9150 5900 50  0001 L CNN
	1    9150 5900
	0    1    1    0   
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:FDG1024NZ Q2
U 2 1 5AA2AC7A
P 9150 5250
F 0 "Q2" V 9100 5400 50  0000 L CNN
F 1 "DMN63D8LDW" V 9200 5400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 9350 5175 50  0001 L CIN
F 3 "" H 9150 5250 50  0001 L CNN
	2    9150 5250
	0    1    1    0   
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:+3.3V #PWR022
U 1 1 5AA2C62F
P 8900 5600
F 0 "#PWR022" H 8900 5450 50  0001 C CNN
F 1 "+3.3V" H 8900 5740 50  0000 C CNN
F 2 "" H 8900 5600 50  0001 C CNN
F 3 "" H 8900 5600 50  0001 C CNN
	1    8900 5600
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:+3.3V #PWR023
U 1 1 5AA2F1DB
P 1500 5000
F 0 "#PWR023" H 1500 4850 50  0001 C CNN
F 1 "+3.3V" H 1500 5140 50  0000 C CNN
F 2 "" H 1500 5000 50  0001 C CNN
F 3 "" H 1500 5000 50  0001 C CNN
	1    1500 5000
	1    0    0    -1  
$EndComp
Text Label 3950 3350 0    60   ~ 0
SPI_SCK
Text Label 3950 3450 0    60   ~ 0
SPI_MISO
Text Label 4800 4550 0    60   ~ 0
SPI_MOSI
Text Label 7000 4550 2    60   ~ 0
SPI_CS
Text Label 5100 5400 0    60   ~ 0
SPI_CS
$Comp
L KXKM_audio_battery_module-rescue:GND #PWR024
U 1 1 5AA3BD4C
P 5700 5950
F 0 "#PWR024" H 5700 5700 50  0001 C CNN
F 1 "GND" H 5700 5800 50  0000 C CNN
F 2 "" H 5700 5950 50  0001 C CNN
F 3 "" H 5700 5950 50  0001 C CNN
	1    5700 5950
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:GND #PWR025
U 1 1 5AA3BE20
P 7200 5950
F 0 "#PWR025" H 7200 5700 50  0001 C CNN
F 1 "GND" H 7200 5800 50  0000 C CNN
F 2 "" H 7200 5950 50  0001 C CNN
F 3 "" H 7200 5950 50  0001 C CNN
	1    7200 5950
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:+3.3V #PWR026
U 1 1 5AA3C3D7
P 5500 5950
F 0 "#PWR026" H 5500 5800 50  0001 C CNN
F 1 "+3.3V" H 5500 6090 50  0000 C CNN
F 2 "" H 5500 5950 50  0001 C CNN
F 3 "" H 5500 5950 50  0001 C CNN
	1    5500 5950
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:+5V #PWR027
U 1 1 5AA3C5B1
P 7400 5950
F 0 "#PWR027" H 7400 5800 50  0001 C CNN
F 1 "+5V" H 7400 6090 50  0000 C CNN
F 2 "" H 7400 5950 50  0001 C CNN
F 3 "" H 7400 5950 50  0001 C CNN
	1    7400 5950
	1    0    0    -1  
$EndComp
Text Label 5100 5500 0    60   ~ 0
SPI_SCK
Text Label 5100 5600 0    60   ~ 0
SPI_MISO
Text Label 5100 5700 0    60   ~ 0
SPI_MOSI
Text Label 7850 5700 2    60   ~ 0
I2C_SDA
Text Label 7850 5600 2    60   ~ 0
I2C_SCL
Text Label 7550 2350 2    60   ~ 0
LED_DATA_2
Text Label 7550 2650 2    60   ~ 0
LED_DATA_1
Text Label 7850 5500 2    60   ~ 0
DMX_DI
Text Label 7850 5400 2    60   ~ 0
DMX_RO
Text Label 3950 2450 0    60   ~ 0
ADC_IN
Text Label 5100 5200 0    60   ~ 0
ADC_IN
Text Label 3950 2950 0    60   ~ 0
DMX_DE
Text Label 3950 2650 0    60   ~ 0
GP_PUSH_BTN
Text Label 4000 4900 2    60   ~ 0
GP_PUSH_BTN
$Comp
L KXKM_audio_battery_module-rescue:GND #PWR028
U 1 1 5AA26AF5
P 2700 4950
F 0 "#PWR028" H 2700 4700 50  0001 C CNN
F 1 "GND" H 2700 4800 50  0000 C CNN
F 2 "" H 2700 4950 50  0001 C CNN
F 3 "" H 2700 4950 50  0001 C CNN
	1    2700 4950
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:SW_Push SW2
U 1 1 5AA12B24
P 3000 4900
F 0 "SW2" H 3050 5000 50  0000 L CNN
F 1 "SW_Push" H 3000 4840 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_KMR2" H 3000 5100 50  0001 C CNN
F 3 "" H 3000 5100 50  0001 C CNN
	1    3000 4900
	1    0    0    -1  
$EndComp
NoConn ~ 4550 2550
$Comp
L KXKM_audio_battery_module-rescue:mikroBUS_socket J3
U 1 1 5AA43BB3
P 6450 5550
F 0 "J3" H 6450 5550 60  0000 C CNN
F 1 "mikroBUS_socket" H 6450 6050 60  0000 C CNN
F 2 "tom_kicad_lib:MIKROBUS_HOST_CONN" H 6350 5450 60  0001 C CNN
F 3 "" H 6450 5550 60  0001 C CNN
	1    6450 5550
	1    0    0    -1  
$EndComp
Text Notes 5300 2650 0    60   ~ 0
Input only\nNo PU, no PD
$Comp
L KXKM_audio_battery_module-rescue:GND #PWR029
U 1 1 5AA26E5F
P 6500 1250
F 0 "#PWR029" H 6500 1000 50  0001 C CNN
F 1 "GND" H 6500 1100 50  0000 C CNN
F 2 "" H 6500 1250 50  0001 C CNN
F 3 "" H 6500 1250 50  0001 C CNN
	1    6500 1250
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:R_Pack04_Unit RN1
U 1 1 5AA2A8FD
P 2100 4450
F 0 "RN1" H 2130 4470 50  0000 L CNN
F 1 "10k" H 2130 4410 50  0000 L CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0402" H 2100 4450 50  0001 C CNN
F 3 "" H 2100 4450 50  0001 C CNN
	1    2100 4450
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:R_Pack04_Unit RN1
U 2 1 5AA2AD01
P 2000 4450
F 0 "RN1" H 2030 4470 50  0000 L CNN
F 1 "10k" H 2030 4410 50  0000 L CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0402" H 2000 4450 50  0001 C CNN
F 3 "" H 2000 4450 50  0001 C CNN
	2    2000 4450
	-1   0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:R_Pack04_Unit RN1
U 3 1 5AA2B9E9
P 3450 1850
F 0 "RN1" H 3480 1870 50  0000 L CNN
F 1 "10k" H 3480 1810 50  0000 L CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0402" H 3450 1850 50  0001 C CNN
F 3 "" H 3450 1850 50  0001 C CNN
	3    3450 1850
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:R_Pack04_Unit RN3
U 1 1 5AA2C2A2
P 9800 5200
F 0 "RN3" H 9830 5220 50  0000 L CNN
F 1 "10k" H 9830 5160 50  0000 L CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0402" H 9800 5200 50  0001 C CNN
F 3 "" H 9800 5200 50  0001 C CNN
	1    9800 5200
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:R_Pack04_Unit RN3
U 2 1 5AA2C489
P 9800 5850
F 0 "RN3" H 9830 5870 50  0000 L CNN
F 1 "10k" H 9830 5810 50  0000 L CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0402" H 9800 5850 50  0001 C CNN
F 3 "" H 9800 5850 50  0001 C CNN
	2    9800 5850
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:R_Pack04_Unit RN3
U 3 1 5AA2C64D
P 8900 5200
F 0 "RN3" H 8930 5220 50  0000 L CNN
F 1 "10k" H 8930 5160 50  0000 L CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0402" H 8900 5200 50  0001 C CNN
F 3 "" H 8900 5200 50  0001 C CNN
	3    8900 5200
	-1   0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:R_Pack04_Unit RN3
U 4 1 5AA2C8EF
P 8900 5850
F 0 "RN3" H 8930 5870 50  0000 L CNN
F 1 "10k" H 8930 5810 50  0000 L CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0402" H 8900 5850 50  0001 C CNN
F 3 "" H 8900 5850 50  0001 C CNN
	4    8900 5850
	-1   0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:R_Pack04_Unit RN2
U 3 1 5AA2CFB3
P 1500 7100
F 0 "RN2" V 1450 6900 50  0000 L CNN
F 1 "1k" V 1450 7150 50  0000 L CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0402" H 1500 7100 50  0001 C CNN
F 3 "" H 1500 7100 50  0001 C CNN
	3    1500 7100
	0    -1   1    0   
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:R_Pack04_Unit RN2
U 2 1 5AA2DBF0
P 3150 7300
F 0 "RN2" V 3050 7200 50  0000 L CNN
F 1 "1k" V 3250 7200 50  0000 L CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0402" H 3150 7300 50  0001 C CNN
F 3 "" H 3150 7300 50  0001 C CNN
	2    3150 7300
	0    -1   -1   0   
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:R_Pack04_Unit RN2
U 1 1 5AA2E987
P 3150 6800
F 0 "RN2" V 3050 6700 50  0000 L CNN
F 1 "1k" V 3250 6700 50  0000 L CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0402" H 3150 6800 50  0001 C CNN
F 3 "" H 3150 6800 50  0001 C CNN
	1    3150 6800
	0    -1   -1   0   
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:VBUS #PWR030
U 1 1 5AA7F3B8
P 9800 4950
F 0 "#PWR030" H 9800 4800 50  0001 C CNN
F 1 "VBUS" H 9800 5100 50  0000 C CNN
F 2 "" H 9800 4950 50  0001 C CNN
F 3 "" H 9800 4950 50  0001 C CNN
	1    9800 4950
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:VBUS #PWR031
U 1 1 5AA7F756
P 9800 5600
F 0 "#PWR031" H 9800 5450 50  0001 C CNN
F 1 "VBUS" H 9800 5750 50  0000 C CNN
F 2 "" H 9800 5600 50  0001 C CNN
F 3 "" H 9800 5600 50  0001 C CNN
	1    9800 5600
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:VBUS #PWR032
U 1 1 5AA7FB52
P 10600 5500
F 0 "#PWR032" H 10600 5350 50  0001 C CNN
F 1 "VBUS" H 10600 5650 50  0000 C CNN
F 2 "" H 10600 5500 50  0001 C CNN
F 3 "" H 10600 5500 50  0001 C CNN
	1    10600 5500
	1    0    0    -1  
$EndComp
Text Notes 750  6550 0    60   ~ 0
DTR RTS => EN IO0&IO2\n 1    1       1     1\n 0    0       1     1\n 1    0       0     1\n 0    1       1     0
Text Notes 7450 6800 0    60   ~ 0
ToDo : need pull up on IO0 !? 
Text Notes 2650 5250 0    60   ~ 0
General purpose push button
$Comp
L KXKM_audio_battery_module-rescue:FDG1024NZ Q3
U 2 1 5AAA1F14
P 4800 6450
F 0 "Q3" H 5000 6525 50  0000 L CNN
F 1 "DMN63D8LDW" H 5000 6450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 5000 6375 50  0001 L CIN
F 3 "" H 4800 6450 50  0001 L CNN
	2    4800 6450
	0    1    1    0   
$EndComp
Text Label 5450 6550 2    60   ~ 0
I2C_SDA
Text Notes 2050 6450 0    60   ~ 0
IO0 and IO2 are pulled Low \nwhen DTR = 0 and RTS = 1.\nOtherwise they are floating.\nIO0 has an internal PU.
Wire Wire Line
	3600 7250 3600 7000
Wire Wire Line
	5000 6550 5450 6550
Connection ~ 3000 6800
Wire Wire Line
	3000 6850 3000 6800
Wire Wire Line
	2500 6800 3000 6800
Connection ~ 3000 7300
Wire Wire Line
	3000 7250 3000 7300
Wire Wire Line
	2500 7300 3000 7300
Wire Wire Line
	6500 1200 6500 1250
Wire Wire Line
	6350 1200 6500 1200
Wire Wire Line
	6350 1350 6350 1200
Wire Notes Line
	6200 3600 6200 3850
Wire Notes Line
	5600 3600 6200 3600
Wire Notes Line
	5600 3850 5600 3600
Wire Notes Line
	6500 3100 6600 3100
Wire Notes Line
	6500 3300 6500 3100
Wire Notes Line
	6600 3300 6500 3300
Wire Notes Line
	5250 2800 5150 2800
Wire Notes Line
	5250 2400 5250 2800
Wire Notes Line
	5150 2400 5250 2400
Wire Wire Line
	6350 4450 7000 4450
Wire Wire Line
	6350 4250 6350 4450
Wire Wire Line
	2700 4950 2700 4900
Wire Wire Line
	2700 4900 2800 4900
Wire Wire Line
	3200 4900 3300 4900
Wire Wire Line
	7550 2650 6950 2650
Wire Wire Line
	7550 3350 6950 3350
Wire Wire Line
	4550 3250 3950 3250
Wire Wire Line
	3950 2650 4550 2650
Wire Wire Line
	3950 2750 4550 2750
Wire Wire Line
	4550 2450 3950 2450
Wire Wire Line
	7250 5800 7150 5800
Wire Wire Line
	7250 5950 7250 5800
Wire Wire Line
	7400 5950 7250 5950
Wire Wire Line
	5650 5800 5750 5800
Wire Wire Line
	5650 5950 5650 5800
Wire Wire Line
	5500 5950 5650 5950
Wire Wire Line
	7200 5900 7200 5950
Wire Wire Line
	7150 5900 7200 5900
Wire Wire Line
	5700 5900 5700 5950
Wire Wire Line
	5750 5900 5700 5900
Wire Wire Line
	7150 5700 7850 5700
Wire Wire Line
	7150 5600 7850 5600
Wire Wire Line
	7150 5500 7850 5500
Wire Wire Line
	7150 5400 7850 5400
Wire Wire Line
	7150 5300 7850 5300
Wire Wire Line
	7150 5200 7850 5200
Wire Wire Line
	5750 5300 5100 5300
Wire Wire Line
	5750 5200 5100 5200
Wire Wire Line
	5750 5700 5100 5700
Wire Wire Line
	5750 5600 5100 5600
Wire Wire Line
	5750 5500 5100 5500
Wire Wire Line
	5750 5400 5100 5400
Wire Wire Line
	6250 4550 7000 4550
Wire Wire Line
	6250 4250 6250 4550
Wire Wire Line
	5550 4550 4800 4550
Wire Wire Line
	5550 4250 5550 4550
Wire Wire Line
	4550 3450 3950 3450
Wire Wire Line
	4550 3350 3950 3350
Wire Wire Line
	1550 1200 2050 1200
Wire Wire Line
	1500 5000 1350 5000
Wire Wire Line
	9800 5750 9800 5600
Wire Wire Line
	9800 4950 9800 5100
Connection ~ 8900 5000
Wire Wire Line
	9100 5000 9100 5050
Wire Wire Line
	8900 5000 9100 5000
Wire Wire Line
	8900 4950 8900 5000
Connection ~ 8900 5650
Wire Wire Line
	9100 5650 9100 5700
Wire Wire Line
	8900 5650 9100 5650
Wire Wire Line
	8900 5600 8900 5650
Connection ~ 9800 6000
Wire Wire Line
	9900 6000 9900 5750
Wire Wire Line
	9800 6000 9800 5950
Wire Wire Line
	9350 6000 9800 6000
Connection ~ 9800 5350
Wire Wire Line
	9800 5350 9800 5300
Wire Wire Line
	9900 5350 9900 5650
Wire Wire Line
	9350 5350 9800 5350
Connection ~ 8900 6000
Wire Wire Line
	8900 6000 8900 5950
Wire Wire Line
	8300 6000 8900 6000
Connection ~ 8900 5350
Wire Wire Line
	8900 5350 8900 5300
Wire Wire Line
	8300 5350 8900 5350
Wire Wire Line
	9900 5750 10700 5750
Wire Wire Line
	2250 7100 1600 7100
Wire Wire Line
	1550 2050 2200 2050
Wire Wire Line
	2200 1950 1550 1950
Wire Wire Line
	6950 2450 7550 2450
Wire Wire Line
	7550 2550 6950 2550
Wire Wire Line
	3900 6550 4600 6550
Wire Wire Line
	3900 7050 3900 7150
Wire Wire Line
	3550 7050 3900 7050
Wire Wire Line
	3550 6850 3550 7050
Wire Wire Line
	3000 6850 3550 6850
Wire Wire Line
	3250 6800 3600 6800
Wire Wire Line
	3900 7000 3900 6950
Wire Wire Line
	3600 7000 3900 7000
Wire Wire Line
	3600 7250 3000 7250
Wire Wire Line
	3900 7550 4700 7550
Wire Wire Line
	3250 7300 3600 7300
Wire Wire Line
	3450 1650 3450 1750
Wire Wire Line
	3450 2350 3450 1950
Connection ~ 3800 2350
Wire Wire Line
	3800 2400 3800 2350
Wire Wire Line
	1350 7300 2250 7300
Wire Wire Line
	1350 7200 2250 7200
Wire Wire Line
	1350 7100 1400 7100
Wire Wire Line
	2200 7000 2200 6950
Wire Wire Line
	1350 7000 2200 7000
Wire Wire Line
	1900 6800 1350 6800
Wire Wire Line
	1900 6750 1900 6800
Wire Wire Line
	2000 6750 1900 6750
Wire Wire Line
	1350 6900 1850 6900
Wire Wire Line
	2200 2550 2150 2550
Wire Wire Line
	1550 2550 1750 2550
Wire Wire Line
	1550 2450 1750 2450
Wire Wire Line
	6400 6600 6300 6600
Wire Wire Line
	6400 6700 6400 6600
Wire Wire Line
	6100 6800 6100 6750
Wire Wire Line
	6400 6800 6100 6800
Wire Wire Line
	6400 7000 6050 7000
Wire Wire Line
	6400 6900 6050 6900
Wire Wire Line
	10600 5550 10700 5550
Wire Wire Line
	10600 5500 10600 5550
Wire Wire Line
	10600 5850 10700 5850
Wire Wire Line
	10600 5950 10600 5850
Wire Wire Line
	9100 3300 8550 3300
Wire Wire Line
	9100 3700 8550 3700
Connection ~ 9050 3500
Wire Wire Line
	9050 3500 8550 3500
Wire Wire Line
	9050 3400 9100 3400
Wire Wire Line
	9050 3400 9050 3500
Wire Wire Line
	9050 3600 9100 3600
Connection ~ 10050 3400
Wire Wire Line
	10400 3500 10550 3500
Wire Wire Line
	10400 3400 10400 3500
Connection ~ 10050 3600
Wire Wire Line
	10500 3700 10550 3700
Wire Wire Line
	10500 3750 10500 3700
Wire Wire Line
	9900 3400 10050 3400
Wire Wire Line
	9900 3600 10050 3600
Connection ~ 9300 2700
Wire Wire Line
	9500 2700 9500 3100
Wire Wire Line
	9300 2700 9500 2700
Wire Wire Line
	9900 5650 10700 5650
Wire Wire Line
	7550 2850 6950 2850
Wire Wire Line
	7550 2950 6950 2950
Wire Wire Line
	7550 2250 6950 2250
Wire Wire Line
	6950 3050 7550 3050
Wire Wire Line
	10650 2000 10600 2000
Wire Wire Line
	10650 2050 10650 2000
Wire Wire Line
	8400 1400 8900 1400
Wire Wire Line
	8400 1350 8400 1400
Wire Wire Line
	8400 1600 8900 1600
Wire Wire Line
	8400 1750 8400 1600
Wire Wire Line
	8550 1300 8900 1300
Wire Wire Line
	8550 1200 8900 1200
Wire Wire Line
	8550 1500 8900 1500
Wire Wire Line
	8900 1700 8550 1700
Connection ~ 2050 4200
Wire Wire Line
	2050 4200 2050 4150
Wire Wire Line
	2100 4200 2100 4350
Wire Wire Line
	2000 4200 2050 4200
Wire Wire Line
	2000 4200 2000 4350
Wire Wire Line
	2100 4550 2100 4800
Wire Wire Line
	2000 4550 2000 4700
Wire Wire Line
	3450 1650 1550 1650
Wire Wire Line
	1550 1100 2050 1100
Wire Wire Line
	1550 900  2050 900 
Wire Wire Line
	1550 800  2050 800 
Wire Wire Line
	4550 2950 3950 2950
Wire Wire Line
	3950 2850 4550 2850
Wire Wire Line
	6950 2350 7550 2350
Wire Wire Line
	3950 3150 4550 3150
Wire Wire Line
	3950 3050 4550 3050
Wire Wire Line
	1350 5300 1900 5300
Wire Wire Line
	1350 5200 1900 5200
Wire Wire Line
	1350 5400 1900 5400
Wire Wire Line
	2100 4800 1350 4800
Wire Wire Line
	2000 4700 1350 4700
Wire Wire Line
	3450 2350 3800 2350
Connection ~ 3850 1700
Wire Wire Line
	3850 1650 3850 1700
Wire Wire Line
	4300 1700 3850 1700
Wire Wire Line
	4300 2250 4300 1700
Wire Wire Line
	4550 2250 4300 2250
Wire Wire Line
	7000 2050 7100 2050
Wire Wire Line
	7000 2150 7000 2050
Wire Wire Line
	6950 2150 7000 2150
Wire Wire Line
	4500 2050 4400 2050
Wire Wire Line
	4500 2150 4500 2050
Wire Wire Line
	4550 2150 4500 2150
Wire Wire Line
	6950 3450 7550 3450
$Comp
L KXKM_audio_battery_module-rescue:+3.3V #PWR033
U 1 1 5AAA8FF1
P 4750 6250
F 0 "#PWR033" H 4750 6100 50  0001 C CNN
F 1 "+3.3V" H 4750 6390 50  0000 C CNN
F 2 "" H 4750 6250 50  0001 C CNN
F 3 "" H 4750 6250 50  0001 C CNN
	1    4750 6250
	1    0    0    -1  
$EndComp
$Comp
L KXKM_audio_battery_module-rescue:R_Small R2
U 1 1 5AAB00F4
P 3300 4650
F 0 "R2" H 3330 4670 50  0000 L CNN
F 1 "10k,1%" H 3330 4610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3300 4650 50  0001 C CNN
F 3 "" H 3300 4650 50  0001 C CNN
	1    3300 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 4900 3300 4750
Connection ~ 3300 4900
$Comp
L KXKM_audio_battery_module-rescue:+3.3V #PWR034
U 1 1 5AAB03E6
P 3300 4550
F 0 "#PWR034" H 3300 4400 50  0001 C CNN
F 1 "+3.3V" H 3300 4690 50  0000 C CNN
F 2 "" H 3300 4550 50  0001 C CNN
F 3 "" H 3300 4550 50  0001 C CNN
	1    3300 4550
	1    0    0    -1  
$EndComp
Text Notes 3550 6050 0    60   ~ 0
/!\ Don't drive SDA low ! \nIt would drive ESP32_BOOT and \nin turn PROG_DTR low \nthus preventing reset by DTR.
$Comp
L KXKM_audio_battery_module-rescue:TEST_1P J11
U 1 1 5ABD450A
P 4700 7500
F 0 "J11" H 4700 7770 50  0000 C CNN
F 1 "TEST_1P" H 4700 7700 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_d1.5mm" H 4900 7500 50  0001 C CNN
F 3 "" H 4900 7500 50  0001 C CNN
	1    4700 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 7550 4700 7500
Wire Wire Line
	3000 6800 3050 6800
Wire Wire Line
	3000 7300 3050 7300
Wire Wire Line
	8900 5000 8900 5100
Wire Wire Line
	8900 5650 8900 5750
Wire Wire Line
	9800 6000 9900 6000
Wire Wire Line
	9800 5350 9900 5350
Wire Wire Line
	8900 6000 8950 6000
Wire Wire Line
	8900 5350 8950 5350
Wire Wire Line
	3800 2350 4550 2350
Wire Wire Line
	9050 3500 9050 3600
Wire Wire Line
	10050 3400 10400 3400
Wire Wire Line
	10050 3600 10550 3600
Wire Wire Line
	2050 4200 2100 4200
Wire Wire Line
	3850 1700 3850 1750
Wire Wire Line
	3300 4900 4000 4900
$EndSCHEMATC
