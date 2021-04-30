EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "ESP32 battery management module"
Date "2019-04-05"
Rev "2.0"
Comp "KXKM"
Comment1 "Tom Magnier"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L espressif-xess:ESP32-WROOM U1
U 1 1 5A8A8AB3
P 4550 2150
F 0 "U1" H 5800 2700 60  0000 R CNN
F 1 "ESP32-WROOM" H 6050 2550 60  0000 R CNN
F 2 "RF_Module:ESP32-WROOM-32U" H 4550 2150 60  0001 C CNN
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
$Comp
L Interface_UART:SP3485CN U2
U 1 1 5A9FA1D2
P 9500 3500
F 0 "U2" H 9200 3850 50  0000 L CNN
F 1 "SP3485CN" H 9600 3850 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10550 3150 50  0001 C CIN
F 3 "" H 9500 3500 50  0001 C CNN
	1    9500 3500
	1    0    0    -1  
$EndComp
NoConn ~ 5650 4250
NoConn ~ 5750 4250
NoConn ~ 5850 4250
NoConn ~ 5950 4250
NoConn ~ 6050 4250
NoConn ~ 6150 4250
Text Notes 5250 3600 0    60   ~ 12
internal Flash connections
Text Notes 4700 3650 2    60   ~ 12
NB: IO12 =MTDI = internal LDO voltage (at startup)
Text Label 7550 3450 2    60   ~ 12
ESP32_BOOT
Text Notes 6450 4350 0    60   ~ 12
NB : IO15 = MTDO = debug log enabled\nIO0 AND IO2 must be low to enter BL \nIO2 : internal PD, IO0 : internal PU
$Comp
L power:GND #PWR01
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
L power:GND #PWR02
U 1 1 5AA004A8
P 7100 1950
F 0 "#PWR02" H 7100 1700 50  0001 C CNN
F 1 "GND" H 7100 1800 50  0000 C CNN
F 2 "" H 7100 1950 50  0001 C CNN
F 3 "" H 7100 1950 50  0001 C CNN
	1    7100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
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
L Device:C_Small C2
U 1 1 5AA00E87
P 3850 1850
F 0 "C2" H 3860 1920 50  0000 L CNN
F 1 "0.1uF" H 3860 1770 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3850 1850 50  0001 C CNN
F 3 "" H 3850 1850 50  0001 C CNN
	1    3850 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
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
L power:+3.3V #PWR05
U 1 1 5AA0164D
P 3850 1650
F 0 "#PWR05" H 3850 1500 50  0001 C CNN
F 1 "+3.3V" H 3850 1790 50  0000 C CNN
F 2 "" H 3850 1650 50  0001 C CNN
F 3 "" H 3850 1650 50  0001 C CNN
	1    3850 1650
	1    0    0    -1  
$EndComp
Text Label 3950 3050 0    60   ~ 12
I2S_LRCK
Text Label 3950 3250 0    60   ~ 12
I2S_BCK
Text Label 3950 3150 0    60   ~ 12
I2S_DATA
Text Label 1050 5450 0    60   ~ 12
I2C_SDA
Text Label 1050 5550 0    60   ~ 12
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
L power:+3.3V #PWR06
U 1 1 5AA1FF0E
P 1550 4900
F 0 "#PWR06" H 1550 4750 50  0001 C CNN
F 1 "+3.3V" H 1550 5040 50  0000 C CNN
F 2 "" H 1550 4900 50  0001 C CNN
F 3 "" H 1550 4900 50  0001 C CNN
	1    1550 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5AA22B6F
P 8150 4900
F 0 "#PWR010" H 8150 4750 50  0001 C CNN
F 1 "+3.3V" H 8150 5040 50  0000 C CNN
F 2 "" H 8150 4900 50  0001 C CNN
F 3 "" H 8150 4900 50  0001 C CNN
	1    8150 4900
	1    0    0    -1  
$EndComp
Text Label 7550 5300 0    60   ~ 12
LED_DATA_1
Text Label 7550 5950 0    60   ~ 12
LED_DATA_2
Text Label 9900 5300 2    60   ~ 12
LED_DATA_OUT_1
Text Label 9900 5950 2    60   ~ 12
LED_DATA_OUT_2
Text Notes 8900 4200 0    60   ~ 12
DMX / RS-485 transceiver
$Comp
L power:GND #PWR011
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
L Device:C_Small C3
U 1 1 5AA25004
P 9300 2800
F 0 "C3" H 9310 2870 50  0000 L CNN
F 1 "0.1uF" H 9310 2720 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9300 2800 50  0001 C CNN
F 3 "" H 9300 2800 50  0001 C CNN
	1    9300 2800
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
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
L power:GND #PWR013
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
L Device:R_Small R7
U 1 1 5AA256B0
P 10050 3500
F 0 "R7" H 10080 3520 50  0000 L CNN
F 1 "120R" H 10080 3460 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10050 3500 50  0001 C CNN
F 3 "" H 10050 3500 50  0001 C CNN
	1    10050 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5AA25B5C
P 10750 3600
F 0 "J6" H 10750 3800 50  0000 C CNN
F 1 "Conn_01x03" H 10750 3400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10750 3600 50  0001 C CNN
F 3 "" H 10750 3600 50  0001 C CNN
	1    10750 3600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5AA25EA0
P 10500 3750
F 0 "#PWR014" H 10500 3500 50  0001 C CNN
F 1 "GND" H 10500 3600 50  0000 C CNN
F 2 "" H 10500 3750 50  0001 C CNN
F 3 "" H 10500 3750 50  0001 C CNN
	1    10500 3750
	1    0    0    -1  
$EndComp
Text Label 8550 3300 0    60   ~ 12
DMX_RO
Text Label 8550 3500 0    60   ~ 12
DMX_DE
Text Label 8550 3700 0    60   ~ 12
DMX_DI
$Comp
L power:GND #PWR015
U 1 1 5AA27614
P 10000 6050
F 0 "#PWR015" H 10000 5800 50  0001 C CNN
F 1 "GND" H 10000 5900 50  0000 C CNN
F 2 "" H 10000 6050 50  0001 C CNN
F 3 "" H 10000 6050 50  0001 C CNN
	1    10000 6050
	1    0    0    -1  
$EndComp
Text Label 7550 3150 2    60   ~ 12
DMX_RO
Text Label 7550 3250 2    60   ~ 12
DMX_DI
Text Notes 2950 5750 0    60   ~ 12
Extension connector
$Comp
L Mechanical:MountingHole MK2
U 1 1 5AA02B66
P 6550 7650
F 0 "MK2" H 6550 7850 50  0000 C CNN
F 1 "Mounting_Hole" H 6550 7775 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6550 7650 50  0001 C CNN
F 3 "" H 6550 7650 50  0001 C CNN
	1    6550 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK1
U 1 1 5AA02C9C
P 5950 7650
F 0 "MK1" H 5950 7850 50  0000 C CNN
F 1 "Mounting_Hole" H 5950 7775 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5950 7650 50  0001 C CNN
F 3 "" H 5950 7650 50  0001 C CNN
	1    5950 7650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5AA0E433
P 6600 6800
F 0 "J4" H 6600 7000 50  0000 C CNN
F 1 "Conn_01x04" H 6600 6500 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6600 6800 50  0001 C CNN
F 3 "" H 6600 6800 50  0001 C CNN
	1    6600 6800
	1    0    0    -1  
$EndComp
Text Notes 5800 7250 0    60   ~ 12
OLED display connector
Text Label 6050 6900 0    60   ~ 12
I2C_SCL
Text Label 6050 7000 0    60   ~ 12
I2C_SDA
$Comp
L power:GND #PWR016
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
L power:+3.3V #PWR017
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
L Switch:SW_Push SW1
U 1 1 5AA13971
P 1950 2550
F 0 "SW1" H 2000 2650 50  0000 L CNN
F 1 "SW_Push" H 1950 2490 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_KMR2" H 1950 2750 50  0001 C CNN
F 3 "" H 1950 2750 50  0001 C CNN
	1    1950 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint J2
U 1 1 5AA13BA9
P 1750 2450
F 0 "J2" H 1750 2720 50  0000 C CNN
F 1 "TEST_1P" H 1750 2650 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1950 2450 50  0001 C CNN
F 3 "" H 1950 2450 50  0001 C CNN
	1    1750 2450
	1    0    0    -1  
$EndComp
Text Notes 500  2850 0    60   ~ 12
Tie STM32_BOOT to 3.3V to start UART bootloader.
$Comp
L power:GND #PWR018
U 1 1 5AA165C1
P 2200 2550
F 0 "#PWR018" H 2200 2300 50  0001 C CNN
F 1 "GND" H 2200 2400 50  0000 C CNN
F 2 "" H 2200 2550 50  0001 C CNN
F 3 "" H 2200 2550 50  0001 C CNN
	1    2200 2550
	1    0    0    -1  
$EndComp
Text Label 3950 2350 0    60   ~ 12
ESP32_EN
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5AA18902
P 1150 7000
F 0 "J1" H 1150 7300 50  0000 C CNN
F 1 "Conn_01x06" H 1150 6600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1150 7000 50  0001 C CNN
F 3 "" H 1150 7000 50  0001 C CNN
	1    1150 7000
	-1   0    0    -1  
$EndComp
Text Notes 1300 7650 0    60   ~ 12
Serial & programmation connector with ESP32 auto-reset
$Comp
L power:GND #PWR019
U 1 1 5AA19B5E
P 2000 6750
F 0 "#PWR019" H 2000 6500 50  0001 C CNN
F 1 "GND" H 2000 6600 50  0000 C CNN
F 2 "" H 2000 6750 50  0001 C CNN
F 3 "" H 2000 6750 50  0001 C CNN
	1    2000 6750
	1    0    0    -1  
$EndComp
Text Label 1850 6900 2    60   ~ 12
PROG_RTS
$Comp
L power:+3.3V #PWR020
U 1 1 5AA19EC3
P 2200 6950
F 0 "#PWR020" H 2200 6800 50  0001 C CNN
F 1 "+3.3V" H 2200 7090 50  0000 C CNN
F 2 "" H 2200 6950 50  0001 C CNN
F 3 "" H 2200 6950 50  0001 C CNN
	1    2200 6950
	1    0    0    -1  
$EndComp
Text Label 2250 7100 2    60   ~ 12
ESP32_RXI
Text Label 2250 7200 2    60   ~ 12
ESP32_TXO
Text Label 2250 7300 2    60   ~ 12
PROG_DTR
$Comp
L Device:C_Small C1
U 1 1 5AA1B767
P 3800 2500
F 0 "C1" H 3810 2570 50  0000 L CNN
F 1 "1uF" H 3810 2420 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3800 2500 50  0001 C CNN
F 3 "" H 3800 2500 50  0001 C CNN
	1    3800 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5AA1B90F
P 3800 2600
F 0 "#PWR021" H 3800 2350 50  0001 C CNN
F 1 "GND" H 3800 2450 50  0000 C CNN
F 2 "" H 3800 2600 50  0001 C CNN
F 3 "" H 3800 2600 50  0001 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
Text Label 2500 7300 0    60   ~ 12
PROG_DTR
Text Label 4500 7550 2    60   ~ 12
ESP32_EN
Text Label 2500 6800 0    60   ~ 12
PROG_RTS
Text Label 4500 6550 2    60   ~ 12
ESP32_BOOT
Text Label 7550 2550 2    60   ~ 12
ESP32_RXI
Text Label 7550 2450 2    60   ~ 12
ESP32_TXO
Text Label 2200 1950 2    60   ~ 12
ESP32_TXO
Text Label 2200 2050 2    60   ~ 12
ESP32_RXI
Text Notes 1050 7350 2    60   ~ 12
USB-serial\nGND\nRTS\n+3.3V\nTX\nRX\nDTR
Text Notes 8350 6200 0    60   ~ 12
Buffer for 5V digital LED strip
$Comp
L power:+3.3V #PWR022
U 1 1 5AA2C62F
P 8150 5550
F 0 "#PWR022" H 8150 5400 50  0001 C CNN
F 1 "+3.3V" H 8150 5690 50  0000 C CNN
F 2 "" H 8150 5550 50  0001 C CNN
F 3 "" H 8150 5550 50  0001 C CNN
	1    8150 5550
	1    0    0    -1  
$EndComp
Text Label 3950 3350 0    60   ~ 12
SPI_SCK
Text Label 3950 3450 0    60   ~ 12
SPI_MISO
Text Label 4800 4550 0    60   ~ 12
SPI_MOSI
Text Label 7000 4550 2    60   ~ 12
SPI_CS
Text Label 7550 2350 2    60   ~ 12
LED_DATA_2
Text Label 7550 2250 2    60   ~ 12
LED_DATA_1
Text Label 7550 3350 2    60   ~ 12
DMX_DE
NoConn ~ 4550 2550
Text Notes 5300 2650 0    60   ~ 12
Input only\nNo PU, no PD
$Comp
L power:GND #PWR029
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
L power:VBUS #PWR030
U 1 1 5AA7F3B8
P 9050 4900
F 0 "#PWR030" H 9050 4750 50  0001 C CNN
F 1 "VBUS" H 9050 5050 50  0000 C CNN
F 2 "" H 9050 4900 50  0001 C CNN
F 3 "" H 9050 4900 50  0001 C CNN
	1    9050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR031
U 1 1 5AA7F756
P 9050 5550
F 0 "#PWR031" H 9050 5400 50  0001 C CNN
F 1 "VBUS" H 9050 5700 50  0000 C CNN
F 2 "" H 9050 5550 50  0001 C CNN
F 3 "" H 9050 5550 50  0001 C CNN
	1    9050 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR032
U 1 1 5AA7FB52
P 10000 5200
F 0 "#PWR032" H 10000 5050 50  0001 C CNN
F 1 "VBUS" H 10000 5350 50  0000 C CNN
F 2 "" H 10000 5200 50  0001 C CNN
F 3 "" H 10000 5200 50  0001 C CNN
	1    10000 5200
	1    0    0    -1  
$EndComp
Text Notes 750  6550 0    60   ~ 12
DTR RTS => EN    IO0\n 1    1       1     1\n 0    0       1     1\n 1    0       0     1\n 0    1       1     0
Text Notes 2050 6450 0    60   ~ 12
IO0 is pulled Low when DTR = 0 and RTS = 1.\nOtherwise it is floating.\nIO0 has an internal PU.
Wire Wire Line
	3600 7250 3600 7000
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
	5250 2800 5150 2800
Wire Notes Line
	5250 2400 5250 2800
Wire Notes Line
	5150 2400 5250 2400
Wire Wire Line
	7550 2650 6950 2650
Wire Wire Line
	7550 3350 6950 3350
Wire Wire Line
	4550 3250 3950 3250
Wire Wire Line
	3950 2750 4550 2750
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
	9050 5700 9050 5550
Wire Wire Line
	9050 4900 9050 5050
Connection ~ 8150 4950
Wire Wire Line
	8400 4950 8400 5000
Wire Wire Line
	8150 4950 8400 4950
Wire Wire Line
	8150 4900 8150 4950
Connection ~ 8150 5600
Wire Wire Line
	8400 5600 8400 5650
Wire Wire Line
	8150 5600 8400 5600
Wire Wire Line
	8150 5550 8150 5600
Connection ~ 9050 5950
Wire Wire Line
	9050 5950 9050 5900
Wire Wire Line
	8600 5950 9050 5950
Connection ~ 9050 5300
Wire Wire Line
	9050 5300 9050 5250
Wire Wire Line
	8600 5300 9050 5300
Connection ~ 8150 5950
Wire Wire Line
	8150 5950 8150 5900
Wire Wire Line
	7550 5950 8150 5950
Connection ~ 8150 5300
Wire Wire Line
	8150 5300 8150 5250
Wire Wire Line
	7550 5300 8150 5300
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
	3900 6550 4500 6550
Wire Wire Line
	3900 7050 3900 7100
Wire Wire Line
	3550 7050 3900 7050
Wire Wire Line
	3550 6850 3550 7050
Wire Wire Line
	3000 6850 3550 6850
Wire Wire Line
	3250 6800 3600 6800
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
	7550 2850 6950 2850
Wire Wire Line
	7550 2950 6950 2950
Wire Wire Line
	7550 2250 6950 2250
Wire Wire Line
	6950 3050 7550 3050
Connection ~ 1550 4950
Wire Wire Line
	1550 4950 1550 4900
Wire Wire Line
	1600 4950 1600 5100
Wire Wire Line
	1500 4950 1550 4950
Wire Wire Line
	1500 4950 1500 5100
Wire Wire Line
	1600 5300 1600 5550
Wire Wire Line
	1500 5300 1500 5450
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
	1600 5550 1050 5550
Wire Wire Line
	1500 5450 1050 5450
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
	7000 1950 7100 1950
Wire Wire Line
	7000 2150 7000 1950
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
L Connector:TestPoint J11
U 1 1 5ABD450A
P 4700 7500
F 0 "J11" H 4700 7770 50  0000 C CNN
F 1 "TEST_1P" H 4700 7700 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4900 7500 50  0001 C CNN
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
	8150 4950 8150 5050
Wire Wire Line
	8150 5600 8150 5700
Wire Wire Line
	8150 5950 8200 5950
Wire Wire Line
	8150 5300 8200 5300
Wire Wire Line
	3800 2350 4550 2350
Wire Wire Line
	9050 3500 9050 3600
Wire Wire Line
	10050 3400 10400 3400
Wire Wire Line
	10050 3600 10550 3600
Wire Wire Line
	1550 4950 1600 4950
Wire Wire Line
	3850 1700 3850 1750
$Comp
L Device:R_Small R5
U 1 1 5C723500
P 3150 6800
F 0 "R5" V 2954 6800 50  0000 C CNN
F 1 "10k" V 3045 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3150 6800 50  0001 C CNN
F 3 "~" H 3150 6800 50  0001 C CNN
	1    3150 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5C723AEF
P 3150 7300
F 0 "R6" V 2954 7300 50  0000 C CNN
F 1 "10k" V 3045 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3150 7300 50  0001 C CNN
F 3 "~" H 3150 7300 50  0001 C CNN
	1    3150 7300
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC847W Q1
U 1 1 5C723E80
P 3800 6800
F 0 "Q1" H 3991 6846 50  0000 L CNN
F 1 "BC847W" H 3991 6755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4000 6725 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3800 6800 50  0001 L CNN
	1    3800 6800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847W Q2
U 1 1 5C72F035
P 3800 7300
F 0 "Q2" H 3991 7254 50  0000 L CNN
F 1 "BC847W" H 3991 7345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4000 7225 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3800 7300 50  0001 L CNN
	1    3800 7300
	1    0    0    1   
$EndComp
Wire Wire Line
	3900 7550 3900 7500
Wire Wire Line
	3900 6600 3900 6550
$Comp
L Device:R_Small R2
U 1 1 5C7649FD
P 1500 7100
F 0 "R2" V 1450 6950 50  0000 C CNN
F 1 "1k" V 1450 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1500 7100 50  0001 C CNN
F 3 "~" H 1500 7100 50  0001 C CNN
	1    1500 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5C76546B
P 1600 5200
F 0 "R4" H 1541 5154 50  0000 R CNN
F 1 "10k" H 1541 5245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1600 5200 50  0001 C CNN
F 3 "~" H 1600 5200 50  0001 C CNN
	1    1600 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5C7656A7
P 1500 5200
F 0 "R3" H 1441 5154 50  0000 R CNN
F 1 "10k" H 1441 5245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1500 5200 50  0001 C CNN
F 3 "~" H 1500 5200 50  0001 C CNN
	1    1500 5200
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5C766616
P 3450 1850
F 0 "R11" H 3391 1804 50  0000 R CNN
F 1 "10k" H 3391 1895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3450 1850 50  0001 C CNN
F 3 "~" H 3450 1850 50  0001 C CNN
	1    3450 1850
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7002 Q5
U 1 1 5C7718EB
P 8400 5850
F 0 "Q5" V 8250 6000 50  0000 C CNN
F 1 "2N7002" V 8350 6100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8600 5775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 8400 5850 50  0001 L CNN
	1    8400 5850
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q4
U 1 1 5C786FDB
P 8400 5200
F 0 "Q4" V 8250 5350 50  0000 C CNN
F 1 "2N7002" V 8350 5450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8600 5125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 8400 5200 50  0001 L CNN
	1    8400 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5C79C6F5
P 8150 5150
F 0 "R17" H 8091 5104 50  0000 R CNN
F 1 "10k" H 8091 5195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8150 5150 50  0001 C CNN
F 3 "~" H 8150 5150 50  0001 C CNN
	1    8150 5150
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5C79C9E0
P 8150 5800
F 0 "R18" H 8091 5754 50  0000 R CNN
F 1 "10k" H 8091 5845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8150 5800 50  0001 C CNN
F 3 "~" H 8150 5800 50  0001 C CNN
	1    8150 5800
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5C79CA40
P 9050 5150
F 0 "R19" H 8991 5104 50  0000 R CNN
F 1 "10k" H 8991 5195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9050 5150 50  0001 C CNN
F 3 "~" H 9050 5150 50  0001 C CNN
	1    9050 5150
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5C79CC78
P 9050 5800
F 0 "R20" H 8991 5754 50  0000 R CNN
F 1 "10k" H 8991 5845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9050 5800 50  0001 C CNN
F 3 "~" H 9050 5800 50  0001 C CNN
	1    9050 5800
	1    0    0    1   
$EndComp
Wire Wire Line
	7550 3250 6950 3250
NoConn ~ 6350 4250
NoConn ~ 4550 2450
$Comp
L power:GND #PWR0127
U 1 1 5CA3FB9A
P 4000 5550
F 0 "#PWR0127" H 4000 5300 50  0001 C CNN
F 1 "GND" H 4000 5400 50  0000 C CNN
F 2 "" H 4000 5550 50  0001 C CNN
F 3 "" H 4000 5550 50  0001 C CNN
	1    4000 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+VSW #PWR0129
U 1 1 5CA45361
P 3800 4550
F 0 "#PWR0129" H 3800 4400 50  0001 C CNN
F 1 "+VSW" H 3815 4723 50  0000 C CNN
F 2 "" H 3800 4550 50  0001 C CNN
F 3 "" H 3800 4550 50  0001 C CNN
	1    3800 4550
	1    0    0    -1  
$EndComp
Text Label 4250 4800 2    60   ~ 12
I2C_SDA
Text Label 4250 4900 2    60   ~ 12
I2C_SCL
Text Label 4250 5200 2    60   ~ 12
I2S_BCK
Text Label 4250 5100 2    60   ~ 12
I2S_DATA
Text Label 4250 5000 2    60   ~ 12
I2S_LRCK
Text Label 2700 4800 0    60   ~ 12
ADC_IN
Text Label 2700 5200 0    60   ~ 12
SPI_CS
Text Label 2700 4900 0    60   ~ 12
SPI_SCK
Text Label 2700 5000 0    60   ~ 12
SPI_MISO
Text Label 2700 5100 0    60   ~ 12
SPI_MOSI
Text Label 2700 5500 0    60   ~ 12
DMX_RO
Text Label 2700 5400 0    60   ~ 12
DMX_DI
Text Label 2700 5300 0    60   ~ 12
DMX_DE
Text Label 4250 5400 2    60   ~ 12
LED_DATA_2
Text Label 4250 5300 2    60   ~ 12
LED_DATA_1
$Comp
L power:+3.3V #PWR0128
U 1 1 5CA40497
P 3100 4550
F 0 "#PWR0128" H 3100 4400 50  0001 C CNN
F 1 "+3.3V" H 3100 4690 50  0000 C CNN
F 2 "" H 3100 4550 50  0001 C CNN
F 3 "" H 3100 4550 50  0001 C CNN
	1    3100 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 5CB23F13
P 3400 5000
F 0 "J3" H 3450 5525 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 3450 5526 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical_SMD" H 3400 5000 50  0001 C CNN
F 3 "~" H 3400 5000 50  0001 C CNN
	1    3400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4600 3800 4600
Wire Wire Line
	3800 4600 3800 4550
Wire Wire Line
	3100 4550 3100 4600
Wire Wire Line
	3100 4600 3200 4600
$Comp
L power:+BATT #PWR0103
U 1 1 5CB8685A
P 4050 4550
F 0 "#PWR0103" H 4050 4400 50  0001 C CNN
F 1 "+BATT" H 4065 4723 50  0000 C CNN
F 2 "" H 4050 4550 50  0001 C CNN
F 3 "" H 4050 4550 50  0001 C CNN
	1    4050 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0104
U 1 1 5CB8B602
P 2850 4550
F 0 "#PWR0104" H 2850 4400 50  0001 C CNN
F 1 "VBUS" H 2865 4723 50  0000 C CNN
F 2 "" H 2850 4550 50  0001 C CNN
F 3 "" H 2850 4550 50  0001 C CNN
	1    2850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4550 2850 4700
Wire Wire Line
	2850 4700 3200 4700
Wire Wire Line
	3700 4700 4050 4700
Wire Wire Line
	4050 4700 4050 4550
Wire Wire Line
	2700 4800 3200 4800
Wire Wire Line
	2700 4900 3200 4900
Wire Wire Line
	2700 5000 3200 5000
Wire Wire Line
	2700 5100 3200 5100
Wire Wire Line
	2700 5200 3200 5200
Wire Wire Line
	2700 5300 3200 5300
Wire Wire Line
	2700 5400 3200 5400
Wire Wire Line
	2700 5500 3200 5500
Wire Wire Line
	3700 5300 4250 5300
Wire Wire Line
	3700 5400 4250 5400
Wire Wire Line
	3700 4800 4250 4800
Wire Wire Line
	3700 4900 4250 4900
Wire Wire Line
	3700 5000 4250 5000
Wire Wire Line
	3700 5100 4250 5100
Wire Wire Line
	3700 5200 4250 5200
Wire Wire Line
	4000 5550 4000 5500
Wire Wire Line
	3700 5500 4000 5500
Wire Wire Line
	6950 3150 7550 3150
NoConn ~ 4550 2650
Text Label 3950 2850 0    60   ~ 12
I2C_SDA
Text Label 3950 2950 0    60   ~ 12
I2C_SCL
Text Label 3950 2750 0    60   ~ 12
ADC_IN
$Comp
L Mechanical:Fiducial FID1
U 1 1 5CB447C1
P 7100 6400
F 0 "FID1" H 7185 6446 50  0000 L CNN
F 1 "Fiducial" H 7185 6355 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 7100 6400 50  0001 C CNN
F 3 "~" H 7100 6400 50  0001 C CNN
	1    7100 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5CB46544
P 7600 6400
F 0 "FID2" H 7685 6446 50  0000 L CNN
F 1 "Fiducial" H 7685 6355 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 7600 6400 50  0001 C CNN
F 3 "~" H 7600 6400 50  0001 C CNN
	1    7600 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5CB46B0E
P 8100 6400
F 0 "FID3" H 8185 6446 50  0000 L CNN
F 1 "Fiducial" H 8185 6355 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 8100 6400 50  0001 C CNN
F 3 "~" H 8100 6400 50  0001 C CNN
	1    8100 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 5CB47031
P 8600 6400
F 0 "FID4" H 8685 6446 50  0000 L CNN
F 1 "Fiducial" H 8685 6355 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 8600 6400 50  0001 C CNN
F 3 "~" H 8600 6400 50  0001 C CNN
	1    8600 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID5
U 1 1 5CB47566
P 9100 6400
F 0 "FID5" H 9185 6446 50  0000 L CNN
F 1 "Fiducial" H 9185 6355 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 9100 6400 50  0001 C CNN
F 3 "~" H 9100 6400 50  0001 C CNN
	1    9100 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID6
U 1 1 5CB479FB
P 9600 6400
F 0 "FID6" H 9685 6446 50  0000 L CNN
F 1 "Fiducial" H 9685 6355 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 9600 6400 50  0001 C CNN
F 3 "~" H 9600 6400 50  0001 C CNN
	1    9600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5300 10000 5300
Wire Wire Line
	9050 5950 10000 5950
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5CB72D91
P 10200 5300
F 0 "J7" H 10280 5342 50  0000 L CNN
F 1 "Conn_01x03" H 10280 5251 50  0000 L CNN
F 2 "tom_kicad_lib:SolderWirePad_1x03_P3.81mm_Drill1.2mm" H 10200 5300 50  0001 C CNN
F 3 "~" H 10200 5300 50  0001 C CNN
	1    10200 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5CB7F742
P 10200 5950
F 0 "J8" H 10280 5992 50  0000 L CNN
F 1 "Conn_01x03" H 10280 5901 50  0000 L CNN
F 2 "tom_kicad_lib:SolderWirePad_1x03_P3.81mm_Drill1.2mm" H 10200 5950 50  0001 C CNN
F 3 "~" H 10200 5950 50  0001 C CNN
	1    10200 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5CB8E7AB
P 10000 5400
F 0 "#PWR0109" H 10000 5150 50  0001 C CNN
F 1 "GND" H 10000 5250 50  0000 C CNN
F 2 "" H 10000 5400 50  0001 C CNN
F 3 "" H 10000 5400 50  0001 C CNN
	1    10000 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0110
U 1 1 5CB9730E
P 10000 5850
F 0 "#PWR0110" H 10000 5700 50  0001 C CNN
F 1 "VBUS" H 10000 6000 50  0000 C CNN
F 2 "" H 10000 5850 50  0001 C CNN
F 3 "" H 10000 5850 50  0001 C CNN
	1    10000 5850
	1    0    0    -1  
$EndComp
NoConn ~ 7550 3050
NoConn ~ 7550 2950
NoConn ~ 7550 2850
NoConn ~ 7550 2650
$EndSCHEMATC
