EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:espressif-xess
LIBS:tom_kicad
LIBS:stm32
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:supertex
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:MIKROE_CLICK
LIBS:KXKM_audio_battery_module-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Conn_01x02 J8
U 1 1 5A9FA6F4
P 1700 1450
F 0 "J8" H 1700 1550 50  0000 C CNN
F 1 "Conn_01x02" H 1700 1250 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 1700 1450 50  0001 C CNN
F 3 "" H 1700 1450 50  0001 C CNN
	1    1700 1450
	-1   0    0    -1  
$EndComp
Text Notes 1600 1600 2    60   ~ 0
Main battery input\n5.5 - 30VDC
$Comp
L Conn_01x02 J10
U 1 1 5A9FAC81
P 8850 1400
F 0 "J10" H 8850 1500 50  0000 C CNN
F 1 "Conn_01x02" H 8850 1200 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 8850 1400 50  0001 C CNN
F 3 "" H 8850 1400 50  0001 C CNN
	1    8850 1400
	1    0    0    -1  
$EndComp
Text Notes 8950 1550 0    60   ~ 0
Battery power output.\nMax 10A
$Comp
L DC_DC_POL U5
U 1 1 5A9FAEA4
P 7700 2350
F 0 "U5" H 7700 2300 60  0000 C CNN
F 1 "DC_DC_POL" H 7700 2400 39  0000 C CNN
F 2 "tom_kicad_lib:DC_DC_buck_module_Mini360" H 7700 2350 60  0001 C CNN
F 3 "" H 7700 2350 60  0000 C CNN
	1    7700 2350
	1    0    0    -1  
$EndComp
Text Notes 7150 2750 0    60   ~ 0
Optional 3A  buck module
$Comp
L Conn_01x02 J11
U 1 1 5A9FB476
P 8850 2300
F 0 "J11" H 8850 2400 50  0000 C CNN
F 1 "Conn_01x02" H 8850 2100 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 8850 2300 50  0001 C CNN
F 3 "" H 8850 2300 50  0001 C CNN
	1    8850 2300
	1    0    0    -1  
$EndComp
Text Notes 8950 2400 0    60   ~ 0
Buck output\nUSB (5V version) or general purpose
$Comp
L SW_Push SW3
U 1 1 5A9FC5E1
P 3000 4700
F 0 "SW3" V 2900 4850 50  0000 L CNN
F 1 "SW_Push" V 3050 5000 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx58-2LFS" H 3000 4900 50  0001 C CNN
F 3 "" H 3000 4900 50  0001 C CNN
	1    3000 4700
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x02 J9
U 1 1 5A9FC7F6
P 3400 4650
F 0 "J9" H 3400 4750 50  0000 C CNN
F 1 "Conn_01x02" H 3400 4450 50  0001 C CNN
F 2 "Connectors_TestPoints:Test_Point_2Pads_Pitch2.54mm_Drill0.8mm" H 3400 4650 50  0001 C CNN
F 3 "" H 3400 4650 50  0001 C CNN
	1    3400 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5A9FC90F
P 2150 1700
F 0 "#PWR033" H 2150 1450 50  0001 C CNN
F 1 "GND" H 2150 1550 50  0000 C CNN
F 2 "" H 2150 1700 50  0001 C CNN
F 3 "" H 2150 1700 50  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1550 2000 1550
Wire Wire Line
	2000 1550 2000 1650
$Comp
L +BATT #PWR034
U 1 1 5A9FC943
P 2150 1300
F 0 "#PWR034" H 2150 1150 50  0001 C CNN
F 1 "+BATT" H 2150 1440 50  0000 C CNN
F 2 "" H 2150 1300 50  0001 C CNN
F 3 "" H 2150 1300 50  0001 C CNN
	1    2150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1350 2000 1450
Wire Wire Line
	2000 1450 1900 1450
Wire Wire Line
	5800 1400 8650 1400
Wire Wire Line
	8650 1500 8450 1500
Wire Wire Line
	8450 1500 8450 1550
Text HLabel 4000 1800 0    60   Input ~ 0
MAIN_OUT_EN
Wire Wire Line
	8350 2400 8650 2400
Connection ~ 8450 2300
Wire Wire Line
	6950 2300 7050 2300
Wire Wire Line
	6950 2400 6950 2550
Wire Wire Line
	6950 2550 8450 2550
Wire Wire Line
	8450 2400 8450 2600
Connection ~ 8450 2400
$Comp
L C_Small C5
U 1 1 5A9FED2B
P 1650 6600
F 0 "C5" H 1660 6670 50  0000 L CNN
F 1 "10uF 50V" H 1660 6520 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1650 6600 50  0001 C CNN
F 3 "" H 1650 6600 50  0001 C CNN
	1    1650 6600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5A9FEE3B
P 1500 6600
F 0 "C4" H 1510 6670 50  0000 L CNN
F 1 "10uF 50V" H 1510 6520 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1500 6600 50  0001 C CNN
F 3 "" H 1500 6600 50  0001 C CNN
	1    1500 6600
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR035
U 1 1 5A9FF065
P 1500 6400
F 0 "#PWR035" H 1500 6250 50  0001 C CNN
F 1 "+BATT" H 1500 6540 50  0000 C CNN
F 2 "" H 1500 6400 50  0001 C CNN
F 3 "" H 1500 6400 50  0001 C CNN
	1    1500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6400 1500 6500
Wire Wire Line
	1500 6450 2500 6450
Wire Wire Line
	1650 6450 1650 6500
Connection ~ 1500 6450
Connection ~ 1650 6450
$Comp
L GND #PWR036
U 1 1 5A9FF120
P 1500 6700
F 0 "#PWR036" H 1500 6450 50  0001 C CNN
F 1 "GND" H 1500 6550 50  0000 C CNN
F 2 "" H 1500 6700 50  0001 C CNN
F 3 "" H 1500 6700 50  0001 C CNN
	1    1500 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5A9FF156
P 1650 6700
F 0 "#PWR037" H 1650 6450 50  0001 C CNN
F 1 "GND" H 1650 6550 50  0000 C CNN
F 2 "" H 1650 6700 50  0001 C CNN
F 3 "" H 1650 6700 50  0001 C CNN
	1    1650 6700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5A9FF342
P 3450 6400
F 0 "C7" H 3460 6470 50  0000 L CNN
F 1 "0.1uF" H 3460 6320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3450 6400 50  0001 C CNN
F 3 "" H 3450 6400 50  0001 C CNN
	1    3450 6400
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D3
U 1 1 5A9FF573
P 3450 6650
F 0 "D3" V 3400 6700 50  0000 L CNN
F 1 "1A 60V" V 3500 6700 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" V 3450 6650 50  0001 C CNN
F 3 "" V 3450 6650 50  0001 C CNN
	1    3450 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 6750 3350 6750
Wire Wire Line
	3350 6750 3350 6950
Wire Wire Line
	3350 6950 4750 6950
$Comp
L GND #PWR038
U 1 1 5A9FF8A5
P 2900 7150
F 0 "#PWR038" H 2900 6900 50  0001 C CNN
F 1 "GND" H 2900 7000 50  0000 C CNN
F 2 "" H 2900 7150 50  0001 C CNN
F 3 "" H 2900 7150 50  0001 C CNN
	1    2900 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5A9FF8DA
P 3450 6750
F 0 "#PWR039" H 3450 6500 50  0001 C CNN
F 1 "GND" H 3450 6600 50  0000 C CNN
F 2 "" H 3450 6750 50  0001 C CNN
F 3 "" H 3450 6750 50  0001 C CNN
	1    3450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6550 3850 6550
Wire Wire Line
	3450 6550 3450 6500
Connection ~ 3450 6550
$Comp
L MCP16301H U3
U 1 1 5A9FC3B6
P 2900 6750
F 0 "U3" H 2600 7300 50  0000 L CNN
F 1 "MCP16331T-E/CH" H 2600 7200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 2900 6250 50  0001 C CNN
F 3 "" H 2600 7300 50  0001 C CNN
	1    2900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6450 3350 6450
Wire Wire Line
	3350 6450 3350 6250
Wire Wire Line
	3350 6250 4050 6250
Wire Wire Line
	3450 6250 3450 6300
$Comp
L L_Small L1
U 1 1 5A9FFE27
P 3950 6550
F 0 "L1" V 4000 6550 50  0000 L CNN
F 1 "15uH 1.5A" V 3900 6350 50  0000 L CNN
F 2 "Inductors_SMD:L_7.3x7.3_H4.5" H 3950 6550 50  0001 C CNN
F 3 "" H 3950 6550 50  0001 C CNN
	1    3950 6550
	0    -1   -1   0   
$EndComp
Connection ~ 3450 6250
Wire Wire Line
	4050 6550 5950 6550
$Comp
L R_Small R9
U 1 1 5AA004D5
P 4250 6750
F 0 "R9" H 4280 6770 50  0000 L CNN
F 1 "31.6k 1%" H 4280 6710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4250 6750 50  0001 C CNN
F 3 "" H 4250 6750 50  0001 C CNN
	1    4250 6750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 5AA0053D
P 4250 7100
F 0 "R10" H 4280 7120 50  0000 L CNN
F 1 "10k 1%" H 4280 7060 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4250 7100 50  0001 C CNN
F 3 "" H 4250 7100 50  0001 C CNN
	1    4250 7100
	1    0    0    -1  
$EndComp
Connection ~ 4250 6550
Wire Wire Line
	4250 6850 4250 7000
Connection ~ 4250 6950
Wire Wire Line
	4250 7200 4250 7250
$Comp
L GND #PWR040
U 1 1 5AA00713
P 4250 7250
F 0 "#PWR040" H 4250 7000 50  0001 C CNN
F 1 "GND" H 4250 7100 50  0000 C CNN
F 2 "" H 4250 7250 50  0001 C CNN
F 3 "" H 4250 7250 50  0001 C CNN
	1    4250 7250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5AA00938
P 4750 6750
F 0 "C8" H 4760 6820 50  0000 L CNN
F 1 "20pF" H 4760 6670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4750 6750 50  0001 C CNN
F 3 "" H 4750 6750 50  0001 C CNN
	1    4750 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6550 4750 6650
Wire Wire Line
	4750 6950 4750 6850
$Comp
L C_Small C9
U 1 1 5AA00C46
P 5150 6750
F 0 "C9" H 5160 6820 50  0000 L CNN
F 1 "10uF 10V" H 5160 6670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5150 6750 50  0001 C CNN
F 3 "" H 5150 6750 50  0001 C CNN
	1    5150 6750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5AA00D4C
P 5600 6750
F 0 "C10" H 5610 6820 50  0000 L CNN
F 1 "10uF 10V" H 5610 6670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5600 6750 50  0001 C CNN
F 3 "" H 5600 6750 50  0001 C CNN
	1    5600 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5AA00DA9
P 5150 6850
F 0 "#PWR041" H 5150 6600 50  0001 C CNN
F 1 "GND" H 5150 6700 50  0000 C CNN
F 2 "" H 5150 6850 50  0001 C CNN
F 3 "" H 5150 6850 50  0001 C CNN
	1    5150 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5AA00DF3
P 5600 6850
F 0 "#PWR042" H 5600 6600 50  0001 C CNN
F 1 "GND" H 5600 6700 50  0000 C CNN
F 2 "" H 5600 6850 50  0001 C CNN
F 3 "" H 5600 6850 50  0001 C CNN
	1    5600 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6550 5150 6650
Connection ~ 4750 6550
Wire Wire Line
	5600 6500 5600 6650
Connection ~ 5150 6550
$Comp
L +3.3V #PWR043
U 1 1 5AA00ECC
P 5600 6500
F 0 "#PWR043" H 5600 6350 50  0001 C CNN
F 1 "+3.3V" H 5600 6640 50  0000 C CNN
F 2 "" H 5600 6500 50  0001 C CNN
F 3 "" H 5600 6500 50  0001 C CNN
	1    5600 6500
	1    0    0    -1  
$EndComp
Connection ~ 5600 6550
Text HLabel 1850 5250 0    60   Input ~ 0
3.3V_EN
Wire Wire Line
	2350 6550 2500 6550
$Comp
L +BATT #PWR044
U 1 1 5AA027F2
P 3000 4400
F 0 "#PWR044" H 3000 4250 50  0001 C CNN
F 1 "+BATT" H 3000 4540 50  0000 C CNN
F 2 "" H 3000 4400 50  0001 C CNN
F 3 "" H 3000 4400 50  0001 C CNN
	1    3000 4400
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_Small D2
U 1 1 5AA028CA
P 3000 5400
F 0 "D2" V 2950 5500 50  0000 C CNN
F 1 "Zener 3V 300mW" V 3050 5800 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" V 3000 5400 50  0001 C CNN
F 3 "" V 3000 5400 50  0001 C CNN
	1    3000 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4400 3000 4500
Wire Wire Line
	3000 4450 3150 4450
Wire Wire Line
	3150 4450 3150 4650
Wire Wire Line
	3150 4650 3200 4650
Connection ~ 3000 4450
Wire Wire Line
	3200 4750 3150 4750
Wire Wire Line
	3150 4750 3150 4950
Wire Wire Line
	3150 4950 3000 4950
Wire Wire Line
	3000 4900 3000 5000
Text Notes 3500 4800 0    60   ~ 0
Connector for external\npush button
$Comp
L R_Small R8
U 1 1 5AA0358A
P 3000 5100
F 0 "R8" H 3030 5120 50  0000 L CNN
F 1 "470R" H 3030 5060 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3000 5100 50  0001 C CNN
F 3 "" H 3000 5100 50  0001 C CNN
	1    3000 5100
	1    0    0    -1  
$EndComp
Connection ~ 3000 4950
Wire Wire Line
	3000 5200 3000 5300
$Comp
L GND #PWR045
U 1 1 5AA037A6
P 3000 5500
F 0 "#PWR045" H 3000 5250 50  0001 C CNN
F 1 "GND" H 3000 5350 50  0000 C CNN
F 2 "" H 3000 5500 50  0001 C CNN
F 3 "" H 3000 5500 50  0001 C CNN
	1    3000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5250 2050 5250
Wire Wire Line
	2650 5250 3250 5250
Connection ~ 3000 5250
Wire Wire Line
	2350 6550 2350 5450
Text HLabel 3250 5250 2    60   Output ~ 0
EN_PUSH_BUTTON
Text Notes 4250 6000 0    60   ~ 0
The MCP16331 has an internal pull up on the EN pin.\n\nOn startup, the pull-up is not strong enough to power the\nZener => EN is low (system Off)\n\nWhen the push button is pressed, the Zener is powered and \nthe EN pin gets high => system On.\n\nThe uC gets powered and can now controls the system state \nwith the 3.3V_EN line.\nIt can also monitor future states of the push button.
$Comp
L VBUS #PWR046
U 1 1 5AA2DF17
P 8450 2200
F 0 "#PWR046" H 8450 2050 50  0001 C CNN
F 1 "VBUS" H 8450 2350 50  0000 C CNN
F 2 "" H 8450 2200 50  0001 C CNN
F 3 "" H 8450 2200 50  0001 C CNN
	1    8450 2200
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR047
U 1 1 5AA2E37E
P 8300 3250
F 0 "#PWR047" H 8300 3100 50  0001 C CNN
F 1 "VBUS" H 8300 3400 50  0000 C CNN
F 2 "" H 8300 3250 50  0001 C CNN
F 3 "" H 8300 3250 50  0001 C CNN
	1    8300 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR048
U 1 1 5AA2E3C2
P 8600 3250
F 0 "#PWR048" H 8600 3100 50  0001 C CNN
F 1 "+5V" H 8600 3390 50  0000 C CNN
F 2 "" H 8600 3250 50  0001 C CNN
F 3 "" H 8600 3250 50  0001 C CNN
	1    8600 3250
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 5AA2E406
P 8450 3350
F 0 "JP1" H 8450 3430 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8460 3290 50  0000 C CNN
F 2 "tom_kicad_lib:Solder_Jumper_2_open" H 8450 3350 50  0001 C CNN
F 3 "" H 8450 3350 50  0001 C CNN
	1    8450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3250 8300 3350
Wire Wire Line
	8300 3350 8350 3350
Wire Wire Line
	8550 3350 8600 3350
Wire Wire Line
	8600 3350 8600 3250
$Comp
L CP1_Small C6
U 1 1 5AA2FD90
P 2150 1500
F 0 "C6" H 2160 1570 50  0000 L CNN
F 1 "100uF 50V" H 2160 1420 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 2150 1500 50  0001 C CNN
F 3 "" H 2150 1500 50  0001 C CNN
	1    2150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1350 2150 1350
Wire Wire Line
	2150 1300 2150 1400
Connection ~ 2150 1350
Wire Wire Line
	2000 1650 2150 1650
Wire Wire Line
	2150 1600 2150 1700
Connection ~ 2150 1650
Wire Wire Line
	8350 2300 8650 2300
$Comp
L BTS50080-1TEA U4
U 1 1 5AA32312
P 5400 1500
F 0 "U4" H 5100 1850 50  0000 C CNN
F 1 "BTS50080-1TEA" H 5750 1850 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-5_TabPin6" H 5400 1100 50  0001 C CNN
F 3 "" H 5400 1100 50  0001 C CNN
	1    5400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2300 8450 2200
$Comp
L GND #PWR049
U 1 1 5AA32CAF
P 8450 1550
F 0 "#PWR049" H 8450 1300 50  0001 C CNN
F 1 "GND" H 8450 1400 50  0000 C CNN
F 2 "" H 8450 1550 50  0001 C CNN
F 3 "" H 8450 1550 50  0001 C CNN
	1    8450 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 5AA32D09
P 8450 2600
F 0 "#PWR050" H 8450 2350 50  0001 C CNN
F 1 "GND" H 8450 2450 50  0000 C CNN
F 2 "" H 8450 2600 50  0001 C CNN
F 3 "" H 8450 2600 50  0001 C CNN
	1    8450 2600
	1    0    0    -1  
$EndComp
Connection ~ 8450 2550
Text Notes 4650 1950 0    60   ~ 0
10A high side load switch
Wire Wire Line
	5800 1500 5950 1500
Wire Wire Line
	5950 1500 5950 1400
Connection ~ 5950 1400
Wire Wire Line
	6950 2300 6950 1400
Connection ~ 6950 1400
Wire Wire Line
	7050 2400 6950 2400
Text Notes 8950 3300 0    60   ~ 0
Optional internal 5V connexion \n(for mikroBus socket / LED strip buffer)
$Comp
L FDG1024NZ Q3
U 1 1 5AA34A2B
P 4350 1750
F 0 "Q3" H 4550 1825 50  0000 L CNN
F 1 "DMN63D8LDW" H 4550 1750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 4550 1675 50  0001 L CIN
F 3 "" H 4350 1750 50  0001 L CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1500 4450 1500
Wire Wire Line
	4450 1500 4450 1550
$Comp
L GND #PWR051
U 1 1 5AA356E4
P 4450 1950
F 0 "#PWR051" H 4450 1700 50  0001 C CNN
F 1 "GND" H 4450 1800 50  0000 C CNN
F 2 "" H 4450 1950 50  0001 C CNN
F 3 "" H 4450 1950 50  0001 C CNN
	1    4450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1800 4150 1800
Wire Wire Line
	4100 1800 4100 1850
Connection ~ 4100 1800
$Comp
L GND #PWR052
U 1 1 5AA35B5B
P 4100 2050
F 0 "#PWR052" H 4100 1800 50  0001 C CNN
F 1 "GND" H 4100 1900 50  0000 C CNN
F 2 "" H 4100 2050 50  0001 C CNN
F 3 "" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 5AA35ECE
P 5950 1950
F 0 "R12" H 5980 1970 50  0000 L CNN
F 1 "470R" H 5980 1910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5950 1950 50  0001 C CNN
F 3 "" H 5950 1950 50  0001 C CNN
	1    5950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1700 6050 1700
Wire Wire Line
	5950 1700 5950 1850
$Comp
L GND #PWR053
U 1 1 5AA35FB7
P 5950 2050
F 0 "#PWR053" H 5950 1800 50  0001 C CNN
F 1 "GND" H 5950 1900 50  0000 C CNN
F 2 "" H 5950 2050 50  0001 C CNN
F 3 "" H 5950 2050 50  0001 C CNN
	1    5950 2050
	1    0    0    -1  
$EndComp
Text HLabel 6050 1700 2    60   Output ~ 0
LOAD_I_SENSE
Connection ~ 5950 1700
$Comp
L +BATT #PWR054
U 1 1 5AA36D2A
P 5400 1100
F 0 "#PWR054" H 5400 950 50  0001 C CNN
F 1 "+BATT" H 5400 1240 50  0000 C CNN
F 2 "" H 5400 1100 50  0001 C CNN
F 3 "" H 5400 1100 50  0001 C CNN
	1    5400 1100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG055
U 1 1 5AA444FE
P 5950 6500
F 0 "#FLG055" H 5950 6575 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 6650 50  0000 C CNN
F 2 "" H 5950 6500 50  0001 C CNN
F 3 "" H 5950 6500 50  0001 C CNN
	1    5950 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6550 5950 6500
$Comp
L PWR_FLAG #FLG056
U 1 1 5AA46D8A
P 10800 6200
F 0 "#FLG056" H 10800 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 10800 6350 50  0000 C CNN
F 2 "" H 10800 6200 50  0001 C CNN
F 3 "" H 10800 6200 50  0001 C CNN
	1    10800 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 5AA46DED
P 10800 6200
F 0 "#PWR057" H 10800 5950 50  0001 C CNN
F 1 "GND" H 10800 6050 50  0000 C CNN
F 2 "" H 10800 6200 50  0001 C CNN
F 3 "" H 10800 6200 50  0001 C CNN
	1    10800 6200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG058
U 1 1 5AA46E7F
P 10350 6200
F 0 "#FLG058" H 10350 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 10350 6350 50  0000 C CNN
F 2 "" H 10350 6200 50  0001 C CNN
F 3 "" H 10350 6200 50  0001 C CNN
	1    10350 6200
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR059
U 1 1 5AA46EC2
P 10350 6200
F 0 "#PWR059" H 10350 6050 50  0001 C CNN
F 1 "+BATT" H 10350 6340 50  0000 C CNN
F 2 "" H 10350 6200 50  0001 C CNN
F 3 "" H 10350 6200 50  0001 C CNN
	1    10350 6200
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_x2_KCom_AAK D1
U 1 1 5AA265D8
P 2350 5250
F 0 "D1" H 2400 5150 50  0000 C CNN
F 1 "BAT54CW" H 2350 5350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 2350 5250 50  0001 C CNN
F 3 "" H 2350 5250 50  0001 C CNN
	1    2350 5250
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_x2_KCom_AAK D4
U 1 1 5AA26A59
P 4250 6250
F 0 "D4" V 4300 6400 50  0000 C CNN
F 1 "BAT54CW" V 4200 6500 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 4250 6250 50  0001 C CNN
F 3 "" H 4250 6250 50  0001 C CNN
	1    4250 6250
	0    1    -1   0   
$EndComp
Wire Wire Line
	4250 6550 4250 6650
NoConn ~ 4250 5950
Text Notes 550  4950 0    60   ~ 0
R8 selection :\nZener current : 5mA min, 100mA max \n470R : \n	5mA with VBat = 5.5V\n	57mA with VBat = 30V
Text Label 6150 1400 0    60   ~ 0
MAIN_OUT
$Comp
L R_Pack04_Unit RN3
U 3 1 5AA2F8DA
P 4100 1950
F 0 "RN3" H 4130 1970 50  0000 L CNN
F 1 "10k" H 4130 1910 50  0000 L CNN
F 2 "" H 4100 1950 50  0001 C CNN
F 3 "" H 4100 1950 50  0001 C CNN
	3    4100 1950
	-1   0    0    -1  
$EndComp
$EndSCHEMATC