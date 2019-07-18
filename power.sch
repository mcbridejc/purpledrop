EESchema Schematic File Version 4
LIBS:PurpleDrop-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Connector:Barrel_Jack_Switch J9
U 1 1 5D30D443
P 1850 1300
F 0 "J9" H 1907 1617 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1907 1526 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1900 1260 50  0001 C CNN
F 3 "~" H 1900 1260 50  0001 C CNN
F 4 "PJ-002AH " H 1850 1300 50  0001 C CNN "PN"
	1    1850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1200 2650 1200
Wire Wire Line
	2150 1400 2300 1400
Wire Wire Line
	3000 1400 3000 1550
$Comp
L power:GND #PWR0140
U 1 1 5D30DFF0
P 3000 1550
F 0 "#PWR0140" H 3000 1300 50  0001 C CNN
F 1 "GND" H 3005 1377 50  0000 C CNN
F 2 "" H 3000 1550 50  0001 C CNN
F 3 "" H 3000 1550 50  0001 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0141
U 1 1 5D30E639
P 3000 1200
F 0 "#PWR0141" H 3000 1050 50  0001 C CNN
F 1 "+12V" H 3015 1373 50  0000 C CNN
F 2 "" H 3000 1200 50  0001 C CNN
F 3 "" H 3000 1200 50  0001 C CNN
	1    3000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1300 2300 1300
Wire Wire Line
	2300 1300 2300 1400
Connection ~ 2300 1400
Wire Wire Line
	2300 1400 2650 1400
Wire Notes Line
	500  2100 3600 2100
Text Notes 3150 2050 0    50   ~ 0
12v input
$Comp
L Device:CP1_Small C13
U 1 1 5D33CA4E
P 2650 1300
F 0 "C13" H 2741 1346 50  0000 L CNN
F 1 "100uF" H 2741 1255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 2650 1300 50  0001 C CNN
F 3 "~" H 2650 1300 50  0001 C CNN
F 4 "EEE-FT1V101AP" H 2650 1300 50  0001 C CNN "PN"
	1    2650 1300
	1    0    0    -1  
$EndComp
Connection ~ 2650 1200
Connection ~ 2650 1400
Wire Wire Line
	2650 1200 3000 1200
Wire Wire Line
	2650 1400 3000 1400
$Comp
L a03p-12:A03P-12 U74
U 1 1 5D34B48A
P 6150 1050
F 0 "U74" H 6150 913 60  0000 C CNN
F 1 "A03P-12" H 6150 1019 60  0000 C CNN
F 2 "A03P12:A03P-12" H 6150 1050 60  0001 C CNN
F 3 "" H 6150 1050 60  0001 C CNN
	1    6150 1050
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:LR8N8-G U75
U 1 1 5D34C70A
P 7650 1400
F 0 "U75" H 7650 1667 50  0000 C CNN
F 1 "LR8N8-G" H 7650 1576 50  0000 C CNN
F 2 "PD_footprint:SOT-89-3" H 7650 1450 50  0001 C CNN
F 3 "http://www.supertex.com/pdf/datasheets/LR8.pdf" H 7650 1400 50  0001 C CNN
	1    7650 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small D2
U 1 1 5D34C935
P 6350 1750
F 0 "D2" H 6350 1955 50  0000 C CNN
F 1 "200v" H 6350 1864 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" V 6350 1750 50  0001 C CNN
F 3 "~" V 6350 1750 50  0001 C CNN
	1    6350 1750
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small D1
U 1 1 5D34CE78
P 5950 1750
F 0 "D1" H 5950 1955 50  0000 C CNN
F 1 "200v" H 5950 1864 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" V 5950 1750 50  0001 C CNN
F 3 "~" V 5950 1750 50  0001 C CNN
	1    5950 1750
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5D34D306
P 7650 1000
F 0 "D3" H 7650 1113 50  0000 C CNN
F 1 "D_Small" H 7650 1114 50  0001 C CNN
F 2 "Diode_SMD:D_SMB" V 7650 1000 50  0001 C CNN
F 3 "~" V 7650 1000 50  0001 C CNN
	1    7650 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5D3501C1
P 5350 1550
F 0 "#PWR0142" H 5350 1300 50  0001 C CNN
F 1 "GND" H 5355 1377 50  0000 C CNN
F 2 "" H 5350 1550 50  0001 C CNN
F 3 "" H 5350 1550 50  0001 C CNN
	1    5350 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 1450 5350 1550
$Comp
L power:+12V #PWR0143
U 1 1 5D3508D2
P 4550 1000
F 0 "#PWR0143" H 4550 850 50  0001 C CNN
F 1 "+12V" H 4700 1050 50  0000 C CNN
F 2 "" H 4550 1000 50  0001 C CNN
F 3 "" H 4550 1000 50  0001 C CNN
	1    4550 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 1350 5350 1450
Connection ~ 5350 1450
Wire Wire Line
	5350 1350 5550 1350
Wire Wire Line
	5350 1450 5500 1450
Wire Wire Line
	5500 1450 5500 1750
Wire Wire Line
	5500 1750 5850 1750
Connection ~ 5500 1450
Wire Wire Line
	5500 1450 5550 1450
Wire Wire Line
	6050 1750 6250 1750
Wire Wire Line
	6450 1750 6950 1750
Wire Wire Line
	6950 1750 6950 1400
Wire Wire Line
	6950 1400 6750 1400
Wire Wire Line
	6950 1400 7150 1400
Connection ~ 6950 1400
Wire Wire Line
	7550 1000 7150 1000
Wire Wire Line
	7150 1000 7150 1400
Connection ~ 7150 1400
Wire Wire Line
	7150 1400 7250 1400
Wire Wire Line
	7750 1000 8200 1000
Wire Wire Line
	8200 1000 8200 1400
Wire Wire Line
	8200 1400 8050 1400
$Comp
L power:GND #PWR0144
U 1 1 5D3572B9
P 8450 3200
F 0 "#PWR0144" H 8450 2950 50  0001 C CNN
F 1 "GND" H 8455 3027 50  0000 C CNN
F 2 "" H 8450 3200 50  0001 C CNN
F 3 "" H 8450 3200 50  0001 C CNN
	1    8450 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5D357D29
P 8450 1600
F 0 "R10" H 8518 1646 50  0000 L CNN
F 1 "2k4" H 8518 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8450 1600 50  0001 C CNN
F 3 "~" H 8450 1600 50  0001 C CNN
	1    8450 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 5D358495
P 8450 2350
F 0 "R12" H 8518 2396 50  0000 L CNN
F 1 "200k" H 8518 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8450 2350 50  0001 C CNN
F 3 "~" H 8450 2350 50  0001 C CNN
	1    8450 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 5D358B4C
P 8450 2650
F 0 "R13" H 8518 2696 50  0000 L CNN
F 1 "200k" H 8518 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8450 2650 50  0001 C CNN
F 3 "~" H 8450 2650 50  0001 C CNN
	1    8450 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 5D358E0A
P 8450 2950
F 0 "R14" H 8518 2996 50  0000 L CNN
F 1 "200k" H 8518 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8450 2950 50  0001 C CNN
F 3 "~" H 8450 2950 50  0001 C CNN
	1    8450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2450 8450 2550
Wire Wire Line
	8450 2750 8450 2850
Wire Wire Line
	8200 1400 8450 1400
Wire Wire Line
	8450 1400 8450 1500
Connection ~ 8200 1400
Text Notes 7650 2000 0    50   ~ 0
higher resistance \n= lower voltage\n
$Comp
L Device:R_POT_US R11
U 1 1 5D35B4CF
P 8450 2000
F 0 "R11" H 8383 2046 50  0000 R CNN
F 1 "2k" H 8383 1955 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3214W" H 8450 2000 50  0001 C CNN
F 3 "~" H 8450 2000 50  0001 C CNN
F 4 " 3214W-1-502E" H 8450 2000 50  0001 C CNN "PN"
	1    8450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2150 8450 2200
Wire Wire Line
	8600 2000 8700 2000
Wire Wire Line
	8450 1700 8450 1800
Wire Wire Line
	8450 1800 8700 1800
Wire Wire Line
	8700 1800 8700 2000
Connection ~ 8450 1800
Wire Wire Line
	8450 1800 8450 1850
Wire Wire Line
	8450 1400 9000 1400
Connection ~ 8450 1400
Text GLabel 9300 1400 2    50   Input ~ 0
V_HV
Wire Wire Line
	7650 1700 7650 2200
Wire Wire Line
	7650 2200 8450 2200
Connection ~ 8450 2200
Wire Wire Line
	8450 2200 8450 2250
Wire Wire Line
	8450 3050 8450 3100
Text Notes 8200 1850 0    50   ~ 0
ccw
Text Notes 8200 2150 0    50   ~ 0
cw
$Comp
L PDQE15-Q24-S5-D:PDQE15-Q24-S5-D PS1
U 1 1 5D30A703
P 1450 2850
F 0 "PS1" H 2000 3115 50  0000 C CNN
F 1 "PDQE15-Q24-S5-D" H 2000 3024 50  0000 C CNN
F 2 "CUI:PDQE15Q24S5D" H 2400 2950 50  0001 L CNN
F 3 "" H 2400 2850 50  0001 L CNN
F 4 "Isolated DC/DC Converters isolated, 15 W, 9 36 Vdc input, 5 Vdc, 3 A, single regulated output, DIP" H 2400 2750 50  0001 L CNN "Description"
F 5 "12.2" H 2400 2650 50  0001 L CNN "Height"
F 6 "490-PDQE15-Q24-S5-D" H 2400 2550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=490-PDQE15-Q24-S5-D" H 2400 2450 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI" H 2400 2350 50  0001 L CNN "Manufacturer_Name"
F 9 "PDQE15-Q24-S5-D" H 2400 2250 50  0001 L CNN "Manufacturer_Part_Number"
	1    1450 2850
	1    0    0    -1  
$EndComp
NoConn ~ 1450 2850
NoConn ~ 2550 2950
Wire Notes Line
	3600 500  3600 3600
$Comp
L power:+12V #PWR0145
U 1 1 5D312AF4
P 800 3000
F 0 "#PWR0145" H 800 2850 50  0001 C CNN
F 1 "+12V" H 815 3173 50  0000 C CNN
F 2 "" H 800 3000 50  0001 C CNN
F 3 "" H 800 3000 50  0001 C CNN
	1    800  3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5D31352B
P 2600 3200
F 0 "#PWR0146" H 2600 2950 50  0001 C CNN
F 1 "GND" H 2605 3027 50  0000 C CNN
F 2 "" H 2600 3200 50  0001 C CNN
F 3 "" H 2600 3200 50  0001 C CNN
	1    2600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5D313A8B
P 1050 2950
F 0 "#PWR0147" H 1050 2700 50  0001 C CNN
F 1 "GND" H 1055 2777 50  0000 C CNN
F 2 "" H 1050 2950 50  0001 C CNN
F 3 "" H 1050 2950 50  0001 C CNN
	1    1050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2950 1450 2950
Wire Wire Line
	800  3000 800  3200
Wire Wire Line
	800  3200 1200 3200
Wire Wire Line
	1200 3200 1200 3050
Wire Wire Line
	1200 3050 1450 3050
Wire Wire Line
	2550 3050 2600 3050
Wire Wire Line
	2600 3050 2600 3200
$Comp
L power:+5V #PWR0148
U 1 1 5D3163AC
P 2700 2750
F 0 "#PWR0148" H 2700 2600 50  0001 C CNN
F 1 "+5V" H 2715 2923 50  0000 C CNN
F 2 "" H 2700 2750 50  0001 C CNN
F 3 "" H 2700 2750 50  0001 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2850 2700 2850
Wire Wire Line
	2700 2850 2700 2750
$Comp
L Device:CP1_Small C19
U 1 1 5D50BE6B
P 2850 2950
F 0 "C19" H 2941 2996 50  0000 L CNN
F 1 "100uF" H 2941 2905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 2850 2950 50  0001 C CNN
F 3 "~" H 2850 2950 50  0001 C CNN
F 4 "EEE-FT1V101AP" H 2850 2950 50  0001 C CNN "PN"
	1    2850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2850 2850 2850
Connection ~ 2700 2850
Wire Wire Line
	2850 3050 2600 3050
Connection ~ 2600 3050
Wire Notes Line
	500  3600 11050 3600
Text Notes 3150 3550 0    50   ~ 0
5v supply\n
$Comp
L Device:CP1_Small C20
U 1 1 5D51C6E4
P 9000 1700
F 0 "C20" H 9091 1746 50  0000 L CNN
F 1 "1uf 450v" H 9091 1655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 9000 1700 50  0001 C CNN
F 3 "~" H 9000 1700 50  0001 C CNN
F 4 "UUX2G010MNL1GS " H 9000 1700 50  0001 C CNN "PN"
	1    9000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1600 9000 1400
Connection ~ 9000 1400
Wire Wire Line
	9000 1400 9300 1400
Wire Wire Line
	9000 1800 9000 3100
Wire Wire Line
	9000 3100 8450 3100
Connection ~ 8450 3100
Wire Wire Line
	8450 3100 8450 3200
Wire Wire Line
	5550 1250 5550 1300
Wire Wire Line
	5150 1150 5400 1150
Wire Wire Line
	4550 1300 4550 1150
Wire Wire Line
	4550 1300 5550 1300
Wire Wire Line
	4550 1150 4750 1150
Connection ~ 4550 1150
Wire Wire Line
	4550 1150 4550 1000
$Comp
L Device:R_Small_US R15
U 1 1 5D53D212
P 5400 900
F 0 "R15" H 5468 946 50  0000 L CNN
F 1 "10k" H 5468 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5400 900 50  0001 C CNN
F 3 "~" H 5400 900 50  0001 C CNN
	1    5400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1000 5400 1150
Connection ~ 5400 1150
Wire Wire Line
	5400 1150 5550 1150
Wire Wire Line
	5400 800  5250 800 
Wire Wire Line
	5250 800  5250 900 
$Comp
L power:GND #PWR0155
U 1 1 5D54063F
P 5250 900
F 0 "#PWR0155" H 5250 650 50  0001 C CNN
F 1 "GND" H 5255 727 50  0000 C CNN
F 2 "" H 5250 900 50  0001 C CNN
F 3 "" H 5250 900 50  0001 C CNN
	1    5250 900 
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5D540DC2
P 4950 1150
F 0 "SW1" H 4950 1435 50  0000 C CNN
F 1 "SW_SPDT" H 4950 1344 50  0000 C CNN
F 2 "TECON:1825232-1" H 4950 1150 50  0001 C CNN
F 3 "~" H 4950 1150 50  0001 C CNN
	1    4950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1050 5150 1150
Wire Wire Line
	9000 1250 9000 1400
Wire Wire Line
	9000 3100 9200 3100
Connection ~ 9000 3100
$Comp
L Connector:TestPoint_Alt TP4
U 1 1 5D6065E5
P 9200 3100
F 0 "TP4" H 9258 3172 50  0000 L CNN
F 1 "TestPoint_Alt" H 9258 3127 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 9400 3100 50  0001 C CNN
F 3 "~" H 9400 3100 50  0001 C CNN
	1    9200 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Alt TP3
U 1 1 5D6054E4
P 9000 1250
F 0 "TP3" H 9058 1322 50  0000 L CNN
F 1 "TestPoint_Alt" H 9058 1277 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 9200 1250 50  0001 C CNN
F 3 "~" H 9200 1250 50  0001 C CNN
	1    9000 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
