EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Device:R R17
U 1 1 615E5467
P 6300 5750
F 0 "R17" V 6093 5750 50  0000 C CNN
F 1 "47" V 6184 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 6230 5750 50  0001 C CNN
F 3 "~" H 6300 5750 50  0001 C CNN
F 4 "~" H 6300 5750 50  0001 C CNN "JLC"
F 5 "~" H 6300 5750 50  0001 C CNN "LCSC"
	1    6300 5750
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 615E6128
P 4950 4600
F 0 "C13" V 5202 4600 50  0000 C CNN
F 1 "10uF" V 5111 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4988 4450 50  0001 C CNN
F 3 "~" H 4950 4600 50  0001 C CNN
F 4 "0805" H 4950 4600 50  0001 C CNN "JLC"
F 5 "C440198" H 4950 4600 50  0001 C CNN "LCSC"
	1    4950 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C14
U 1 1 615E8198
P 5750 4800
F 0 "C14" H 5865 4846 50  0000 L CNN
F 1 "1uF" H 5865 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5788 4650 50  0001 C CNN
F 3 "~" H 5750 4800 50  0001 C CNN
F 4 "0805" H 5750 4800 50  0001 C CNN "JLC"
F 5 "C28323" H 5750 4800 50  0001 C CNN "LCSC"
	1    5750 4800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D13
U 1 1 615E887D
P 6300 4900
F 0 "D13" H 6300 5117 50  0000 C CNN
F 1 "1N4148W" H 6300 5026 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6300 4725 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6300 4900 50  0001 C CNN
F 4 "~" H 6300 4900 50  0001 C CNN "JLC"
F 5 "~" H 6300 4900 50  0001 C CNN "LCSC"
	1    6300 4900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D16
U 1 1 615EA057
P 6300 6100
F 0 "D16" H 6300 6317 50  0000 C CNN
F 1 "1N4148W" H 6300 6226 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6300 5925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6300 6100 50  0001 C CNN
F 4 "~" H 6300 6100 50  0001 C CNN "JLC"
F 5 "~" H 6300 6100 50  0001 C CNN "LCSC"
	1    6300 6100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D14
U 1 1 615EA43F
P 7450 5300
F 0 "D14" V 7404 5380 50  0000 L CNN
F 1 "1N4148W" V 7495 5380 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7450 5125 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7450 5300 50  0001 C CNN
F 4 "~" H 7450 5300 50  0001 C CNN "JLC"
F 5 "~" H 7450 5300 50  0001 C CNN "LCSC"
	1    7450 5300
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D15
U 1 1 615EB04F
P 7450 5700
F 0 "D15" V 7404 5780 50  0000 L CNN
F 1 "1N4148W" V 7495 5780 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7450 5525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7450 5700 50  0001 C CNN
F 4 "~" H 7450 5700 50  0001 C CNN "JLC"
F 5 "~" H 7450 5700 50  0001 C CNN "LCSC"
	1    7450 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 615E4DA1
P 6300 5250
F 0 "R16" V 6093 5250 50  0000 C CNN
F 1 "47" V 6184 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 6230 5250 50  0001 C CNN
F 3 "~" H 6300 5250 50  0001 C CNN
F 4 "~" H 6300 5250 50  0001 C CNN "JLC"
F 5 "~" H 6300 5250 50  0001 C CNN "LCSC"
	1    6300 5250
	0    1    1    0   
$EndComp
$Comp
L Diode:US2MA D12
U 1 1 615ED197
P 5400 4600
F 0 "D12" H 5400 4383 50  0000 C CNN
F 1 "US2MA" H 5400 4474 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 5400 4425 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/US2AA-D.PDF" H 5400 4600 50  0001 C CNN
F 4 "~" H 5400 4600 50  0001 C CNN "JLC"
F 5 "~" H 5400 4600 50  0001 C CNN "LCSC"
	1    5400 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 4950 5200 4600
Connection ~ 5200 4600
Wire Wire Line
	5750 4600 5750 4650
Wire Wire Line
	5750 4950 5750 5500
Wire Wire Line
	5750 5650 5500 5650
Wire Wire Line
	5500 5750 6050 5750
Wire Wire Line
	5500 5250 6050 5250
Wire Wire Line
	5500 5150 5550 5150
Wire Wire Line
	5550 5150 5550 4600
Wire Wire Line
	5550 4600 5750 4600
Wire Wire Line
	6150 4900 6050 4900
Wire Wire Line
	6050 4900 6050 5250
Connection ~ 6050 5250
Wire Wire Line
	6050 5250 6150 5250
Wire Wire Line
	6150 6100 6050 6100
Wire Wire Line
	6050 6100 6050 5750
Connection ~ 6050 5750
Wire Wire Line
	6050 5750 6150 5750
Wire Wire Line
	6450 6100 6550 6100
Wire Wire Line
	6550 6100 6550 5750
Wire Wire Line
	6550 5750 6450 5750
Wire Wire Line
	6450 5250 6550 5250
Wire Wire Line
	6550 5250 6550 4900
Wire Wire Line
	6550 4900 6450 4900
Wire Wire Line
	6550 5250 6600 5250
Connection ~ 6550 5250
Wire Wire Line
	6550 5750 6600 5750
Connection ~ 6550 5750
$Comp
L power:+12V #PWR028
U 1 1 615F504B
P 5200 4300
F 0 "#PWR028" H 5200 4150 50  0001 C CNN
F 1 "+12V" H 5215 4473 50  0000 C CNN
F 2 "" H 5200 4300 50  0001 C CNN
F 3 "" H 5200 4300 50  0001 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4300 5200 4600
Wire Wire Line
	5100 4600 5200 4600
Connection ~ 5550 4600
Wire Wire Line
	5200 4600 5250 4600
$Comp
L Transistor_FET:IRF7403 Q4
U 1 1 615FC54B
P 6800 5250
F 0 "Q4" H 7005 5296 50  0000 L CNN
F 1 "IRF7403" H 7005 5205 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7000 5150 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irf7403pbf.pdf?fileId=5546d462533600a4015355fa23541b9c" H 6800 5250 50  0001 L CNN
F 4 "~" H 6800 5250 50  0001 C CNN "JLC"
F 5 "~" H 6800 5250 50  0001 C CNN "LCSC"
	1    6800 5250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF7403 Q5
U 1 1 615FFA72
P 6800 5750
F 0 "Q5" H 7005 5796 50  0000 L CNN
F 1 "IRF7403" H 7005 5705 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7000 5650 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irf7403pbf.pdf?fileId=5546d462533600a4015355fa23541b9c" H 6800 5750 50  0001 L CNN
F 4 "~" H 6800 5750 50  0001 C CNN "JLC"
F 5 "~" H 6800 5750 50  0001 C CNN "LCSC"
	1    6800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5550 6900 5500
Wire Wire Line
	6900 5500 5750 5500
Connection ~ 6900 5500
Wire Wire Line
	6900 5500 6900 5450
Connection ~ 5750 5500
Wire Wire Line
	5750 5500 5750 5650
Wire Wire Line
	6900 5500 7450 5500
Wire Wire Line
	7450 5500 7450 5450
Wire Wire Line
	7450 5500 7450 5550
Connection ~ 7450 5500
Wire Wire Line
	7450 5850 7450 6050
Wire Wire Line
	7450 6050 6900 6050
Wire Wire Line
	6900 6050 6900 5950
Wire Wire Line
	6900 6050 6900 6100
Connection ~ 6900 6050
Wire Wire Line
	6900 4950 7450 4950
Wire Wire Line
	7450 4950 7450 5150
$Comp
L power:+12V #PWR032
U 1 1 61605802
P 6900 4900
F 0 "#PWR032" H 6900 4750 50  0001 C CNN
F 1 "+12V" H 6915 5073 50  0000 C CNN
F 2 "" H 6900 4900 50  0001 C CNN
F 3 "" H 6900 4900 50  0001 C CNN
	1    6900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4900 6900 4950
Connection ~ 6900 4950
Wire Wire Line
	6900 4950 6900 5050
$Comp
L Driver_FET:IR2104 U3
U 1 1 61610D11
P 5200 2700
F 0 "U3" H 5200 3381 50  0000 C CNN
F 1 "IR2104" H 5200 3290 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5200 2700 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2104.pdf?fileId=5546d462533600a4015355c7c1c31671" H 5200 2700 50  0001 C CNN
F 4 "~" H 5200 2700 50  0001 C CNN "JLC"
F 5 "~" H 5200 2700 50  0001 C CNN "LCSC"
	1    5200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 61610D17
P 6300 3000
F 0 "R12" V 6093 3000 50  0000 C CNN
F 1 "47" V 6184 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 6230 3000 50  0001 C CNN
F 3 "~" H 6300 3000 50  0001 C CNN
F 4 "~" H 6300 3000 50  0001 C CNN "JLC"
F 5 "~" H 6300 3000 50  0001 C CNN "LCSC"
	1    6300 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 61610D1D
P 4950 1850
F 0 "C10" V 5202 1850 50  0000 C CNN
F 1 "10uF" V 5111 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4988 1700 50  0001 C CNN
F 3 "~" H 4950 1850 50  0001 C CNN
F 4 "0805" H 4950 1850 50  0001 C CNN "JLC"
F 5 "C440198" H 4950 1850 50  0001 C CNN "LCSC"
	1    4950 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 61610D23
P 5750 2050
F 0 "C11" H 5865 2096 50  0000 L CNN
F 1 "1uF" H 5865 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5788 1900 50  0001 C CNN
F 3 "~" H 5750 2050 50  0001 C CNN
F 4 "0805" H 5750 2050 50  0001 C CNN "JLC"
F 5 "C28323" H 5750 2050 50  0001 C CNN "LCSC"
	1    5750 2050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D4
U 1 1 61610D29
P 6300 2150
F 0 "D4" H 6300 2367 50  0000 C CNN
F 1 "1N4148W" H 6300 2276 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6300 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6300 2150 50  0001 C CNN
F 4 "~" H 6300 2150 50  0001 C CNN "JLC"
F 5 "~" H 6300 2150 50  0001 C CNN "LCSC"
	1    6300 2150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D7
U 1 1 61610D2F
P 6300 3350
F 0 "D7" H 6300 3567 50  0000 C CNN
F 1 "1N4148W" H 6300 3476 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6300 3175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6300 3350 50  0001 C CNN
F 4 "~" H 6300 3350 50  0001 C CNN "JLC"
F 5 "~" H 6300 3350 50  0001 C CNN "LCSC"
	1    6300 3350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D5
U 1 1 61610D35
P 7450 2550
F 0 "D5" V 7404 2630 50  0000 L CNN
F 1 "1N4148W" V 7495 2630 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7450 2375 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7450 2550 50  0001 C CNN
F 4 "~" H 7450 2550 50  0001 C CNN "JLC"
F 5 "~" H 7450 2550 50  0001 C CNN "LCSC"
	1    7450 2550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D6
U 1 1 61610D3B
P 7450 2950
F 0 "D6" V 7404 3030 50  0000 L CNN
F 1 "1N4148W" V 7495 3030 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7450 2775 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7450 2950 50  0001 C CNN
F 4 "~" H 7450 2950 50  0001 C CNN "JLC"
F 5 "~" H 7450 2950 50  0001 C CNN "LCSC"
	1    7450 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 61610D41
P 6300 2500
F 0 "R11" V 6093 2500 50  0000 C CNN
F 1 "47" V 6184 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 6230 2500 50  0001 C CNN
F 3 "~" H 6300 2500 50  0001 C CNN
F 4 "~" H 6300 2500 50  0001 C CNN "JLC"
F 5 "~" H 6300 2500 50  0001 C CNN "LCSC"
	1    6300 2500
	0    1    1    0   
$EndComp
$Comp
L Diode:US2MA D2
U 1 1 61610D47
P 5400 1850
F 0 "D2" H 5400 1633 50  0000 C CNN
F 1 "US2MA" H 5400 1724 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 5400 1675 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/US2AA-D.PDF" H 5400 1850 50  0001 C CNN
F 4 "~" H 5400 1850 50  0001 C CNN "JLC"
F 5 "~" H 5400 1850 50  0001 C CNN "LCSC"
	1    5400 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 2200 5200 1850
Connection ~ 5200 1850
Wire Wire Line
	5750 1850 5750 1900
Wire Wire Line
	5750 2200 5750 2750
Wire Wire Line
	5750 2900 5500 2900
Wire Wire Line
	5500 3000 6050 3000
Wire Wire Line
	5500 2500 6050 2500
Wire Wire Line
	5500 2400 5550 2400
Wire Wire Line
	5550 2400 5550 1850
Wire Wire Line
	5550 1850 5750 1850
Wire Wire Line
	6150 2150 6050 2150
Wire Wire Line
	6050 2150 6050 2500
Connection ~ 6050 2500
Wire Wire Line
	6050 2500 6150 2500
Wire Wire Line
	6150 3350 6050 3350
Wire Wire Line
	6050 3350 6050 3000
Connection ~ 6050 3000
Wire Wire Line
	6050 3000 6150 3000
Wire Wire Line
	6450 3350 6550 3350
Wire Wire Line
	6550 3350 6550 3000
Wire Wire Line
	6550 3000 6450 3000
Wire Wire Line
	6450 2500 6550 2500
Wire Wire Line
	6550 2500 6550 2150
Wire Wire Line
	6550 2150 6450 2150
Wire Wire Line
	6550 2500 6600 2500
Connection ~ 6550 2500
Wire Wire Line
	6550 3000 6600 3000
Connection ~ 6550 3000
$Comp
L power:+12V #PWR020
U 1 1 61610D6F
P 5200 1550
F 0 "#PWR020" H 5200 1400 50  0001 C CNN
F 1 "+12V" H 5215 1723 50  0000 C CNN
F 2 "" H 5200 1550 50  0001 C CNN
F 3 "" H 5200 1550 50  0001 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1550 5200 1850
Wire Wire Line
	5100 1850 5200 1850
Connection ~ 5550 1850
Wire Wire Line
	5200 1850 5250 1850
$Comp
L Transistor_FET:IRF7403 Q1
U 1 1 61610D80
P 6800 2500
F 0 "Q1" H 7005 2546 50  0000 L CNN
F 1 "IRF7403" H 7005 2455 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7000 2400 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irf7403pbf.pdf?fileId=5546d462533600a4015355fa23541b9c" H 6800 2500 50  0001 L CNN
F 4 "~" H 6800 2500 50  0001 C CNN "JLC"
F 5 "~" H 6800 2500 50  0001 C CNN "LCSC"
	1    6800 2500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF7403 Q2
U 1 1 61610D86
P 6800 3000
F 0 "Q2" H 7005 3046 50  0000 L CNN
F 1 "IRF7403" H 7005 2955 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7000 2900 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irf7403pbf.pdf?fileId=5546d462533600a4015355fa23541b9c" H 6800 3000 50  0001 L CNN
F 4 "~" H 6800 3000 50  0001 C CNN "JLC"
F 5 "~" H 6800 3000 50  0001 C CNN "LCSC"
	1    6800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2800 6900 2750
Wire Wire Line
	6900 2750 5750 2750
Connection ~ 6900 2750
Wire Wire Line
	6900 2750 6900 2700
Connection ~ 5750 2750
Wire Wire Line
	5750 2750 5750 2900
Wire Wire Line
	6900 2750 7450 2750
Wire Wire Line
	7450 2750 7450 2700
Wire Wire Line
	7450 2750 7450 2800
Connection ~ 7450 2750
Wire Wire Line
	7450 3100 7450 3300
Wire Wire Line
	7450 3300 6900 3300
Wire Wire Line
	6900 3300 6900 3200
Wire Wire Line
	6900 3300 6900 3350
Connection ~ 6900 3300
Wire Wire Line
	6900 2200 7450 2200
Wire Wire Line
	7450 2200 7450 2400
$Comp
L power:+12V #PWR024
U 1 1 61610DA3
P 6900 2150
F 0 "#PWR024" H 6900 2000 50  0001 C CNN
F 1 "+12V" H 6915 2323 50  0000 C CNN
F 2 "" H 6900 2150 50  0001 C CNN
F 3 "" H 6900 2150 50  0001 C CNN
	1    6900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2150 6900 2200
Connection ~ 6900 2200
Wire Wire Line
	6900 2200 6900 2300
$Comp
L Device:R R13
U 1 1 61613679
P 8800 3950
F 0 "R13" H 8870 3996 50  0000 L CNN
F 1 "1k" H 8870 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8730 3950 50  0001 C CNN
F 3 "~" H 8800 3950 50  0001 C CNN
F 4 "1206" H 8800 3950 50  0001 C CNN "JLC"
F 5 "C4410" H 8800 3950 50  0001 C CNN "LCSC"
	1    8800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 6161441C
P 9000 4400
F 0 "D11" V 9039 4282 50  0000 R CNN
F 1 "LED" V 8948 4282 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 9000 4400 50  0001 C CNN
F 3 "~" H 9000 4400 50  0001 C CNN
F 4 "~" H 9000 4400 50  0001 C CNN "JLC"
F 5 "~" H 9000 4400 50  0001 C CNN "LCSC"
	1    9000 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D10
U 1 1 61614A05
P 8600 4400
F 0 "D10" V 8547 4480 50  0000 L CNN
F 1 "LED" V 8638 4480 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 8600 4400 50  0001 C CNN
F 3 "~" H 8600 4400 50  0001 C CNN
F 4 "~" H 8600 4400 50  0001 C CNN "JLC"
F 5 "~" H 8600 4400 50  0001 C CNN "LCSC"
	1    8600 4400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 616159BE
P 9750 4150
F 0 "J6" H 9830 4142 50  0000 L CNN
F 1 "J_TERMO" H 9830 4051 50  0000 L CNN
F 2 "XT60-PW:Amass_XT60PW-M" H 9750 4150 50  0001 C CNN
F 3 "~" H 9750 4150 50  0001 C CNN
F 4 "~" H 9750 4150 50  0001 C CNN "JLC"
F 5 "~" H 9750 4150 50  0001 C CNN "LCSC"
	1    9750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4250 8600 4200
Wire Wire Line
	8600 4200 8800 4200
Wire Wire Line
	9000 4200 9000 4250
Wire Wire Line
	8600 4550 8600 4600
Wire Wire Line
	8600 4600 8800 4600
Wire Wire Line
	9000 4600 9000 4550
Wire Wire Line
	8800 4100 8800 4200
Connection ~ 8800 4200
Wire Wire Line
	8800 4200 9000 4200
Wire Wire Line
	8800 3800 8800 3750
Wire Wire Line
	8800 3750 9450 3750
Wire Wire Line
	9450 3750 9450 4150
Wire Wire Line
	9450 4150 9550 4150
Wire Wire Line
	9550 4250 9450 4250
Wire Wire Line
	9450 4250 9450 4750
Wire Wire Line
	9450 4750 8800 4750
Wire Wire Line
	8800 4750 8800 4600
Connection ~ 8800 4600
Wire Wire Line
	8800 4600 9000 4600
Wire Wire Line
	7450 2750 8800 2750
Wire Wire Line
	8800 2750 8800 3750
Connection ~ 8800 3750
Wire Wire Line
	7450 5500 8800 5500
Wire Wire Line
	8800 5500 8800 4750
Connection ~ 8800 4750
$Comp
L Driver_FET:IR2104 U4
U 1 1 615E3664
P 5200 5450
F 0 "U4" H 5200 6131 50  0000 C CNN
F 1 "IR2104" H 5200 6040 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5200 5450 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2104.pdf?fileId=5546d462533600a4015355c7c1c31671" H 5200 5450 50  0001 C CNN
F 4 "~" H 5200 5450 50  0001 C CNN "JLC"
F 5 "~" H 5200 5450 50  0001 C CNN "LCSC"
	1    5200 5450
	1    0    0    -1  
$EndComp
Text HLabel 4650 5550 0    50   Input ~ 0
SD_HEAT
Text HLabel 4650 5450 0    50   Input ~ 0
IN_HEAT
Text HLabel 4650 2800 0    50   Input ~ 0
SD_FROZ
Text HLabel 4650 2700 0    50   Input ~ 0
IN_FROZ
Wire Wire Line
	4650 2700 4900 2700
Wire Wire Line
	4650 2800 4900 2800
Wire Wire Line
	4650 5450 4900 5450
Wire Wire Line
	4650 5550 4900 5550
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J4
U 1 1 617ECD0A
P 2400 1650
F 0 "J4" H 2450 1867 50  0000 C CNN
F 1 "IN_12V_POWER" H 2450 1776 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5569-04A2_2x02_P4.20mm_Horizontal" H 2400 1650 50  0001 C CNN
F 3 "~" H 2400 1650 50  0001 C CNN
F 4 "~" H 2400 1650 50  0001 C CNN "JLC"
F 5 "~" H 2400 1650 50  0001 C CNN "LCSC"
	1    2400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 617ECD10
P 2300 2150
F 0 "D3" H 2293 2367 50  0000 C CNN
F 1 "12V_LED" H 2293 2276 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 2300 2150 50  0001 C CNN
F 3 "~" H 2300 2150 50  0001 C CNN
F 4 "~" H 2300 2150 50  0001 C CNN "JLC"
F 5 "~" H 2300 2150 50  0001 C CNN "LCSC"
	1    2300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 617ECD16
P 2600 2150
F 0 "R10" V 2393 2150 50  0000 C CNN
F 1 "1k" V 2484 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2530 2150 50  0001 C CNN
F 3 "~" H 2600 2150 50  0001 C CNN
F 4 "1206" H 2600 2150 50  0001 C CNN "JLC"
F 5 "C4410" H 2600 2150 50  0001 C CNN "LCSC"
	1    2600 2150
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR023
U 1 1 617ECD22
P 3000 2150
F 0 "#PWR023" H 3000 2000 50  0001 C CNN
F 1 "+12V" H 3015 2323 50  0000 C CNN
F 2 "" H 3000 2150 50  0001 C CNN
F 3 "" H 3000 2150 50  0001 C CNN
	1    3000 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1750 2850 2150
Wire Wire Line
	2050 2150 2050 1750
Wire Wire Line
	2050 1650 2050 1750
Connection ~ 2050 1750
Wire Wire Line
	2850 1650 2850 1750
Connection ~ 2850 1750
Wire Wire Line
	2700 1650 2850 1650
Wire Wire Line
	2700 1750 2850 1750
Wire Wire Line
	2050 1750 2200 1750
Wire Wire Line
	2050 1650 2200 1650
Wire Wire Line
	2050 2150 2150 2150
Wire Wire Line
	2750 2150 2850 2150
Connection ~ 2850 2150
Wire Wire Line
	2050 2150 1900 2150
Connection ~ 2050 2150
Wire Wire Line
	2850 2150 3000 2150
Wire Wire Line
	2600 4600 2600 4800
$Comp
L Device:R R15
U 1 1 61838EE4
P 2100 4650
F 0 "R15" H 2170 4696 50  0000 L CNN
F 1 "1k" H 2170 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2030 4650 50  0001 C CNN
F 3 "~" H 2100 4650 50  0001 C CNN
F 4 "1206" H 2100 4650 50  0001 C CNN "JLC"
F 5 "C4410" H 2100 4650 50  0001 C CNN "LCSC"
	1    2100 4650
	1    0    0    -1  
$EndComp
Wire Notes Line
	1450 1250 3550 1250
Wire Notes Line
	1450 2850 1450 1250
Wire Notes Line
	3700 5100 1450 5100
Wire Notes Line
	1450 3150 1450 5100
Text Notes 3650 5050 2    50   ~ 0
Куллер
Wire Notes Line
	10450 1250 4100 1250
Wire Notes Line
	4100 1250 4100 6400
Wire Notes Line
	4100 6400 10450 6400
Wire Notes Line
	10450 1250 10450 6400
Text Notes 10300 6300 2    50   ~ 0
Управление Пельтье
Wire Notes Line
	3700 3150 3700 5100
Wire Notes Line
	1450 3150 3700 3150
Text Notes 3500 2800 2    50   ~ 0
Входные 12 В
Wire Notes Line
	3550 2850 1450 2850
Wire Notes Line
	3550 1250 3550 2850
Text HLabel 1950 4400 0    50   Input ~ 0
Cooler_SW
Connection ~ 2100 4400
Wire Wire Line
	2100 4400 1950 4400
Wire Wire Line
	2100 4400 2300 4400
Wire Wire Line
	2100 4500 2100 4400
NoConn ~ 2900 3850
Wire Wire Line
	2600 3700 2600 3950
Connection ~ 2600 3700
Wire Wire Line
	2150 3700 2600 3700
Wire Wire Line
	2150 3800 2150 3700
Wire Wire Line
	2600 4150 2600 4050
Connection ~ 2600 4150
Wire Wire Line
	2150 4150 2600 4150
Wire Wire Line
	2150 4100 2150 4150
Wire Wire Line
	2600 4050 2900 4050
Wire Wire Line
	2600 4200 2600 4150
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 61820010
P 2500 4400
F 0 "Q3" H 2704 4446 50  0000 L CNN
F 1 "FDV303N" H 2704 4355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2700 4500 50  0001 C CNN
F 3 "~" H 2500 4400 50  0001 C CNN
F 4 "~" H 2500 4400 50  0001 C CNN "JLC"
F 5 "~" H 2500 4400 50  0001 C CNN "LCSC"
	1    2500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3950 2900 3950
Wire Wire Line
	2600 3450 2600 3550
$Comp
L Diode:1N4001 D9
U 1 1 61815203
P 2150 3950
F 0 "D9" V 2104 4030 50  0000 L CNN
F 1 "1N4001" V 2195 4030 50  0000 L CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 2150 3775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2150 3950 50  0001 C CNN
F 4 "~" H 2150 3950 50  0001 C CNN "JLC"
F 5 "~" H 2150 3950 50  0001 C CNN "LCSC"
	1    2150 3950
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR027
U 1 1 61813DEC
P 2600 3450
F 0 "#PWR027" H 2600 3300 50  0001 C CNN
F 1 "+12V" H 2615 3623 50  0000 C CNN
F 2 "" H 2600 3450 50  0001 C CNN
F 3 "" H 2600 3450 50  0001 C CNN
	1    2600 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 61812993
P 3100 3950
F 0 "J5" H 3180 3992 50  0000 L CNN
F 1 "J_COOLER" H 3180 3901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 3100 3950 50  0001 C CNN
F 3 "~" H 3100 3950 50  0001 C CNN
F 4 "~" H 3100 3950 50  0001 C CNN "JLC"
F 5 "~" H 3100 3950 50  0001 C CNN "LCSC"
	1    3100 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	2050 2600 2300 2600
Wire Wire Line
	2050 2150 2050 2600
Wire Wire Line
	2850 2600 2850 2150
Wire Wire Line
	2600 2600 2850 2600
$Comp
L Device:CP C12
U 1 1 617F1A33
P 2450 2600
F 0 "C12" V 2705 2600 50  0000 C CNN
F 1 "220uF" V 2614 2600 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 2488 2450 50  0001 C CNN
F 3 "~" H 2450 2600 50  0001 C CNN
F 4 "~" H 2450 2600 50  0001 C CNN "JLC"
F 5 "~" H 2450 2600 50  0001 C CNN "LCSC"
	1    2450 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 619435BA
P 1800 3700
F 0 "D8" H 1793 3917 50  0000 C CNN
F 1 "FUN_LED" H 1793 3826 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 1800 3700 50  0001 C CNN
F 3 "~" H 1800 3700 50  0001 C CNN
F 4 "~" H 1800 3700 50  0001 C CNN "JLC"
F 5 "~" H 1800 3700 50  0001 C CNN "LCSC"
	1    1800 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 619435C0
P 1800 4000
F 0 "R14" V 1593 4000 50  0000 C CNN
F 1 "1k" V 1684 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1730 4000 50  0001 C CNN
F 3 "~" H 1800 4000 50  0001 C CNN
F 4 "1206" H 1800 4000 50  0001 C CNN "JLC"
F 5 "C4410" H 1800 4000 50  0001 C CNN "LCSC"
	1    1800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4150 2150 4150
Connection ~ 2150 4150
Wire Wire Line
	1800 3550 2600 3550
Connection ~ 2600 3550
Wire Wire Line
	2600 3550 2600 3700
Text HLabel 1900 1750 0    50   Input ~ 0
GND
Text HLabel 3000 1750 2    50   Input ~ 0
12V
Wire Wire Line
	1900 1750 2050 1750
Wire Wire Line
	2850 1750 3000 1750
$Comp
L power:GND #PWR022
U 1 1 619B8BF3
P 1900 2150
F 0 "#PWR022" H 1900 1900 50  0001 C CNN
F 1 "GND" V 1905 2022 50  0000 R CNN
F 2 "" H 1900 2150 50  0001 C CNN
F 3 "" H 1900 2150 50  0001 C CNN
	1    1900 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 619CBE65
P 4800 1850
F 0 "#PWR021" H 4800 1600 50  0001 C CNN
F 1 "GND" H 4805 1677 50  0000 C CNN
F 2 "" H 4800 1850 50  0001 C CNN
F 3 "" H 4800 1850 50  0001 C CNN
	1    4800 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 619D1F32
P 4800 4600
F 0 "#PWR029" H 4800 4350 50  0001 C CNN
F 1 "GND" H 4805 4427 50  0000 C CNN
F 2 "" H 4800 4600 50  0001 C CNN
F 3 "" H 4800 4600 50  0001 C CNN
	1    4800 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 619DF48A
P 5200 3200
F 0 "#PWR025" H 5200 2950 50  0001 C CNN
F 1 "GND" H 5205 3027 50  0000 C CNN
F 2 "" H 5200 3200 50  0001 C CNN
F 3 "" H 5200 3200 50  0001 C CNN
	1    5200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 619E5493
P 5200 5950
F 0 "#PWR033" H 5200 5700 50  0001 C CNN
F 1 "GND" H 5205 5777 50  0000 C CNN
F 2 "" H 5200 5950 50  0001 C CNN
F 3 "" H 5200 5950 50  0001 C CNN
	1    5200 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 619EB364
P 6900 6100
F 0 "#PWR034" H 6900 5850 50  0001 C CNN
F 1 "GND" H 6905 5927 50  0000 C CNN
F 2 "" H 6900 6100 50  0001 C CNN
F 3 "" H 6900 6100 50  0001 C CNN
	1    6900 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 619F1179
P 6900 3350
F 0 "#PWR026" H 6900 3100 50  0001 C CNN
F 1 "GND" H 6905 3177 50  0000 C CNN
F 2 "" H 6900 3350 50  0001 C CNN
F 3 "" H 6900 3350 50  0001 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 619F788C
P 2100 4800
F 0 "#PWR030" H 2100 4550 50  0001 C CNN
F 1 "GND" H 2105 4627 50  0000 C CNN
F 2 "" H 2100 4800 50  0001 C CNN
F 3 "" H 2100 4800 50  0001 C CNN
	1    2100 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 619FD72F
P 2600 4800
F 0 "#PWR031" H 2600 4550 50  0001 C CNN
F 1 "GND" H 2605 4627 50  0000 C CNN
F 2 "" H 2600 4800 50  0001 C CNN
F 3 "" H 2600 4800 50  0001 C CNN
	1    2600 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
