EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 3
Title "Измерительная система"
Date "2021-11-03"
Rev ""
Comp ""
Comment1 "ХХХ.000000.002"
Comment2 "Цымбалюк А. А."
Comment3 ""
Comment4 "Цымбалюк А. А."
$EndDescr
Text Label 3000 3850 0    50   ~ 0
TEMP_RDY
Text Label 3000 4350 0    50   ~ 0
MOSI
Text Label 3000 4150 0    50   ~ 0
CLK_SPI
Text Label 3000 3950 0    50   ~ 0
TEMP_CS
Text Label 3000 4250 0    50   ~ 0
MISO
NoConn ~ 2900 3750
Entry Wire Line
	3650 4350 3750 4450
Entry Wire Line
	3650 4250 3750 4350
Entry Wire Line
	3650 4150 3750 4250
Entry Wire Line
	3650 4050 3750 4150
Entry Wire Line
	3650 3950 3750 4050
Entry Wire Line
	3650 3850 3750 3950
Wire Wire Line
	3650 3850 2900 3850
Wire Wire Line
	3650 3950 2900 3950
Wire Wire Line
	3650 4350 2900 4350
Wire Wire Line
	3650 4250 2900 4250
Wire Wire Line
	3650 4150 2900 4150
Wire Wire Line
	3650 4050 2900 4050
Entry Wire Line
	1050 4350 1150 4450
Entry Wire Line
	1050 4250 1150 4350
Entry Wire Line
	1050 4150 1150 4250
Entry Wire Line
	1050 4050 1150 4150
Entry Wire Line
	1050 3950 1150 4050
Wire Wire Line
	1900 4450 1150 4450
Wire Wire Line
	1900 4350 1150 4350
Wire Wire Line
	1150 4250 1900 4250
Wire Wire Line
	1900 4150 1150 4150
Wire Wire Line
	1900 4050 1150 4050
Text Label 1800 4050 2    50   ~ 0
IN_FROZ
Text Label 1800 4250 2    50   ~ 0
SD_FROZ
Text Label 1800 4450 2    50   ~ 0
Cooler_SW
Text Label 1800 4150 2    50   ~ 0
IN_HEAT
Text Label 1800 4350 2    50   ~ 0
SD_HEAT
Entry Wire Line
	1050 3650 1150 3750
Entry Wire Line
	1050 3550 1150 3650
Entry Wire Line
	1050 3450 1150 3550
Wire Wire Line
	1150 3550 1900 3550
Wire Wire Line
	1900 3750 1150 3750
Wire Wire Line
	1900 3650 1150 3650
Text Label 1800 3650 2    50   ~ 0
SCL_i2c
Text Label 1800 3550 2    50   ~ 0
SDA_i2c
Text Label 1800 3750 2    50   ~ 0
ADS1115_RDY
Wire Bus Line
	2800 5800 3750 5800
Wire Wire Line
	1150 3450 1900 3450
Wire Wire Line
	1150 3350 1900 3350
Wire Wire Line
	1150 3250 1900 3250
Wire Wire Line
	1150 3150 1900 3150
Entry Wire Line
	1050 3350 1150 3450
Entry Wire Line
	1050 3250 1150 3350
Entry Wire Line
	1050 3150 1150 3250
Entry Wire Line
	1050 3050 1150 3150
Connection ~ 2800 5800
Wire Wire Line
	2450 8150 2600 8150
Connection ~ 2450 8150
Wire Wire Line
	2450 8150 2450 8250
Wire Wire Line
	2300 8150 2450 8150
$Comp
L power:+3.3V #PWR018
U 1 1 61B50061
P 2450 8250
F 0 "#PWR018" H 2450 8100 50  0001 C CNN
F 1 "+3.3V" H 2465 8423 50  0000 C CNN
F 2 "" H 2450 8250 50  0001 C CNN
F 3 "" H 2450 8250 50  0001 C CNN
	1    2450 8250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 7700 2700 7700
Connection ~ 2300 7700
Wire Wire Line
	2600 7600 2700 7600
Connection ~ 2600 7600
Wire Wire Line
	2600 7850 2600 7600
Wire Wire Line
	1950 7600 2600 7600
Wire Wire Line
	1950 7700 2300 7700
Wire Wire Line
	2300 7850 2300 7700
$Comp
L Device:R R9
U 1 1 61B19363
P 2600 8000
F 0 "R9" H 2670 8046 50  0000 L CNN
F 1 "10k" H 2670 7955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2530 8000 50  0001 C CNN
F 3 "~" H 2600 8000 50  0001 C CNN
F 4 "1206" H 2600 8000 50  0001 C CNN "JLC"
F 5 "C17902" H 2600 8000 50  0001 C CNN "LCSC"
	1    2600 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 61B182D7
P 2300 8000
F 0 "R8" H 2370 8046 50  0000 L CNN
F 1 "10k" H 2370 7955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2230 8000 50  0001 C CNN
F 3 "~" H 2300 8000 50  0001 C CNN
F 4 "1206" H 2300 8000 50  0001 C CNN "JLC"
F 5 "C17902" H 2300 8000 50  0001 C CNN "LCSC"
	1    2300 8000
	1    0    0    -1  
$EndComp
Text Label 1950 7700 0    50   ~ 0
TEMP_CS
Text Label 1950 7600 0    50   ~ 0
TEMP_RDY
Entry Wire Line
	2700 7700 2800 7800
Entry Wire Line
	2700 7600 2800 7700
NoConn ~ 5700 7000
NoConn ~ 2900 4450
NoConn ~ 1900 3950
NoConn ~ 1900 3850
Text Notes 4200 1850 0    50   ~ 0
Питание MCU и переферии
Wire Notes Line
	1150 1900 1150 550 
Wire Notes Line
	5300 1900 1150 1900
Wire Notes Line
	5300 550  5300 1900
Wire Notes Line
	1150 550  5300 550 
Text Label 2950 7150 0    50   ~ 0
TEMP_RDY
Text Label 2950 7250 0    50   ~ 0
MOSI
Text Label 2950 7350 0    50   ~ 0
CLK_SPI
Text Label 2950 7450 0    50   ~ 0
TEMP_CS
Text Label 2950 7550 0    50   ~ 0
MISO
Wire Bus Line
	1050 5800 2800 5800
Entry Wire Line
	1050 6050 1150 6150
Entry Wire Line
	1050 6150 1150 6250
Entry Wire Line
	2700 6350 2800 6450
Entry Wire Line
	2700 6250 2800 6350
Entry Wire Line
	2700 6150 2800 6250
Wire Wire Line
	1150 6250 1650 6250
Wire Wire Line
	1650 6150 1150 6150
Wire Wire Line
	2150 6150 2700 6150
Wire Wire Line
	2150 6250 2700 6250
Wire Wire Line
	2150 6350 2700 6350
NoConn ~ 1650 6350
Text Label 1650 6250 2    50   ~ 0
IN_HEAT
Text Label 1650 6150 2    50   ~ 0
SD_HEAT
Text Label 2150 6250 0    50   ~ 0
IN_FROZ
Text Label 2150 6150 0    50   ~ 0
SD_FROZ
Text Label 2150 6350 0    50   ~ 0
Cooler_SW
Connection ~ 2500 2600
Wire Wire Line
	2500 2600 2500 2300
Connection ~ 2600 2600
$Comp
L power:+12P #PWR02
U 1 1 61985AC6
P 1350 900
F 0 "#PWR02" H 1350 750 50  0001 C CNN
F 1 "+12P" H 1365 1073 50  0000 C CNN
F 2 "" H 1350 900 50  0001 C CNN
F 3 "" H 1350 900 50  0001 C CNN
	1    1350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6550 2250 6550
Wire Wire Line
	2150 6450 2250 6450
Wire Wire Line
	1550 6550 1650 6550
Wire Wire Line
	1550 6450 1650 6450
$Comp
L power:GNDD #PWR014
U 1 1 61968B38
P 1550 6550
F 0 "#PWR014" H 1550 6300 50  0001 C CNN
F 1 "GNDD" V 1554 6440 50  0000 R CNN
F 2 "" H 1550 6550 50  0001 C CNN
F 3 "" H 1550 6550 50  0001 C CNN
	1    1550 6550
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR015
U 1 1 6196824F
P 2250 6550
F 0 "#PWR015" H 2250 6300 50  0001 C CNN
F 1 "GNDD" V 2254 6440 50  0000 R CNN
F 2 "" H 2250 6550 50  0001 C CNN
F 3 "" H 2250 6550 50  0001 C CNN
	1    2250 6550
	0    -1   -1   0   
$EndComp
$Comp
L power:+12P #PWR013
U 1 1 61967B63
P 2250 6450
F 0 "#PWR013" H 2250 6300 50  0001 C CNN
F 1 "+12P" V 2265 6578 50  0000 L CNN
F 2 "" H 2250 6450 50  0001 C CNN
F 3 "" H 2250 6450 50  0001 C CNN
	1    2250 6450
	0    1    1    0   
$EndComp
$Comp
L power:+12P #PWR012
U 1 1 61966E37
P 1550 6450
F 0 "#PWR012" H 1550 6300 50  0001 C CNN
F 1 "+12P" V 1565 6577 50  0000 L CNN
F 2 "" H 1550 6450 50  0001 C CNN
F 3 "" H 1550 6450 50  0001 C CNN
	1    1550 6450
	0    -1   -1   0   
$EndComp
Wire Bus Line
	6250 6150 6700 6150
Connection ~ 6250 6150
Entry Wire Line
	6700 6150 6800 6250
Entry Wire Line
	6700 6250 6800 6350
Entry Wire Line
	6700 6500 6800 6600
Entry Wire Line
	6700 6600 6800 6700
Entry Wire Line
	6700 6850 6800 6950
Entry Wire Line
	6700 7200 6800 7300
Entry Wire Line
	6700 7100 6800 7200
Text Label 6800 7300 0    50   ~ 0
12V
Text Label 6800 7200 0    50   ~ 0
GND
Text Label 6800 6950 0    50   ~ 0
SW_C
Text Label 6800 6700 0    50   ~ 0
IN_F
Text Label 6800 6600 0    50   ~ 0
SD_F
Text Label 6800 6350 0    50   ~ 0
IN_H
Text Label 6800 6250 0    50   ~ 0
SD_H
Wire Wire Line
	7050 7300 6800 7300
Wire Wire Line
	7050 7200 6800 7200
Wire Wire Line
	7050 6950 6800 6950
Wire Wire Line
	7050 6700 6800 6700
Wire Wire Line
	7050 6600 6800 6600
Wire Wire Line
	7050 6350 6800 6350
Wire Wire Line
	7050 6250 6800 6250
Text Label 5900 7000 3    50   ~ 0
GND
Text Label 5800 7000 3    50   ~ 0
12V
Text Label 5900 6500 1    50   ~ 0
GND
Text Label 5800 6500 1    50   ~ 0
12V
Text Label 5600 7000 3    50   ~ 0
IN_H
Text Label 5500 7000 3    50   ~ 0
SD_H
Text Label 5700 6500 1    50   ~ 0
SW_C
Text Label 5600 6500 1    50   ~ 0
IN_F
Text Label 5500 6500 1    50   ~ 0
SD_F
Wire Bus Line
	6250 7400 6250 6150
Wire Wire Line
	5900 6250 5900 6500
Wire Wire Line
	5800 6250 5800 6500
Wire Wire Line
	5900 7000 5900 7300
Wire Wire Line
	5800 7000 5800 7300
Entry Wire Line
	5900 7300 6000 7400
Entry Wire Line
	5800 7300 5900 7400
Entry Wire Line
	5600 7300 5700 7400
Entry Wire Line
	5500 7300 5600 7400
Entry Wire Line
	5800 6150 5900 6250
Entry Wire Line
	5700 6150 5800 6250
Entry Wire Line
	5600 6150 5700 6250
Entry Wire Line
	5500 6150 5600 6250
Entry Wire Line
	5400 6150 5500 6250
Wire Wire Line
	5600 7000 5600 7300
Wire Wire Line
	5500 7000 5500 7300
Wire Wire Line
	5700 6500 5700 6250
Wire Wire Line
	5600 6500 5600 6250
Wire Wire Line
	5500 6500 5500 6250
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 6188F33B
P 5700 6800
F 0 "J2" V 5796 6512 50  0000 R CNN
F 1 "J_PCB_DOWN" V 5705 6512 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5700 6800 50  0001 C CNN
F 3 "~" H 5700 6800 50  0001 C CNN
F 4 "~" H 5700 6800 50  0001 C CNN "JLC"
F 5 "~" H 5700 6800 50  0001 C CNN "LCSC"
	1    5700 6800
	0    -1   -1   0   
$EndComp
$Sheet
S 7050 5950 800  1900
U 615E25D8
F0 "HEATER" 50
F1 "heater.sch" 50
F2 "SD_HEAT" I L 7050 6250 50 
F3 "IN_HEAT" I L 7050 6350 50 
F4 "SD_FROZ" I L 7050 6600 50 
F5 "IN_FROZ" I L 7050 6700 50 
F6 "Cooler_SW" I L 7050 6950 50 
F7 "GND" I L 7050 7200 50 
F8 "12V" I L 7050 7300 50 
$EndSheet
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 6184EED6
P 1850 6350
F 0 "J1" H 1900 6767 50  0000 C CNN
F 1 "J_PCB_UPPER" H 1900 6676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1850 6350 50  0001 C CNN
F 3 "~" H 1850 6350 50  0001 C CNN
F 4 "~" H 1850 6350 50  0001 C CNN "JLC"
F 5 "~" H 1850 6350 50  0001 C CNN "LCSC"
	1    1850 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2600 2700 2600
Wire Wire Line
	2600 2600 2600 2750
$Comp
L power:+5V #PWR06
U 1 1 618398BD
P 2600 2600
F 0 "#PWR06" H 2600 2450 50  0001 C CNN
F 1 "+5V" H 2615 2773 50  0000 C CNN
F 2 "" H 2600 2600 50  0001 C CNN
F 3 "" H 2600 2600 50  0001 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2600 2500 2600
NoConn ~ 2300 2750
Wire Wire Line
	2500 2600 2500 2750
Text Label 3000 4050 0    50   ~ 0
DAC_out
Text Label 5700 5050 2    50   ~ 0
DAC_out
Wire Wire Line
	5100 5050 5800 5050
Entry Wire Line
	5000 4950 5100 5050
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 6159B51E
P 2400 3750
F 0 "A1" H 2400 2661 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2400 2570 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2400 3750 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2400 3750 50  0001 C CNN
F 4 "~" H 2400 3750 50  0001 C CNN "JLC"
F 5 "~" H 2400 3750 50  0001 C CNN "LCSC"
	1    2400 3750
	1    0    0    -1  
$EndComp
Connection ~ 2400 4750
Wire Wire Line
	2900 7550 3350 7550
Wire Wire Line
	2900 7450 3350 7450
Wire Wire Line
	2900 7350 3350 7350
Wire Wire Line
	2900 7250 3350 7250
Wire Wire Line
	2900 7150 3350 7150
Entry Wire Line
	5000 4750 5100 4850
Entry Wire Line
	5000 4650 5100 4750
Entry Wire Line
	5000 4550 5100 4650
Wire Wire Line
	5800 4650 5100 4650
Wire Wire Line
	5800 4750 5100 4750
Wire Wire Line
	5100 4850 5800 4850
Text Label 5700 4850 2    50   ~ 0
SCL_i2c
Text Label 5700 4750 2    50   ~ 0
SDA_i2c
Text Label 5700 4650 2    50   ~ 0
ADS1115_RDY
Entry Wire Line
	4900 3400 5000 3500
Wire Wire Line
	4800 3400 4900 3400
Wire Wire Line
	4800 2750 4800 2800
$Comp
L Device:R R6
U 1 1 6181CFC8
P 4800 2950
F 0 "R6" H 4870 2996 50  0000 L CNN
F 1 "10k" H 4870 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4730 2950 50  0001 C CNN
F 3 "~" H 4800 2950 50  0001 C CNN
F 4 "1206" H 4800 2950 50  0001 C CNN "JLC"
F 5 "C17902" H 4800 2950 50  0001 C CNN "LCSC"
	1    4800 2950
	1    0    0    -1  
$EndComp
Entry Wire Line
	4900 3200 5000 3300
Entry Wire Line
	4900 3300 5000 3400
Connection ~ 4800 3400
Wire Wire Line
	4800 3100 4800 3400
$Comp
L Device:R R4
U 1 1 617C5703
P 4200 2950
F 0 "R4" H 4270 2996 50  0000 L CNN
F 1 "10k" H 4270 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4130 2950 50  0001 C CNN
F 3 "~" H 4200 2950 50  0001 C CNN
F 4 "1206" H 4200 2950 50  0001 C CNN "JLC"
F 5 "C17902" H 4200 2950 50  0001 C CNN "LCSC"
	1    4200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 617C5C68
P 4500 2950
F 0 "R5" H 4570 2996 50  0000 L CNN
F 1 "10k" H 4570 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4430 2950 50  0001 C CNN
F 3 "~" H 4500 2950 50  0001 C CNN
F 4 "1206" H 4500 2950 50  0001 C CNN "JLC"
F 5 "C17902" H 4500 2950 50  0001 C CNN "LCSC"
	1    4500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 617C6390
P 4200 2650
F 0 "#PWR08" H 4200 2500 50  0001 C CNN
F 1 "+3.3V" H 4215 2823 50  0000 C CNN
F 2 "" H 4200 2650 50  0001 C CNN
F 3 "" H 4200 2650 50  0001 C CNN
	1    4200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2800 4200 2750
Wire Wire Line
	4500 2750 4500 2800
Wire Wire Line
	4200 2650 4200 2750
Wire Wire Line
	4200 3100 4200 3200
Wire Wire Line
	4500 3100 4500 3300
Text Label 4100 3200 2    50   ~ 0
SCL_i2c
Text Label 4100 3300 2    50   ~ 0
SDA_i2c
Connection ~ 4200 2750
Wire Wire Line
	4200 2750 4500 2750
Text Label 4100 3400 2    50   ~ 0
ADS1115_RDY
Wire Wire Line
	4100 3400 4800 3400
Connection ~ 4200 3200
Wire Wire Line
	4200 3200 4100 3200
Connection ~ 4500 3300
Wire Wire Line
	4500 3300 4900 3300
Wire Wire Line
	4500 2750 4800 2750
Connection ~ 4500 2750
Wire Wire Line
	5100 4050 5800 4050
Wire Wire Line
	5100 3950 5800 3950
Wire Wire Line
	5100 3800 5800 3800
Wire Wire Line
	5100 3700 5800 3700
Text Label 5700 4050 2    50   ~ 0
Clear_serial
Text Label 5700 3950 2    50   ~ 0
Store_serial
Text Label 5700 3800 2    50   ~ 0
CLK_serial
Text Label 5700 3700 2    50   ~ 0
Data_serial
Entry Wire Line
	5000 3950 5100 4050
Entry Wire Line
	5000 3850 5100 3950
Entry Wire Line
	5000 3700 5100 3800
Entry Wire Line
	5000 3600 5100 3700
Text Label 1800 3450 2    50   ~ 0
Clear_serial
Text Label 1800 3350 2    50   ~ 0
Store_serial
Text Label 1800 3150 2    50   ~ 0
CLK_serial
Text Label 1800 3250 2    50   ~ 0
Data_serial
$Comp
L power:GNDD #PWR05
U 1 1 61814A99
P 2050 2600
F 0 "#PWR05" H 2050 2350 50  0001 C CNN
F 1 "GNDD" V 2054 2490 50  0000 R CNN
F 2 "" H 2050 2600 50  0001 C CNN
F 3 "" H 2050 2600 50  0001 C CNN
	1    2050 2600
	0    1    1    0   
$EndComp
$Comp
L Device:CP C6
U 1 1 6180FDA5
P 2850 2600
F 0 "C6" V 2595 2600 50  0000 C CNN
F 1 "220uF" V 2686 2600 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 2888 2450 50  0001 C CNN
F 3 "~" H 2850 2600 50  0001 C CNN
F 4 "~" H 2850 2600 50  0001 C CNN "JLC"
F 5 "~" H 2850 2600 50  0001 C CNN "LCSC"
	1    2850 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 6180CD89
P 2200 2600
F 0 "C5" V 1948 2600 50  0000 C CNN
F 1 "100nF" V 2039 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2238 2450 50  0001 C CNN
F 3 "~" H 2200 2600 50  0001 C CNN
F 4 "0603" H 2200 2600 50  0001 C CNN "JLC"
F 5 "C14663" H 2200 2600 50  0001 C CNN "LCSC"
	1    2200 2600
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR07
U 1 1 6180B8C9
P 3000 2600
F 0 "#PWR07" H 3000 2350 50  0001 C CNN
F 1 "GNDD" V 3004 2490 50  0000 R CNN
F 2 "" H 3000 2600 50  0001 C CNN
F 3 "" H 3000 2600 50  0001 C CNN
	1    3000 2600
	0    -1   -1   0   
$EndComp
NoConn ~ 2900 3150
NoConn ~ 2900 3250
NoConn ~ 2900 3550
Wire Wire Line
	2400 4750 2500 4750
Wire Wire Line
	2400 4750 2400 5050
$Comp
L power:GNDD #PWR09
U 1 1 617F2675
P 2400 5050
F 0 "#PWR09" H 2400 4800 50  0001 C CNN
F 1 "GNDD" H 2404 4895 50  0000 C CNN
F 2 "" H 2400 5050 50  0001 C CNN
F 3 "" H 2400 5050 50  0001 C CNN
	1    2400 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 617F1E8F
P 2500 2300
F 0 "#PWR04" H 2500 2150 50  0001 C CNN
F 1 "+3.3V" H 2515 2473 50  0000 C CNN
F 2 "" H 2500 2300 50  0001 C CNN
F 3 "" H 2500 2300 50  0001 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
$Sheet
S 5800 3600 800  1550
U 616FC78A
F0 "4PP" 50
F1 "4PP.sch" 50
F2 "SCL_i2c" I L 5800 4850 50 
F3 "SDA_i2c" I L 5800 4750 50 
F4 "Data" I L 5800 3700 50 
F5 "Clear_Data" I L 5800 4050 50 
F6 "CLK" I L 5800 3800 50 
F7 "Store" I L 5800 3950 50 
F8 "DAC_out" I L 5800 5050 50 
F9 "Rdy_ADS1115" I L 5800 4650 50 
$EndSheet
Connection ~ 4950 7450
Wire Wire Line
	4950 7550 4550 7550
Wire Wire Line
	4950 7450 4950 7550
$Comp
L Device:R R7
U 1 1 619AA088
P 4950 7300
F 0 "R7" H 5020 7346 50  0000 L CNN
F 1 "390" H 5020 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4880 7300 50  0001 C CNN
F 3 "~" H 4950 7300 50  0001 C CNN
F 4 "0805" H 4950 7300 50  0001 C CNN "JLC"
F 5 "C17655" H 4950 7300 50  0001 C CNN "LCSC"
	1    4950 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7150 4950 7150
Wire Wire Line
	4550 7450 4950 7450
Connection ~ 4650 7150
$Comp
L power:+3.3V #PWR011
U 1 1 619AA07E
P 4450 6200
F 0 "#PWR011" H 4450 6050 50  0001 C CNN
F 1 "+3.3V" H 4465 6373 50  0000 C CNN
F 2 "" H 4450 6200 50  0001 C CNN
F 3 "" H 4450 6200 50  0001 C CNN
	1    4450 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 619AA078
P 3450 6200
F 0 "#PWR010" H 3450 6050 50  0001 C CNN
F 1 "+3.3V" H 3465 6373 50  0000 C CNN
F 2 "" H 3450 6200 50  0001 C CNN
F 3 "" H 3450 6200 50  0001 C CNN
	1    3450 6200
	1    0    0    -1  
$EndComp
Entry Wire Line
	2800 7050 2900 7150
Entry Wire Line
	2800 7150 2900 7250
Entry Wire Line
	2800 7250 2900 7350
Entry Wire Line
	2800 7350 2900 7450
Entry Wire Line
	2800 7450 2900 7550
$Comp
L Device:C C9
U 1 1 619AA04D
P 5400 8000
F 0 "C9" H 5515 8046 50  0000 L CNN
F 1 "100nF" H 5515 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5438 7850 50  0001 C CNN
F 3 "~" H 5400 8000 50  0001 C CNN
F 4 "0603" H 5400 8000 50  0001 C CNN "JLC"
F 5 "C14663" H 5400 8000 50  0001 C CNN "LCSC"
	1    5400 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7250 4650 7150
Wire Wire Line
	4550 7250 4650 7250
Wire Wire Line
	4550 7150 4650 7150
Wire Wire Line
	4450 6350 4450 6400
Connection ~ 4450 6350
Wire Wire Line
	4450 6200 4450 6350
Connection ~ 3450 6350
Wire Wire Line
	3450 6200 3450 6350
Wire Wire Line
	4050 6350 4450 6350
Wire Wire Line
	3450 6350 3850 6350
Wire Wire Line
	3450 6350 3450 6400
$Comp
L power:GNDD #PWR016
U 1 1 619AA03C
P 3450 6700
F 0 "#PWR016" H 3450 6450 50  0001 C CNN
F 1 "GNDD" H 3454 6545 50  0000 C CNN
F 2 "" H 3450 6700 50  0001 C CNN
F 3 "" H 3450 6700 50  0001 C CNN
	1    3450 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR017
U 1 1 619AA036
P 4450 6700
F 0 "#PWR017" H 4450 6450 50  0001 C CNN
F 1 "GNDD" H 4454 6545 50  0000 C CNN
F 2 "" H 4450 6700 50  0001 C CNN
F 3 "" H 4450 6700 50  0001 C CNN
	1    4450 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6950 4050 6350
Wire Wire Line
	3850 6350 3850 6950
Wire Wire Line
	3850 8500 3850 8450
Connection ~ 3850 8500
Wire Wire Line
	4050 8500 4050 8450
Wire Wire Line
	3850 8500 4050 8500
Wire Wire Line
	3850 8550 3850 8500
$Comp
L power:GNDD #PWR019
U 1 1 619AA029
P 3850 8550
F 0 "#PWR019" H 3850 8300 50  0001 C CNN
F 1 "GNDD" H 3854 8395 50  0000 C CNN
F 2 "" H 3850 8550 50  0001 C CNN
F 3 "" H 3850 8550 50  0001 C CNN
	1    3850 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 619AA023
P 4450 6550
F 0 "C8" H 4565 6596 50  0000 L CNN
F 1 "100nF" H 4565 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4488 6400 50  0001 C CNN
F 3 "~" H 4450 6550 50  0001 C CNN
F 4 "0603" H 4450 6550 50  0001 C CNN "JLC"
F 5 "C14663" H 4450 6550 50  0001 C CNN "LCSC"
	1    4450 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 619AA01D
P 3450 6550
F 0 "C7" H 3335 6504 50  0000 R CNN
F 1 "100nF" H 3335 6595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3488 6400 50  0001 C CNN
F 3 "~" H 3450 6550 50  0001 C CNN
F 4 "0603" H 3450 6550 50  0001 C CNN "JLC"
F 5 "C14663" H 3450 6550 50  0001 C CNN "LCSC"
	1    3450 6550
	-1   0    0    1   
$EndComp
$Comp
L Sensor_Temperature:MAX31865xTP U2
U 1 1 619AA017
P 3950 7750
F 0 "U2" H 3950 8731 50  0000 C CNN
F 1 "MAX31865xTP" H 3950 8640 50  0000 C CNN
F 2 "Package_DFN_QFN:TQFN-20-1EP_5x5mm_P0.65mm_EP3.25x3.25mm" H 4100 7100 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX31865.pdf" H 3950 8050 50  0001 C CNN
F 4 "~" H 3950 7750 50  0001 C CNN "JLC"
F 5 "~" H 3950 7750 50  0001 C CNN "LCSC"
	1    3950 7750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS562200 U1
U 1 1 615A2967
P 2000 1100
F 0 "U1" H 2000 1467 50  0000 C CNN
F 1 "TPS562200" H 2000 1376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2050 850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 2000 1100 50  0001 C CNN
F 4 "~" H 2000 1100 50  0001 C CNN "JLC"
F 5 "~" H 2000 1100 50  0001 C CNN "LCSC"
	1    2000 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 615A3374
P 1350 1350
F 0 "C4" H 1465 1396 50  0000 L CNN
F 1 "10uF" H 1465 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1388 1200 50  0001 C CNN
F 3 "~" H 1350 1350 50  0001 C CNN
F 4 "0805" H 1350 1350 50  0001 C CNN "JLC"
F 5 "C440198" H 1350 1350 50  0001 C CNN "LCSC"
	1    1350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1500 2000 1500
Wire Wire Line
	2000 1500 2000 1400
Wire Wire Line
	2000 1500 1350 1500
Connection ~ 2000 1500
Wire Wire Line
	1350 1200 1600 1200
Wire Wire Line
	1350 1200 1350 1000
Wire Wire Line
	1350 1000 1600 1000
Connection ~ 1350 1200
Wire Wire Line
	1350 1000 1350 900 
Connection ~ 1350 1000
Wire Wire Line
	1350 1500 1350 1550
Connection ~ 1350 1500
$Comp
L power:GNDD #PWR03
U 1 1 615B2D90
P 1350 1550
F 0 "#PWR03" H 1350 1300 50  0001 C CNN
F 1 "GNDD" H 1354 1395 50  0000 C CNN
F 2 "" H 1350 1550 50  0001 C CNN
F 3 "" H 1350 1550 50  0001 C CNN
	1    1350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1000 2550 1000
Connection ~ 3400 1500
Wire Wire Line
	3400 1500 3800 1500
Connection ~ 3400 850 
Wire Wire Line
	3400 850  3800 850 
Connection ~ 4600 850 
Wire Wire Line
	4600 850  4850 850 
$Comp
L power:+5V #PWR01
U 1 1 615B32A7
P 4850 850
F 0 "#PWR01" H 4850 700 50  0001 C CNN
F 1 "+5V" V 4865 978 50  0000 L CNN
F 2 "" H 4850 850 50  0001 C CNN
F 3 "" H 4850 850 50  0001 C CNN
	1    4850 850 
	0    1    1    0   
$EndComp
Connection ~ 3800 1500
Wire Wire Line
	4200 1500 4600 1500
Connection ~ 4200 1500
Wire Wire Line
	4200 1300 4200 1500
Wire Wire Line
	4600 1500 4600 1450
Wire Wire Line
	3800 1500 4200 1500
Wire Wire Line
	3800 1300 3800 1500
Connection ~ 4200 850 
Wire Wire Line
	4200 850  4600 850 
Connection ~ 3800 850 
Wire Wire Line
	4200 850  4200 1000
Wire Wire Line
	3800 850  4200 850 
Wire Wire Line
	3800 850  3800 1000
Wire Wire Line
	3400 850  3400 900 
Connection ~ 3400 1200
Wire Wire Line
	2400 1200 3400 1200
Connection ~ 2850 850 
Wire Wire Line
	3000 850  2850 850 
Wire Wire Line
	2550 850  2850 850 
Wire Wire Line
	2550 1000 2550 850 
Wire Wire Line
	2550 1150 2850 1150
Wire Wire Line
	2550 1100 2550 1150
Wire Wire Line
	2400 1100 2550 1100
Wire Wire Line
	3300 850  3400 850 
$Comp
L Device:LED D1
U 1 1 615A64E0
P 4600 1300
F 0 "D1" V 4639 1182 50  0000 R CNN
F 1 "5V_LED" V 4548 1182 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 4600 1300 50  0001 C CNN
F 3 "~" H 4600 1300 50  0001 C CNN
F 4 "~" H 4600 1300 50  0001 C CNN "JLC"
F 5 "~" H 4600 1300 50  0001 C CNN "LCSC"
	1    4600 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L1
U 1 1 615A59DD
P 3150 850
F 0 "L1" V 3340 850 50  0000 C CNN
F 1 "4.7uH" V 3249 850 50  0000 C CNN
F 2 "Inductor_SMD:L_7.3x7.3_H4.5" H 3150 850 50  0001 C CNN
F 3 "~" H 3150 850 50  0001 C CNN
F 4 "~" H 3150 850 50  0001 C CNN "JLC"
F 5 "~" H 3150 850 50  0001 C CNN "LCSC"
	1    3150 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 615A57F5
P 4600 1000
F 0 "R1" H 4670 1046 50  0000 L CNN
F 1 "430" H 4670 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4530 1000 50  0001 C CNN
F 3 "~" H 4600 1000 50  0001 C CNN
F 4 "0805" H 4600 1000 50  0001 C CNN "JLC"
F 5 "C17710" H 4600 1000 50  0001 C CNN "LCSC"
	1    4600 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 615A56D9
P 3400 1350
F 0 "R3" H 3470 1396 50  0000 L CNN
F 1 "10k" H 3470 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3330 1350 50  0001 C CNN
F 3 "~" H 3400 1350 50  0001 C CNN
F 4 "1206" H 3400 1350 50  0001 C CNN "JLC"
F 5 "C17902" H 3400 1350 50  0001 C CNN "LCSC"
	1    3400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 615A4EE9
P 3400 1050
F 0 "R2" H 3470 1096 50  0000 L CNN
F 1 "56.2k" H 3470 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3330 1050 50  0001 C CNN
F 3 "~" H 3400 1050 50  0001 C CNN
F 4 "0603" H 3400 1050 50  0001 C CNN "JLC"
F 5 "C23206" H 3400 1050 50  0001 C CNN "LCSC"
	1    3400 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 615A4DE6
P 4200 1150
F 0 "C3" H 4315 1196 50  0000 L CNN
F 1 "10uF" H 4315 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4238 1000 50  0001 C CNN
F 3 "~" H 4200 1150 50  0001 C CNN
F 4 "0805" H 4200 1150 50  0001 C CNN "JLC"
F 5 "C440198" H 4200 1150 50  0001 C CNN "LCSC"
	1    4200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 615A4A8A
P 3800 1150
F 0 "C2" H 3915 1196 50  0000 L CNN
F 1 "10uF" H 3915 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3838 1000 50  0001 C CNN
F 3 "~" H 3800 1150 50  0001 C CNN
F 4 "0805" H 3800 1150 50  0001 C CNN "JLC"
F 5 "C440198" H 3800 1150 50  0001 C CNN "LCSC"
	1    3800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 615A3917
P 2850 1000
F 0 "C1" H 2965 1046 50  0000 L CNN
F 1 "100nF" H 2965 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2888 850 50  0001 C CNN
F 3 "~" H 2850 1000 50  0001 C CNN
F 4 "0603" H 2850 1000 50  0001 C CNN "JLC"
F 5 "C14663" H 2850 1000 50  0001 C CNN "LCSC"
	1    2850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 8150 5950 8150
Wire Wire Line
	5400 7850 5950 7850
Connection ~ 1050 5800
Connection ~ 3750 5800
Wire Bus Line
	3750 5800 5000 5800
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 618143B1
P 4400 4200
F 0 "J9" V 4272 4380 50  0000 L CNN
F 1 "I2C_dbg" V 4363 4380 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4400 4200 50  0001 C CNN
F 3 "~" H 4400 4200 50  0001 C CNN
F 4 "~" H 4400 4200 50  0001 C CNN "JLC"
F 5 "~" H 4400 4200 50  0001 C CNN "LCSC"
	1    4400 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3300 4300 3300
Wire Wire Line
	4200 3200 4900 3200
Wire Wire Line
	4200 3200 4200 4000
Wire Wire Line
	4300 3300 4300 4000
Connection ~ 4300 3300
Wire Wire Line
	4300 3300 4500 3300
$Comp
L power:+3.3V #PWR062
U 1 1 618430D7
P 4500 3850
F 0 "#PWR062" H 4500 3700 50  0001 C CNN
F 1 "+3.3V" H 4515 4023 50  0000 C CNN
F 2 "" H 4500 3850 50  0001 C CNN
F 3 "" H 4500 3850 50  0001 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR063
U 1 1 61843F5C
P 4400 4000
F 0 "#PWR063" H 4400 3750 50  0001 C CNN
F 1 "GNDD" H 4404 3845 50  0000 C CNN
F 2 "" H 4400 4000 50  0001 C CNN
F 3 "" H 4400 4000 50  0001 C CNN
	1    4400 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4000 4500 3850
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 618C0DD0
P 6400 7950
F 0 "J3" H 6480 7942 50  0000 L CNN
F 1 "ToPT100" H 6480 7851 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_4-G-3.81_1x04_P3.81mm_Horizontal" H 6400 7950 50  0001 C CNN
F 3 "~" H 6400 7950 50  0001 C CNN
F 4 "~" H 6400 7950 50  0001 C CNN "JLC"
F 5 "~" H 6400 7950 50  0001 C CNN "LCSC"
	1    6400 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 8150 5950 8050
Wire Wire Line
	5950 8050 6200 8050
Wire Wire Line
	5950 7850 5950 7950
Wire Wire Line
	5950 7950 6200 7950
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 6197966E
P 5400 8250
F 0 "JP3" V 5446 8202 50  0000 R CNN
F 1 "SJ3" V 5355 8202 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5400 8250 50  0001 C CNN
F 3 "~" H 5400 8250 50  0001 C CNN
F 4 "~" H 5400 8250 50  0001 C CNN "JLC"
F 5 "~" H 5400 8250 50  0001 C CNN "LCSC"
	1    5400 8250
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 61988587
P 5000 7850
F 0 "JP2" V 4954 7937 50  0000 L CNN
F 1 "SJ1" V 5045 7937 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5000 7850 50  0001 C CNN
F 3 "~" H 5000 7850 50  0001 C CNN
F 4 "~" H 5000 7850 50  0001 C CNN "JLC"
F 5 "~" H 5000 7850 50  0001 C CNN "LCSC"
	1    5000 7850
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 619B24DF
P 5400 7750
F 0 "JP1" V 5446 7702 50  0000 R CNN
F 1 "SJ2" V 5355 7702 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5400 7750 50  0001 C CNN
F 3 "~" H 5400 7750 50  0001 C CNN
F 4 "~" H 5400 7750 50  0001 C CNN "JLC"
F 5 "~" H 5400 7750 50  0001 C CNN "LCSC"
	1    5400 7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 7850 4850 7850
Wire Wire Line
	5000 8100 5000 8500
Wire Wire Line
	5000 8500 4050 8500
Connection ~ 4050 8500
Wire Wire Line
	5000 7600 5400 7600
Wire Wire Line
	5400 7600 5400 7650
Wire Wire Line
	4850 7750 4850 7600
Wire Wire Line
	4850 7600 5000 7600
Wire Wire Line
	4550 7750 4850 7750
Connection ~ 5000 7600
Wire Wire Line
	4550 8150 5400 8150
Connection ~ 5400 8150
Wire Wire Line
	4550 7950 5300 7950
Wire Wire Line
	5300 7950 5300 7850
Wire Wire Line
	5300 7850 5400 7850
Connection ~ 5400 7850
Wire Wire Line
	5400 7600 6050 7600
Wire Wire Line
	6050 7600 6050 7850
Wire Wire Line
	6050 7850 6200 7850
Connection ~ 5400 7600
Wire Wire Line
	5400 8350 6050 8350
Wire Wire Line
	6050 8350 6050 8150
Wire Wire Line
	6050 8150 6200 8150
Connection ~ 5400 8350
Wire Wire Line
	4550 8250 4850 8250
Wire Wire Line
	4850 8250 4850 8350
Wire Wire Line
	4850 8350 5400 8350
Wire Bus Line
	1050 5800 1050 6150
Wire Bus Line
	5600 7400 6250 7400
Wire Bus Line
	3750 3950 3750 5800
Wire Bus Line
	6700 6150 6700 7200
Wire Bus Line
	5400 6150 6250 6150
Wire Bus Line
	1050 3050 1050 5800
Wire Bus Line
	2800 5800 2800 7800
Wire Bus Line
	5000 3300 5000 5800
$EndSCHEMATC
