EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Измерительная система"
Date "2021-11-03"
Rev ""
Comp ""
Comment1 "ХХХ.000000.002"
Comment2 "Цымбалюк А. А."
Comment3 ""
Comment4 "Цымбалюк А. А."
$EndDescr
$Comp
L Analog_ADC:ADS1115IDGS U5
U 1 1 617027B0
P 9050 1750
F 0 "U5" H 9050 2431 50  0000 C CNN
F 1 "ADS1115IDGS" H 9050 2340 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 9050 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 9000 850 50  0001 C CNN
F 4 "~" H 9050 1750 50  0001 C CNN "JLC"
F 5 "~" H 9050 1750 50  0001 C CNN "LCSC"
	1    9050 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 617840D4
P 9500 900
F 0 "C15" V 9248 900 50  0000 C CNN
F 1 "100nF" V 9339 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9538 750 50  0001 C CNN
F 3 "~" H 9500 900 50  0001 C CNN
F 4 "0603" H 9500 900 50  0001 C CNN "JLC"
F 5 "C14663" H 9500 900 50  0001 C CNN "LCSC"
	1    9500 900 
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR041
U 1 1 61785A51
P 9050 2300
F 0 "#PWR041" H 9050 2050 50  0001 C CNN
F 1 "GNDD" H 9054 2145 50  0000 C CNN
F 2 "" H 9050 2300 50  0001 C CNN
F 3 "" H 9050 2300 50  0001 C CNN
	1    9050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR036
U 1 1 6178637A
P 9650 900
F 0 "#PWR036" H 9650 650 50  0001 C CNN
F 1 "GNDD" V 9654 790 50  0000 R CNN
F 2 "" H 9650 900 50  0001 C CNN
F 3 "" H 9650 900 50  0001 C CNN
	1    9650 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 900  9350 900 
Wire Wire Line
	9050 900  8600 900 
Connection ~ 9050 900 
$Comp
L power:+5V #PWR035
U 1 1 617888DE
P 8600 900
F 0 "#PWR035" H 8600 750 50  0001 C CNN
F 1 "+5V" V 8615 1028 50  0000 L CNN
F 2 "" H 8600 900 50  0001 C CNN
F 3 "" H 8600 900 50  0001 C CNN
	1    8600 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 900  9050 1250
$Comp
L Device:C C19
U 1 1 6178B6E3
P 7100 1600
F 0 "C19" H 7215 1646 50  0000 L CNN
F 1 "62nF" H 7215 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7138 1450 50  0001 C CNN
F 3 "~" H 7100 1600 50  0001 C CNN
F 4 "0603" H 7100 1600 50  0001 C CNN "JLC"
F 5 "C31658" H 7100 1600 50  0001 C CNN "LCSC"
	1    7100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 6178BF80
P 7100 1300
F 0 "C17" H 7215 1346 50  0000 L CNN
F 1 "6nF" H 7215 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7138 1150 50  0001 C CNN
F 3 "~" H 7100 1300 50  0001 C CNN
F 4 "0805" H 7100 1300 50  0001 C CNN "JLC"
F 5 "C1755" H 7100 1300 50  0001 C CNN "LCSC"
	1    7100 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 6178C705
P 7100 1900
F 0 "C21" H 7215 1946 50  0000 L CNN
F 1 "6nF" H 7215 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7138 1750 50  0001 C CNN
F 3 "~" H 7100 1900 50  0001 C CNN
F 4 "0805" H 7100 1900 50  0001 C CNN "JLC"
F 5 "C1755" H 7100 1900 50  0001 C CNN "LCSC"
	1    7100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1750 7100 1750
Connection ~ 7100 1750
Wire Wire Line
	6900 1450 7100 1450
Connection ~ 7100 1450
$Comp
L power:GNDD #PWR040
U 1 1 617A85D6
P 7100 2050
F 0 "#PWR040" H 7100 1800 50  0001 C CNN
F 1 "GNDD" H 7104 1895 50  0000 C CNN
F 2 "" H 7100 2050 50  0001 C CNN
F 3 "" H 7100 2050 50  0001 C CNN
	1    7100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR038
U 1 1 617A930D
P 7100 1150
F 0 "#PWR038" H 7100 900 50  0001 C CNN
F 1 "GNDD" H 7104 995 50  0000 C CNN
F 2 "" H 7100 1150 50  0001 C CNN
F 3 "" H 7100 1150 50  0001 C CNN
	1    7100 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 1450 7400 1450
Wire Wire Line
	7100 1750 7400 1750
Text Label 7400 1450 0    50   ~ 0
AIN_V1
Text Label 7400 1750 0    50   ~ 0
AIN_V2
Text Label 8550 1650 2    50   ~ 0
AIN_V1
Text Label 8450 1750 2    50   ~ 0
AIN_V2
Wire Wire Line
	8650 1650 8550 1650
Wire Wire Line
	8450 1750 8650 1750
Text HLabel 9800 1750 2    50   Input ~ 0
SCL_i2c
Text HLabel 9800 1850 2    50   Input ~ 0
SDA_i2c
Wire Wire Line
	9450 1750 9800 1750
Wire Wire Line
	9450 1850 9800 1850
Wire Wire Line
	8650 1850 8350 1850
Text Label 8350 1850 2    50   ~ 0
AIN_I1
Wire Wire Line
	9450 1950 9550 1950
Wire Wire Line
	9550 1950 9550 2200
Wire Wire Line
	9550 2200 9050 2200
Wire Wire Line
	9050 2200 9050 2150
Wire Wire Line
	9050 2300 9050 2200
Connection ~ 9050 2200
Text Notes 9800 2350 2    50   ~ 0
Set ADDR 0x48
Text Label 8250 1950 2    50   ~ 0
AIN_I2
Wire Wire Line
	8250 1950 8650 1950
$Comp
L Amplifier_Operational:AD8620 U12
U 3 1 618ECC80
P 6250 6450
F 0 "U12" H 6208 6496 50  0000 L CNN
F 1 "AD8572" H 6208 6405 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6250 6450 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 6250 6450 50  0001 C CNN
F 4 "~" H 6250 6450 50  0001 C CNN "JLC"
F 5 "~" H 6250 6450 50  0001 C CNN "LCSC"
	3    6250 6450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:AD8620 U13
U 3 1 618F9CF0
P 7100 6450
F 0 "U13" H 7058 6496 50  0000 L CNN
F 1 "AD8606ARZ" H 7058 6405 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7100 6450 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 7100 6450 50  0001 C CNN
F 4 "~" H 7100 6450 50  0001 C CNN "JLC"
F 5 "~" H 7100 6450 50  0001 C CNN "LCSC"
	3    7100 6450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:AD8620 U12
U 1 1 618F3136
P 4650 5450
F 0 "U12" H 4650 5817 50  0000 C CNN
F 1 "AD8572" H 4650 5726 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4650 5450 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 4650 5450 50  0001 C CNN
F 4 "~" H 4650 5450 50  0001 C CNN "JLC"
F 5 "~" H 4650 5450 50  0001 C CNN "LCSC"
	1    4650 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 5350 5050 5350
Wire Wire Line
	5050 5550 4950 5550
$Comp
L Device:R R27
U 1 1 615B46F2
P 4000 5450
F 0 "R27" V 3793 5450 50  0000 C CNN
F 1 "20k" V 3884 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3930 5450 50  0001 C CNN
F 3 "~" H 4000 5450 50  0001 C CNN
F 4 "0805" H 4000 5450 50  0001 C CNN "JLC"
F 5 "C4328" H 4000 5450 50  0001 C CNN "LCSC"
	1    4000 5450
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR056
U 1 1 61918B70
P 3450 6000
F 0 "#PWR056" H 3450 5750 50  0001 C CNN
F 1 "GNDD" V 3454 5890 50  0000 R CNN
F 2 "" H 3450 6000 50  0001 C CNN
F 3 "" H 3450 6000 50  0001 C CNN
	1    3450 6000
	0    1    1    0   
$EndComp
Text HLabel 3300 6400 0    50   Input ~ 0
DAC_out
$Comp
L Amplifier_Operational:AD8620 U13
U 1 1 618EBBF2
P 4200 6300
F 0 "U13" H 4200 5933 50  0000 C CNN
F 1 "AD8606ARZ" H 4200 6024 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4200 6300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 4200 6300 50  0001 C CNN
F 4 "~" H 4200 6300 50  0001 C CNN "JLC"
F 5 "~" H 4200 6300 50  0001 C CNN "LCSC"
	1    4200 6300
	1    0    0    1   
$EndComp
Wire Wire Line
	3900 6200 3750 6200
Wire Wire Line
	3600 6400 3900 6400
$Comp
L power:GNDD #PWR060
U 1 1 615BC746
P 3600 6800
F 0 "#PWR060" H 3600 6550 50  0001 C CNN
F 1 "GNDD" H 3604 6645 50  0000 C CNN
F 2 "" H 3600 6800 50  0001 C CNN
F 3 "" H 3600 6800 50  0001 C CNN
	1    3600 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 615B5E57
P 3450 6400
F 0 "R29" V 3243 6400 50  0000 C CNN
F 1 "13k" V 3334 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3380 6400 50  0001 C CNN
F 3 "~" H 3450 6400 50  0001 C CNN
F 4 "0805" H 3450 6400 50  0001 C CNN "JLC"
F 5 "C17455" H 3450 6400 50  0001 C CNN "LCSC"
	1    3450 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 615B5581
P 3600 6000
F 0 "R28" V 3393 6000 50  0000 C CNN
F 1 "13k" V 3484 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3530 6000 50  0001 C CNN
F 3 "~" H 3600 6000 50  0001 C CNN
F 4 "0805" H 3600 6000 50  0001 C CNN "JLC"
F 5 "C17455" H 3600 6000 50  0001 C CNN "LCSC"
	1    3600 6000
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC595 U11
U 1 1 61701858
P 2400 3700
F 0 "U11" H 2400 4481 50  0000 C CNN
F 1 "74HC595" H 2400 4390 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 2400 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2400 3700 50  0001 C CNN
F 4 "~" H 2400 3700 50  0001 C CNN "JLC"
F 5 "~" H 2400 3700 50  0001 C CNN "LCSC"
	1    2400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6400 3600 6500
Wire Wire Line
	3850 5450 3750 5450
$Comp
L Device:C C28
U 1 1 61985DDF
P 4700 6450
F 0 "C28" H 4815 6496 50  0000 L CNN
F 1 "470nf" H 4815 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4738 6300 50  0001 C CNN
F 3 "~" H 4700 6450 50  0001 C CNN
F 4 "0805" H 4700 6450 50  0001 C CNN "JLC"
F 5 "C13967" H 4700 6450 50  0001 C CNN "LCSC"
	1    4700 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 61989579
P 5150 6450
F 0 "C29" H 5265 6496 50  0000 L CNN
F 1 "6nF" H 5265 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5188 6300 50  0001 C CNN
F 3 "~" H 5150 6450 50  0001 C CNN
F 4 "0805" H 5150 6450 50  0001 C CNN "JLC"
F 5 "C1755" H 5150 6450 50  0001 C CNN "LCSC"
	1    5150 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 6198B391
P 4700 6750
F 0 "R31" H 4770 6796 50  0000 L CNN
F 1 "100" H 4770 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4630 6750 50  0001 C CNN
F 3 "~" H 4700 6750 50  0001 C CNN
F 4 "1206" H 4700 6750 50  0001 C CNN "JLC"
F 5 "C17901" H 4700 6750 50  0001 C CNN "LCSC"
	1    4700 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR061
U 1 1 6198DF21
P 4700 6900
F 0 "#PWR061" H 4700 6650 50  0001 C CNN
F 1 "GNDD" H 4704 6745 50  0000 C CNN
F 2 "" H 4700 6900 50  0001 C CNN
F 3 "" H 4700 6900 50  0001 C CNN
	1    4700 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR057
U 1 1 6198EB9A
P 5150 6600
F 0 "#PWR057" H 5150 6350 50  0001 C CNN
F 1 "GNDD" H 5154 6445 50  0000 C CNN
F 2 "" H 5150 6600 50  0001 C CNN
F 3 "" H 5150 6600 50  0001 C CNN
	1    5150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6300 4700 6300
Connection ~ 4700 6300
Wire Wire Line
	4700 6300 5150 6300
$Comp
L Device:C C26
U 1 1 6199C76F
P 6300 6150
F 0 "C26" V 6048 6150 50  0000 C CNN
F 1 "100nF" V 6139 6150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6338 6000 50  0001 C CNN
F 3 "~" H 6300 6150 50  0001 C CNN
F 4 "0603" H 6300 6150 50  0001 C CNN "JLC"
F 5 "C14663" H 6300 6150 50  0001 C CNN "LCSC"
	1    6300 6150
	0    1    1    0   
$EndComp
$Comp
L Device:C C24
U 1 1 6199D14C
P 6300 5750
F 0 "C24" V 6048 5750 50  0000 C CNN
F 1 "10uF" V 6139 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6338 5600 50  0001 C CNN
F 3 "~" H 6300 5750 50  0001 C CNN
F 4 "0805" H 6300 5750 50  0001 C CNN "JLC"
F 5 "C440198" H 6300 5750 50  0001 C CNN "LCSC"
	1    6300 5750
	0    1    1    0   
$EndComp
$Comp
L Device:C C27
U 1 1 6199E498
P 7150 6150
F 0 "C27" V 6898 6150 50  0000 C CNN
F 1 "100nF" V 6989 6150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7188 6000 50  0001 C CNN
F 3 "~" H 7150 6150 50  0001 C CNN
F 4 "0603" H 7150 6150 50  0001 C CNN "JLC"
F 5 "C14663" H 7150 6150 50  0001 C CNN "LCSC"
	1    7150 6150
	0    1    1    0   
$EndComp
$Comp
L Device:C C25
U 1 1 6199E49E
P 7150 5750
F 0 "C25" V 6898 5750 50  0000 C CNN
F 1 "10uF" V 6989 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7188 5600 50  0001 C CNN
F 3 "~" H 7150 5750 50  0001 C CNN
F 4 "0805" H 7150 5750 50  0001 C CNN "JLC"
F 5 "C440198" H 7150 5750 50  0001 C CNN "LCSC"
	1    7150 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 5750 6500 5750
Wire Wire Line
	6500 5750 6500 5950
Wire Wire Line
	6500 6150 6450 6150
Wire Wire Line
	6150 6150 6150 5750
Connection ~ 6150 6150
Wire Wire Line
	7000 6150 7000 5750
Connection ~ 7000 6150
Wire Wire Line
	7300 5750 7350 5750
Wire Wire Line
	7350 5750 7350 5950
Wire Wire Line
	7350 6150 7300 6150
$Comp
L power:GNDD #PWR055
U 1 1 619B327F
P 7350 5950
F 0 "#PWR055" H 7350 5700 50  0001 C CNN
F 1 "GNDD" V 7354 5840 50  0000 R CNN
F 2 "" H 7350 5950 50  0001 C CNN
F 3 "" H 7350 5950 50  0001 C CNN
	1    7350 5950
	0    -1   -1   0   
$EndComp
Connection ~ 7350 5950
Wire Wire Line
	7350 5950 7350 6150
$Comp
L power:GNDD #PWR054
U 1 1 619B4313
P 6500 5950
F 0 "#PWR054" H 6500 5700 50  0001 C CNN
F 1 "GNDD" V 6504 5840 50  0000 R CNN
F 2 "" H 6500 5950 50  0001 C CNN
F 3 "" H 6500 5950 50  0001 C CNN
	1    6500 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR052
U 1 1 619B6DA9
P 6150 5550
F 0 "#PWR052" H 6150 5400 50  0001 C CNN
F 1 "+5V" H 6165 5723 50  0000 C CNN
F 2 "" H 6150 5550 50  0001 C CNN
F 3 "" H 6150 5550 50  0001 C CNN
	1    6150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5750 6150 5550
Connection ~ 6150 5750
$Comp
L power:+5V #PWR053
U 1 1 619BCD2B
P 7000 5550
F 0 "#PWR053" H 7000 5400 50  0001 C CNN
F 1 "+5V" H 7015 5723 50  0000 C CNN
F 2 "" H 7000 5550 50  0001 C CNN
F 3 "" H 7000 5550 50  0001 C CNN
	1    7000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5750 7000 5550
Connection ~ 7000 5750
$Comp
L power:GNDD #PWR058
U 1 1 619C33DB
P 6150 6750
F 0 "#PWR058" H 6150 6500 50  0001 C CNN
F 1 "GNDD" H 6154 6595 50  0000 C CNN
F 2 "" H 6150 6750 50  0001 C CNN
F 3 "" H 6150 6750 50  0001 C CNN
	1    6150 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR059
U 1 1 619C3C60
P 7000 6750
F 0 "#PWR059" H 7000 6500 50  0001 C CNN
F 1 "GNDD" H 7004 6595 50  0000 C CNN
F 2 "" H 7000 6750 50  0001 C CNN
F 3 "" H 7000 6750 50  0001 C CNN
	1    7000 6750
	1    0    0    -1  
$EndComp
Connection ~ 6500 5950
Wire Wire Line
	6500 5950 6500 6150
$Comp
L Device:R R30
U 1 1 615B76D0
P 3600 6650
F 0 "R30" H 3670 6696 50  0000 L CNN
F 1 "20k" H 3670 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3530 6650 50  0001 C CNN
F 3 "~" H 3600 6650 50  0001 C CNN
F 4 "0805" H 3600 6650 50  0001 C CNN "JLC"
F 5 "C4328" H 3600 6650 50  0001 C CNN "LCSC"
	1    3600 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5450 4300 5450
Wire Wire Line
	4300 5050 5050 5050
Connection ~ 4300 5450
Wire Wire Line
	4300 5450 4350 5450
Connection ~ 3600 6400
Wire Wire Line
	5150 6300 5450 6300
Connection ~ 5150 6300
Connection ~ 3750 6000
Wire Wire Line
	3750 6000 3750 6200
Wire Wire Line
	3750 5450 3750 6000
Wire Wire Line
	5050 5050 5050 5350
Wire Wire Line
	4300 5050 4300 5450
Text Label 5450 6300 0    50   ~ 0
R_sel_high
Text Label 5050 5550 0    50   ~ 0
R_sel_low
Text HLabel 9800 1550 2    50   Input ~ 0
Rdy_ADS1115
Wire Wire Line
	9450 1550 9800 1550
Wire Notes Line
	2900 7100 2900 4950
Wire Notes Line
	2900 4950 7750 4950
Wire Notes Line
	7750 4950 7750 7100
Wire Notes Line
	7750 7100 2900 7100
Text Notes 6750 5100 0    50   ~ 0
Источник тока до 80 мА
$Comp
L Analog_Switch:TS5A3166DBVR U10
U 1 1 61960E6B
P 6750 3550
F 0 "U10" H 7094 3596 50  0000 L CNN
F 1 "TS5A3166DBVR" H 7094 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6700 3400 50  0001 C CNN
F 3 " http://www.ti.com/lit/ds/symlink/ts5a3166.pdf" H 6750 3650 50  0001 C CNN
F 4 "~" H 6750 3550 50  0001 C CNN "JLC"
F 5 "~" H 6750 3550 50  0001 C CNN "LCSC"
	1    6750 3550
	0    1    1    0   
$EndComp
$Comp
L Analog_Switch:TS5A3166DBVR U9
U 1 1 6195EF30
P 6000 3550
F 0 "U9" H 6344 3596 50  0000 L CNN
F 1 "TS5A3166DBVR" H 6344 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5950 3400 50  0001 C CNN
F 3 " http://www.ti.com/lit/ds/symlink/ts5a3166.pdf" H 6000 3650 50  0001 C CNN
F 4 "~" H 6000 3550 50  0001 C CNN "JLC"
F 5 "~" H 6000 3550 50  0001 C CNN "LCSC"
	1    6000 3550
	0    1    1    0   
$EndComp
$Comp
L Analog_Switch:TS5A3166DBVR U8
U 1 1 6195CFAB
P 5200 3550
F 0 "U8" H 5544 3596 50  0000 L CNN
F 1 "TS5A3166DBVR" H 5544 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5150 3400 50  0001 C CNN
F 3 " http://www.ti.com/lit/ds/symlink/ts5a3166.pdf" H 5200 3650 50  0001 C CNN
F 4 "~" H 5200 3550 50  0001 C CNN "JLC"
F 5 "~" H 5200 3550 50  0001 C CNN "LCSC"
	1    5200 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 6183A88D
P 5200 3100
F 0 "R24" H 5270 3146 50  0000 L CNN
F 1 "100" H 5270 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5130 3100 50  0001 C CNN
F 3 "~" H 5200 3100 50  0001 C CNN
F 4 "1206" H 5200 3100 50  0001 C CNN "JLC"
F 5 "C17901" H 5200 3100 50  0001 C CNN "LCSC"
	1    5200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 6183C5E7
P 6000 3100
F 0 "R25" H 6070 3146 50  0000 L CNN
F 1 "1k" H 6070 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5930 3100 50  0001 C CNN
F 3 "~" H 6000 3100 50  0001 C CNN
F 4 "1206" H 6000 3100 50  0001 C CNN "JLC"
F 5 "C4410" H 6000 3100 50  0001 C CNN "LCSC"
	1    6000 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 6183E361
P 6750 3100
F 0 "R26" H 6820 3146 50  0000 L CNN
F 1 "10k" H 6820 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6680 3100 50  0001 C CNN
F 3 "~" H 6750 3100 50  0001 C CNN
F 4 "1206" H 6750 3100 50  0001 C CNN "JLC"
F 5 "C17902" H 6750 3100 50  0001 C CNN "LCSC"
	1    6750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3650 4900 4050
Wire Wire Line
	5700 3650 5700 4050
Wire Wire Line
	5700 4050 4900 4050
Wire Wire Line
	6450 3650 6450 4050
Wire Wire Line
	6450 4050 5700 4050
Connection ~ 5700 4050
Wire Wire Line
	4800 3650 4800 4200
Wire Wire Line
	4800 4200 5500 4200
Wire Wire Line
	7050 4200 7050 3650
Wire Wire Line
	5500 3650 5500 4200
Connection ~ 5500 4200
Wire Wire Line
	5500 4200 6300 4200
Wire Wire Line
	6300 3650 6300 4200
Connection ~ 6300 4200
Wire Wire Line
	6300 4200 7050 4200
$Comp
L power:GNDD #PWR049
U 1 1 6186A570
P 7250 4050
F 0 "#PWR049" H 7250 3800 50  0001 C CNN
F 1 "GNDD" V 7254 3940 50  0000 R CNN
F 2 "" H 7250 4050 50  0001 C CNN
F 3 "" H 7250 4050 50  0001 C CNN
	1    7250 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR050
U 1 1 6186B69E
P 7250 4200
F 0 "#PWR050" H 7250 4050 50  0001 C CNN
F 1 "+3.3V" V 7265 4328 50  0000 L CNN
F 2 "" H 7250 4200 50  0001 C CNN
F 3 "" H 7250 4200 50  0001 C CNN
	1    7250 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3850 5200 4350
Connection ~ 5200 4350
Wire Wire Line
	6000 3850 6000 4350
Wire Wire Line
	5200 4350 6000 4350
Connection ~ 6000 4350
Wire Wire Line
	6750 3850 6750 4350
Text Label 7250 4350 0    50   ~ 0
R_sel_high
Text Label 7200 2950 0    50   ~ 0
R_sel_low
Wire Wire Line
	5200 2950 6000 2950
Connection ~ 6000 2950
Wire Wire Line
	6000 2950 6750 2950
Connection ~ 6750 2950
Wire Wire Line
	6750 2950 7200 2950
Text Label 5100 3250 1    50   ~ 0
R100
Text Label 5900 3250 1    50   ~ 0
R1k
Text Label 6650 3250 1    50   ~ 0
R10k
Text Notes 6900 4600 0    50   ~ 0
Переключатель R_ref
Wire Wire Line
	4900 1750 5000 1750
Wire Wire Line
	4900 1450 5000 1450
Text Label 4900 1450 2    50   ~ 0
R_sel_high
Text Label 4900 1750 2    50   ~ 0
R_sel_low
Wire Wire Line
	6500 1750 6600 1750
Wire Wire Line
	6500 1450 6600 1450
Text Label 6500 1750 2    50   ~ 0
PROBE2
Text Label 6500 1450 2    50   ~ 0
PROBE1
Text Label 5800 1750 0    50   ~ 0
AIN_I2
Text Label 5800 1450 0    50   ~ 0
AIN_I1
Wire Wire Line
	5500 1750 5800 1750
Wire Wire Line
	5500 1450 5800 1450
$Comp
L power:GNDD #PWR037
U 1 1 618C6DE1
P 5500 1150
F 0 "#PWR037" H 5500 900 50  0001 C CNN
F 1 "GNDD" H 5504 995 50  0000 C CNN
F 2 "" H 5500 1150 50  0001 C CNN
F 3 "" H 5500 1150 50  0001 C CNN
	1    5500 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR039
U 1 1 618C6DDB
P 5500 2050
F 0 "#PWR039" H 5500 1800 50  0001 C CNN
F 1 "GNDD" H 5504 1895 50  0000 C CNN
F 2 "" H 5500 2050 50  0001 C CNN
F 3 "" H 5500 2050 50  0001 C CNN
	1    5500 2050
	1    0    0    -1  
$EndComp
Connection ~ 5500 1450
Wire Wire Line
	5300 1450 5500 1450
Connection ~ 5500 1750
Wire Wire Line
	5300 1750 5500 1750
$Comp
L Device:R R20
U 1 1 618C6DD1
P 5150 1750
F 0 "R20" V 4943 1750 50  0000 C CNN
F 1 "100" V 5034 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5080 1750 50  0001 C CNN
F 3 "~" H 5150 1750 50  0001 C CNN
F 4 "1206" H 5150 1750 50  0001 C CNN "JLC"
F 5 "C17901" H 5150 1750 50  0001 C CNN "LCSC"
	1    5150 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 618C6DCB
P 5150 1450
F 0 "R18" V 4943 1450 50  0000 C CNN
F 1 "100" V 5034 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5080 1450 50  0001 C CNN
F 3 "~" H 5150 1450 50  0001 C CNN
F 4 "1206" H 5150 1450 50  0001 C CNN "JLC"
F 5 "C17901" H 5150 1450 50  0001 C CNN "LCSC"
	1    5150 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C C20
U 1 1 618C6DC5
P 5500 1900
F 0 "C20" H 5615 1946 50  0000 L CNN
F 1 "6nF" H 5615 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5538 1750 50  0001 C CNN
F 3 "~" H 5500 1900 50  0001 C CNN
F 4 "0805" H 5500 1900 50  0001 C CNN "JLC"
F 5 "C1755" H 5500 1900 50  0001 C CNN "LCSC"
	1    5500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 618C6DBF
P 5500 1300
F 0 "C16" H 5615 1346 50  0000 L CNN
F 1 "6nF" H 5615 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5538 1150 50  0001 C CNN
F 3 "~" H 5500 1300 50  0001 C CNN
F 4 "0805" H 5500 1300 50  0001 C CNN "JLC"
F 5 "C1755" H 5500 1300 50  0001 C CNN "LCSC"
	1    5500 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 618C6DB9
P 5500 1600
F 0 "C18" H 5615 1646 50  0000 L CNN
F 1 "62nF" H 5615 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5538 1450 50  0001 C CNN
F 3 "~" H 5500 1600 50  0001 C CNN
F 4 "0603" H 5500 1600 50  0001 C CNN "JLC"
F 5 "C31658" H 5500 1600 50  0001 C CNN "LCSC"
	1    5500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 617A1E2A
P 6750 1750
F 0 "R21" V 6543 1750 50  0000 C CNN
F 1 "100" V 6634 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6680 1750 50  0001 C CNN
F 3 "~" H 6750 1750 50  0001 C CNN
F 4 "1206" H 6750 1750 50  0001 C CNN "JLC"
F 5 "C17901" H 6750 1750 50  0001 C CNN "LCSC"
	1    6750 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 617A0FB8
P 6750 1450
F 0 "R19" V 6543 1450 50  0000 C CNN
F 1 "100" V 6634 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6680 1450 50  0001 C CNN
F 3 "~" H 6750 1450 50  0001 C CNN
F 4 "1206" H 6750 1450 50  0001 C CNN "JLC"
F 5 "C17901" H 6750 1450 50  0001 C CNN "LCSC"
	1    6750 1450
	0    1    1    0   
$EndComp
Wire Notes Line
	4400 900  7750 900 
Wire Notes Line
	7750 900  7750 2300
Text Notes 5850 1000 0    50   ~ 0
Фильтры для ADS1115
Wire Notes Line
	7900 600  10400 600 
Wire Notes Line
	10400 2650 7900 2650
Text Notes 8700 2600 0    50   ~ 0
ADS1115 - Измерение тока и напряжения
Wire Notes Line
	10400 600  10400 2650
Wire Notes Line
	7900 600  7900 2650
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 617EB71C
P 9050 3500
F 0 "J7" H 9130 3492 50  0000 L CNN
F 1 "I2C_Port" H 9130 3401 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S4B-PH-SM4-TB_1x04-1MP_P2.00mm_Horizontal" H 9050 3500 50  0001 C CNN
F 3 "~" H 9050 3500 50  0001 C CNN
F 4 "~" H 9050 3500 50  0001 C CNN "JLC"
F 5 "~" H 9050 3500 50  0001 C CNN "LCSC"
	1    9050 3500
	1    0    0    -1  
$EndComp
Text HLabel 8700 3400 0    50   Input ~ 0
SCL_i2c
Text HLabel 8700 3500 0    50   Input ~ 0
SDA_i2c
Wire Wire Line
	8700 3400 8850 3400
Wire Wire Line
	8700 3500 8850 3500
Wire Wire Line
	8400 3600 8850 3600
Wire Wire Line
	8400 3600 8400 3800
Wire Notes Line
	7900 3100 10200 3100
Wire Notes Line
	7900 4150 7900 3100
Wire Notes Line
	10200 4150 7900 4150
Text Notes 10150 4000 2    50   ~ 0
Waveshare Infrared Temp Sens
Wire Notes Line
	10200 3100 10200 4150
$Comp
L power:+3.3V #PWR046
U 1 1 61807D4A
P 8750 3750
F 0 "#PWR046" H 8750 3600 50  0001 C CNN
F 1 "+3.3V" H 8765 3923 50  0000 C CNN
F 2 "" H 8750 3750 50  0001 C CNN
F 3 "" H 8750 3750 50  0001 C CNN
	1    8750 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 3700 8750 3750
Wire Wire Line
	8850 3700 8750 3700
$Comp
L power:GNDD #PWR047
U 1 1 618023FA
P 8400 3800
F 0 "#PWR047" H 8400 3550 50  0001 C CNN
F 1 "GNDD" H 8404 3645 50  0000 C CNN
F 2 "" H 8400 3800 50  0001 C CNN
F 3 "" H 8400 3800 50  0001 C CNN
	1    8400 3800
	1    0    0    -1  
$EndComp
Text Notes 10150 4100 2    50   ~ 0
ADDR 0x5A
Wire Notes Line
	4400 2300 4400 900 
Wire Notes Line
	7750 2300 4400 2300
Text Label 2950 3400 0    50   ~ 0
R10
Text Label 2950 3500 0    50   ~ 0
R100
Text Label 2950 3600 0    50   ~ 0
R1k
Text Label 2950 3700 0    50   ~ 0
R10k
Wire Wire Line
	2800 3400 2950 3400
Wire Wire Line
	2800 3500 2950 3500
Wire Wire Line
	2800 3600 2950 3600
Wire Wire Line
	2800 3700 2950 3700
$Comp
L power:GNDD #PWR051
U 1 1 61A3CD80
P 2400 4400
F 0 "#PWR051" H 2400 4150 50  0001 C CNN
F 1 "GNDD" H 2404 4245 50  0000 C CNN
F 2 "" H 2400 4400 50  0001 C CNN
F 3 "" H 2400 4400 50  0001 C CNN
	1    2400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR043
U 1 1 61A3D8F1
P 2400 2850
F 0 "#PWR043" H 2400 2700 50  0001 C CNN
F 1 "+3.3V" H 2415 3023 50  0000 C CNN
F 2 "" H 2400 2850 50  0001 C CNN
F 3 "" H 2400 2850 50  0001 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3100 2400 2900
$Comp
L power:GNDD #PWR042
U 1 1 61A589A2
P 3850 2800
F 0 "#PWR042" H 3850 2550 50  0001 C CNN
F 1 "GNDD" V 3854 2690 50  0000 R CNN
F 2 "" H 3850 2800 50  0001 C CNN
F 3 "" H 3850 2800 50  0001 C CNN
	1    3850 2800
	0    -1   -1   0   
$EndComp
Text Label 3600 2800 2    50   ~ 0
Sink
Wire Wire Line
	3600 2800 3850 2800
NoConn ~ 2800 4200
Text HLabel 1900 3300 0    50   Input ~ 0
Data
Text HLabel 1900 3600 0    50   Input ~ 0
Clear_Data
Text HLabel 1900 3500 0    50   Input ~ 0
CLK
Text HLabel 1900 3800 0    50   Input ~ 0
Store
Wire Wire Line
	1900 3300 2000 3300
Wire Wire Line
	1900 3600 2000 3600
Wire Wire Line
	1900 3500 2000 3500
Wire Wire Line
	1900 3800 2000 3800
$Comp
L Device:C C23
U 1 1 61B09BFC
P 7200 3700
F 0 "C23" H 7315 3746 50  0000 L CNN
F 1 "100nF" H 7315 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7238 3550 50  0001 C CNN
F 3 "~" H 7200 3700 50  0001 C CNN
F 4 "0603" H 7200 3700 50  0001 C CNN "JLC"
F 5 "C14663" H 7200 3700 50  0001 C CNN "LCSC"
	1    7200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4200 7200 4200
Connection ~ 7050 4200
Wire Wire Line
	6450 4050 7250 4050
Connection ~ 6450 4050
Wire Wire Line
	6000 4350 6750 4350
Connection ~ 6750 4350
Wire Wire Line
	6750 4350 7250 4350
Wire Wire Line
	7200 3850 7200 4200
Connection ~ 7200 4200
Wire Wire Line
	7200 4200 7250 4200
$Comp
L power:GNDD #PWR045
U 1 1 61B28699
P 7200 3550
F 0 "#PWR045" H 7200 3300 50  0001 C CNN
F 1 "GNDD" H 7204 3395 50  0000 C CNN
F 2 "" H 7200 3550 50  0001 C CNN
F 3 "" H 7200 3550 50  0001 C CNN
	1    7200 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C22
U 1 1 61B29943
P 2100 2900
F 0 "C22" V 1848 2900 50  0000 C CNN
F 1 "100nF" V 1939 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2138 2750 50  0001 C CNN
F 3 "~" H 2100 2900 50  0001 C CNN
F 4 "0603" H 2100 2900 50  0001 C CNN "JLC"
F 5 "C14663" H 2100 2900 50  0001 C CNN "LCSC"
	1    2100 2900
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR044
U 1 1 61B2A818
P 1950 2900
F 0 "#PWR044" H 1950 2650 50  0001 C CNN
F 1 "GNDD" V 1954 2790 50  0000 R CNN
F 2 "" H 1950 2900 50  0001 C CNN
F 3 "" H 1950 2900 50  0001 C CNN
	1    1950 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2900 2400 2900
Connection ~ 2400 2900
Wire Wire Line
	2400 2900 2400 2850
Connection ~ 5200 2950
Connection ~ 4900 4050
Connection ~ 4500 2950
Text Label 3600 2950 2    50   ~ 0
Source
Text Label 4400 3250 1    50   ~ 0
R10
Wire Wire Line
	4500 2950 5200 2950
Wire Wire Line
	4200 4050 4200 3650
Wire Wire Line
	4900 4050 4200 4050
$Comp
L Device:R R23
U 1 1 6183A36B
P 4500 3100
F 0 "R23" H 4570 3146 50  0000 L CNN
F 1 "10" H 4570 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4430 3100 50  0001 C CNN
F 3 "~" H 4500 3100 50  0001 C CNN
F 4 "1206" H 4500 3100 50  0001 C CNN "JLC"
F 5 "C17903" H 4500 3100 50  0001 C CNN "LCSC"
	1    4500 3100
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:TS5A3166DBVR U7
U 1 1 61964BD7
P 4500 3550
F 0 "U7" H 4844 3596 50  0000 L CNN
F 1 "TS5A3166DBVR" H 4844 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4450 3400 50  0001 C CNN
F 3 " http://www.ti.com/lit/ds/symlink/ts5a3166.pdf" H 4500 3650 50  0001 C CNN
F 4 "~" H 4500 3550 50  0001 C CNN "JLC"
F 5 "~" H 4500 3550 50  0001 C CNN "LCSC"
	1    4500 3550
	0    1    1    0   
$EndComp
Text Label 3650 3250 1    50   ~ 0
R1
$Comp
L Device:R R22
U 1 1 61B6E418
P 3750 3100
F 0 "R22" H 3820 3146 50  0000 L CNN
F 1 "1" H 3820 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3680 3100 50  0001 C CNN
F 3 "~" H 3750 3100 50  0001 C CNN
F 4 "1206" H 3750 3100 50  0001 C CNN "JLC"
F 5 "C17928" H 3750 3100 50  0001 C CNN "LCSC"
	1    3750 3100
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:TS5A3166DBVR U6
U 1 1 61B6E41E
P 3750 3550
F 0 "U6" H 4094 3596 50  0000 L CNN
F 1 "TS5A3166DBVR" H 4094 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3700 3400 50  0001 C CNN
F 3 " http://www.ti.com/lit/ds/symlink/ts5a3166.pdf" H 3750 3650 50  0001 C CNN
F 4 "~" H 3750 3550 50  0001 C CNN "JLC"
F 5 "~" H 3750 3550 50  0001 C CNN "LCSC"
	1    3750 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3650 3450 4050
Wire Wire Line
	3450 4050 4200 4050
Connection ~ 4200 4050
Wire Wire Line
	4050 3650 4050 4200
Wire Wire Line
	4050 4200 4800 4200
Connection ~ 4800 4200
Wire Wire Line
	3750 4350 4500 4350
Wire Wire Line
	3750 3850 3750 4350
Connection ~ 4500 4350
Wire Wire Line
	4500 4350 5200 4350
Wire Wire Line
	4500 3850 4500 4350
Wire Wire Line
	3600 2950 3750 2950
Connection ~ 3750 2950
Wire Wire Line
	3750 2950 4500 2950
Text Label 2950 3300 0    50   ~ 0
R1
Wire Wire Line
	2800 3300 2950 3300
Wire Notes Line
	1300 2500 7750 2500
Wire Notes Line
	1300 4650 7750 4650
Wire Notes Line
	1300 2500 1300 4650
Wire Notes Line
	7750 2500 7750 4650
Wire Notes Line
	7900 6950 7900 5100
Wire Notes Line
	9400 5100 9400 6950
Text Notes 9250 6900 2    50   ~ 0
PORT for 4 Point Probe
NoConn ~ 8350 6050
NoConn ~ 8250 6050
NoConn ~ 8950 6050
NoConn ~ 8850 6050
Text Label 8900 5550 1    50   ~ 0
Sink
Text Label 8750 5550 1    50   ~ 0
PROBE2
Text Label 8450 5550 1    50   ~ 0
PROBE1
Text Label 8300 5550 1    50   ~ 0
Source
Wire Wire Line
	8300 5950 8300 5550
Wire Wire Line
	8450 5950 8300 5950
Wire Wire Line
	8450 6050 8450 5950
Wire Wire Line
	8900 5950 8900 5550
Wire Wire Line
	8750 5950 8900 5950
Wire Wire Line
	8750 6050 8750 5950
Wire Wire Line
	8750 5850 8750 5550
Wire Wire Line
	8650 5850 8750 5850
Wire Wire Line
	8650 6050 8650 5850
Wire Wire Line
	8450 5850 8450 5550
Wire Wire Line
	8550 5850 8450 5850
Wire Wire Line
	8550 6050 8550 5850
$Comp
L power:GNDD #PWR048
U 1 1 618633C9
P 1900 3900
F 0 "#PWR048" H 1900 3650 50  0001 C CNN
F 1 "GNDD" V 1904 3790 50  0000 R CNN
F 2 "" H 1900 3900 50  0001 C CNN
F 3 "" H 1900 3900 50  0001 C CNN
	1    1900 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3900 2000 3900
NoConn ~ 2800 3800
NoConn ~ 2800 3900
NoConn ~ 2800 4000
$Comp
L Connector:RJ45_Shielded J8
U 1 1 6182FE96
P 8650 6450
F 0 "J8" H 8707 7117 50  0000 C CNN
F 1 "RJ45_Shielded" H 8707 7026 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Ninigi_GE" V 8650 6475 50  0001 C CNN
F 3 "~" V 8650 6475 50  0001 C CNN
F 4 "~" H 8650 6450 50  0001 C CNN "JLC"
F 5 "~" H 8650 6450 50  0001 C CNN "LCSC"
	1    8650 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR064
U 1 1 618421AD
P 9200 6550
F 0 "#PWR064" H 9200 6300 50  0001 C CNN
F 1 "GNDD" H 9204 6395 50  0000 C CNN
F 2 "" H 9200 6550 50  0001 C CNN
F 3 "" H 9200 6550 50  0001 C CNN
	1    9200 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 6450 9200 6450
Wire Wire Line
	9200 6450 9200 6550
Wire Notes Line
	7900 6950 9400 6950
Wire Notes Line
	7900 5100 9400 5100
$EndSCHEMATC
