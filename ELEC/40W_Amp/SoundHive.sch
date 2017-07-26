EESchema Schematic File Version 2
LIBS:conn
LIBS:ClassD_Audio
LIBS:device
LIBS:power
LIBS:SoundHive-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2 jun 2017"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TPA3106D1 U1
U 1 1 5927C849
P 6000 3500
F 0 "U1" H 4950 4150 60  0000 C CNN
F 1 "TPA3106D1" H 5150 4250 60  0000 C CNN
F 2 "Houseings_QFP_Walker:LQFP-32_7x7mm_Pitch0.8mm-EP" H 5650 3500 60  0001 C CNN
F 3 "~" H 5650 3500 60  0000 C CNN
F 4 "TPA3106D1" H 6000 3500 60  0001 C CNN "Part Number"
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J2
U 1 1 5930E163
P 2150 3400
F 0 "J2" H 2150 3850 50  0000 C CNN
F 1 "CONN_01X08" V 2250 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Tall_Pitch2.54mm" H 2150 3400 50  0001 C CNN
F 3 "" H 2150 3400 50  0001 C CNN
	1    2150 3400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X08 J1
U 1 1 5930E170
P 9800 1950
F 0 "J1" H 9800 2400 50  0000 C CNN
F 1 "CONN_01X08" V 9900 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Tall_Pitch2.54mm" H 9800 1950 50  0001 C CNN
F 3 "" H 9800 1950 50  0001 C CNN
	1    9800 1950
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 59362A9C
P 7750 3950
F 0 "L1" V 7700 3950 50  0000 C CNN
F 1 "33uH" V 7825 3950 50  0000 C CNN
F 2 "Inductors:XAL6060-333ME" H 7750 3950 50  0001 C CNN
F 3 "" H 7750 3950 50  0001 C CNN
F 4 "XAL6060-333ME" V 7750 3950 60  0001 C CNN "Part Number"
	1    7750 3950
	0    -1   -1   0   
$EndComp
$Comp
L L L2
U 1 1 59362C26
P 7750 3050
F 0 "L2" V 7700 3050 50  0000 C CNN
F 1 "33uH" V 7825 3050 50  0000 C CNN
F 2 "Inductors:XAL6060-333ME" H 7750 3050 50  0001 C CNN
F 3 "" H 7750 3050 50  0001 C CNN
F 4 "33uH" V 7750 3050 60  0001 C CNN "Part Number"
	1    7750 3050
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 59364072
P 4300 3100
F 0 "C1" H 4325 3200 50  0000 L CNN
F 1 "1.0uF" V 4150 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4338 2950 50  0001 C CNN
F 3 "" H 4300 3100 50  0001 C CNN
F 4 "UMK212BJ105KG-T" H 4300 3100 60  0001 C CNN "Part Number"
	1    4300 3100
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 593640E9
P 4300 3400
F 0 "C2" H 4325 3500 50  0000 L CNN
F 1 "1.0uF" V 4150 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4338 3250 50  0001 C CNN
F 3 "" H 4300 3400 50  0001 C CNN
F 4 "UMK212BJ105KG-T" H 4300 3400 60  0001 C CNN "Part Number"
	1    4300 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 593640FB
P 8100 5300
F 0 "#PWR01" H 8100 5050 50  0001 C CNN
F 1 "GND" H 8100 5150 50  0000 C CNN
F 2 "" H 8100 5300 50  0001 C CNN
F 3 "" H 8100 5300 50  0001 C CNN
	1    8100 5300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR02
U 1 1 5936417F
P 8350 5300
F 0 "#PWR02" H 8350 5050 50  0001 C CNN
F 1 "GNDA" H 8350 5150 50  0000 C CNN
F 2 "" H 8350 5300 50  0001 C CNN
F 3 "" H 8350 5300 50  0001 C CNN
	1    8350 5300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR03
U 1 1 593642E8
P 4700 3450
F 0 "#PWR03" H 4700 3200 50  0001 C CNN
F 1 "GNDA" H 4700 3300 50  0000 C CNN
F 2 "" H 4700 3450 50  0001 C CNN
F 3 "" H 4700 3450 50  0001 C CNN
	1    4700 3450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 593784C1
P 6500 2000
F 0 "C5" H 6525 2100 50  0000 L CNN
F 1 "220uF" H 6525 1900 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10.5" H 6500 2000 50  0001 C CNN
F 3 "" H 6500 2000 50  0001 C CNN
F 4 "EEE-1VA221UP" H 6500 2000 60  0001 C CNN "Part Number"
	1    6500 2000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 5937869F
P 6000 5150
F 0 "C3" H 6025 5250 50  0000 L CNN
F 1 "220uF" H 6025 5050 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10.5" H 6000 5150 50  0001 C CNN
F 3 "" H 6000 5150 50  0001 C CNN
F 4 "EEE-1VA221UP" H 6000 5150 60  0001 C CNN "Part Number"
	1    6000 5150
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59378F76
P 6900 2000
F 0 "C6" H 6750 1900 50  0000 L CNN
F 1 "1.0uF" H 6650 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6938 1850 50  0001 C CNN
F 3 "" H 6900 2000 50  0001 C CNN
F 4 "UMK212BJ105KG-T" H 6900 2000 60  0001 C CNN "Part Number"
	1    6900 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3250 4600 3250
Wire Wire Line
	8100 5300 8350 5300
Wire Wire Line
	5050 3450 4950 3450
Wire Wire Line
	4950 3450 4950 3350
Wire Wire Line
	4950 3350 5050 3350
Wire Wire Line
	4950 3400 4700 3400
Wire Wire Line
	4700 3400 4700 3450
Connection ~ 4950 3400
Wire Wire Line
	7000 3350 7600 3350
Wire Wire Line
	7000 3450 7150 3450
Wire Wire Line
	7150 3450 7150 3350
Connection ~ 7150 3350
Wire Wire Line
	7000 3550 7150 3550
Wire Wire Line
	7150 3550 7150 3650
Wire Wire Line
	7000 3650 7600 3650
Connection ~ 7150 3650
Wire Wire Line
	4600 3250 4600 3400
Wire Wire Line
	4600 3400 4450 3400
Wire Wire Line
	5050 3150 4600 3150
Wire Wire Line
	4600 3150 4600 3100
Wire Wire Line
	4600 3100 4450 3100
Wire Wire Line
	6100 2650 6300 2650
Wire Wire Line
	6200 1400 6200 2650
Connection ~ 6200 2650
Wire Wire Line
	6500 2150 6500 2200
Wire Wire Line
	6500 2200 6900 2200
Wire Wire Line
	6900 2200 6900 2150
$Comp
L GND #PWR04
U 1 1 593794B5
P 6700 2350
F 0 "#PWR04" H 6700 2100 50  0001 C CNN
F 1 "GND" H 6700 2200 50  0000 C CNN
F 2 "" H 6700 2350 50  0001 C CNN
F 3 "" H 6700 2350 50  0001 C CNN
	1    6700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2200 6700 2350
Connection ~ 6700 2200
Wire Wire Line
	6500 1850 6500 1800
Wire Wire Line
	6900 1800 6900 1850
Wire Wire Line
	5400 1650 6700 1650
Wire Wire Line
	6500 1800 6900 1800
Wire Wire Line
	6700 1650 6700 1800
Connection ~ 6700 1800
$Comp
L +24V #PWR05
U 1 1 59379736
P 6200 1400
F 0 "#PWR05" H 6200 1250 50  0001 C CNN
F 1 "+24V" H 6200 1540 50  0000 C CNN
F 2 "" H 6200 1400 50  0001 C CNN
F 3 "" H 6200 1400 50  0001 C CNN
	1    6200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2650 7000 3150
$Comp
L GND #PWR06
U 1 1 593797E7
P 6850 2800
F 0 "#PWR06" H 6850 2550 50  0001 C CNN
F 1 "GND" H 6850 2650 50  0000 C CNN
F 2 "" H 6850 2800 50  0001 C CNN
F 3 "" H 6850 2800 50  0001 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4450 7000 4450
Wire Wire Line
	7000 3850 7000 4600
$Comp
L GND #PWR07
U 1 1 59379C11
P 7000 4600
F 0 "#PWR07" H 7000 4350 50  0001 C CNN
F 1 "GND" H 7000 4450 50  0000 C CNN
F 2 "" H 7000 4600 50  0001 C CNN
F 3 "" H 7000 4600 50  0001 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
Connection ~ 7000 4450
$Comp
L GND #PWR08
U 1 1 59379C88
P 6150 5450
F 0 "#PWR08" H 6150 5200 50  0001 C CNN
F 1 "GND" H 6150 5300 50  0000 C CNN
F 2 "" H 6150 5450 50  0001 C CNN
F 3 "" H 6150 5450 50  0001 C CNN
	1    6150 5450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59379E70
P 6300 5150
F 0 "C4" H 6150 5050 50  0000 L CNN
F 1 "1.0uF" H 6050 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6338 5000 50  0001 C CNN
F 3 "" H 6300 5150 50  0001 C CNN
F 4 "UMK212BJ105KG-T" H 6300 5150 60  0001 C CNN "Part Number"
	1    6300 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 5400 6300 5300
Wire Wire Line
	6300 4850 6300 5000
Wire Wire Line
	6000 4850 6300 4850
Wire Wire Line
	5750 5400 6300 5400
Connection ~ 6150 5400
Wire Wire Line
	6000 5400 6000 5300
Wire Wire Line
	6150 5450 6150 5400
Wire Wire Line
	6150 4850 6150 4550
Wire Wire Line
	6100 4550 6200 4550
Wire Wire Line
	6200 4550 6200 4450
Connection ~ 6150 4850
Wire Wire Line
	6100 4550 6100 4450
Connection ~ 6150 4550
Wire Wire Line
	6000 4850 6000 5000
$Comp
L +24V #PWR09
U 1 1 5937AD3E
P 6000 4850
F 0 "#PWR09" H 6000 4700 50  0001 C CNN
F 1 "+24V" H 6000 4990 50  0000 C CNN
F 2 "" H 6000 4850 50  0001 C CNN
F 3 "" H 6000 4850 50  0001 C CNN
	1    6000 4850
	1    0    0    -1  
$EndComp
Connection ~ 6000 4850
$Comp
L C C14
U 1 1 5937B774
P 8450 3300
F 0 "C14" H 8300 3200 50  0000 L CNN
F 1 "1.0uF" H 8200 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8488 3150 50  0001 C CNN
F 3 "" H 8450 3300 50  0001 C CNN
F 4 "UMK212BJ105KG-T" H 8450 3300 60  0001 C CNN "Part Number"
	1    8450 3300
	-1   0    0    1   
$EndComp
$Comp
L C C15
U 1 1 5937B9FC
P 8450 3700
F 0 "C15" H 8300 3600 50  0000 L CNN
F 1 "1.0uF" H 8200 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8488 3550 50  0001 C CNN
F 3 "" H 8450 3700 50  0001 C CNN
F 4 "UMK212BJ105KG-T" H 8450 3700 60  0001 C CNN "Part Number"
	1    8450 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 3350 7600 3050
Wire Wire Line
	7600 3650 7600 3950
Wire Wire Line
	7900 3950 9100 3950
Wire Wire Line
	8450 3950 8450 3850
Wire Wire Line
	8450 3150 8450 3050
Wire Wire Line
	7900 3050 9100 3050
Wire Wire Line
	8450 3550 8450 3450
$Comp
L GND #PWR010
U 1 1 5937BD90
P 8100 3550
F 0 "#PWR010" H 8100 3300 50  0001 C CNN
F 1 "GND" H 8100 3400 50  0000 C CNN
F 2 "" H 8100 3550 50  0001 C CNN
F 3 "" H 8100 3550 50  0001 C CNN
	1    8100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3500 8100 3500
Wire Wire Line
	8100 3500 8100 3550
Connection ~ 8450 3500
Connection ~ 8450 3050
Connection ~ 8450 3950
$Comp
L C C12
U 1 1 5937C372
P 7400 2600
F 0 "C12" H 7250 2500 50  0000 L CNN
F 1 "1nF COG" H 7000 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7438 2450 50  0001 C CNN
F 3 "" H 7400 2600 50  0001 C CNN
F 4 "C0805C102J5GACTU" H 7400 2600 60  0001 C CNN "Part Number"
	1    7400 2600
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5937C4E4
P 7400 2050
F 0 "R4" V 7600 2050 50  0000 C CNN
F 1 "20R 1/4 W - 1%" V 7500 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7330 2050 50  0001 C CNN
F 3 "" H 7400 2050 50  0001 C CNN
F 4 "RC0805FR-0720RL" V 7400 2050 60  0001 C CNN "Part Number"
	1    7400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3350 7400 2750
Connection ~ 7400 3350
Wire Wire Line
	7400 2450 7400 2200
Wire Wire Line
	7400 1900 7400 1700
Wire Wire Line
	7400 1700 7700 1700
$Comp
L GND #PWR011
U 1 1 5937C888
P 7700 1800
F 0 "#PWR011" H 7700 1550 50  0001 C CNN
F 1 "GND" H 7700 1650 50  0000 C CNN
F 2 "" H 7700 1800 50  0001 C CNN
F 3 "" H 7700 1800 50  0001 C CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1700 7700 1800
$Comp
L C C13
U 1 1 5937CD48
P 7400 4150
F 0 "C13" H 7250 4050 50  0000 L CNN
F 1 "1nF COG" H 7050 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7438 4000 50  0001 C CNN
F 3 "" H 7400 4150 50  0001 C CNN
F 4 "C0805C102J5GACTU" H 7400 4150 60  0001 C CNN "Part Number"
	1    7400 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 4000 7400 3650
Connection ~ 7400 3650
Wire Wire Line
	7400 4300 7400 4550
Wire Wire Line
	7400 4850 7400 5000
$Comp
L GND #PWR012
U 1 1 5937D02A
P 7400 5000
F 0 "#PWR012" H 7400 4750 50  0001 C CNN
F 1 "GND" H 7400 4850 50  0000 C CNN
F 2 "" H 7400 5000 50  0001 C CNN
F 3 "" H 7400 5000 50  0001 C CNN
	1    7400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2650 6400 2650
Wire Wire Line
	6850 2800 6850 2650
Connection ~ 6850 2650
$Comp
L C C10
U 1 1 5937E00D
P 7250 3200
F 0 "C10" H 7150 3100 50  0000 L CNN
F 1 "0.22uF" H 6850 3300 50  0001 L CNN
F 2 "Capacitors_SMD:C_0805" H 7288 3050 50  0001 C CNN
F 3 "" H 7250 3200 50  0001 C CNN
F 4 "UMK212B7224KG-T" H 7250 3200 60  0001 C CNN "Part Number"
	1    7250 3200
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 5937E0EF
P 7250 3800
F 0 "C11" H 7150 3700 50  0000 L CNN
F 1 "0.22uF" H 6850 3900 50  0001 L CNN
F 2 "Capacitors_SMD:C_0805" H 7288 3650 50  0001 C CNN
F 3 "" H 7250 3800 50  0001 C CNN
F 4 "UMK212B7224KG-T" H 7250 3800 60  0001 C CNN "Part Number"
	1    7250 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 3750 7100 3750
Wire Wire Line
	7000 3250 7100 3250
Wire Wire Line
	7100 3250 7100 3000
Wire Wire Line
	7100 3000 7250 3000
Wire Wire Line
	7250 3000 7250 3050
Connection ~ 7250 3350
Connection ~ 7250 3650
Wire Wire Line
	7100 3750 7100 4000
Wire Wire Line
	7100 4000 7250 4000
Wire Wire Line
	7250 4000 7250 3950
Wire Wire Line
	6000 4650 6000 4450
Wire Wire Line
	5750 4650 6000 4650
$Comp
L C C9
U 1 1 5937EFCF
P 5750 5150
F 0 "C9" H 5600 5050 50  0000 L CNN
F 1 "1.0uF" H 5500 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5788 5000 50  0001 C CNN
F 3 "" H 5750 5150 50  0001 C CNN
F 4 "UMK212BJ105KG-T" H 5750 5150 60  0001 C CNN "Part Number"
	1    5750 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 4650 5750 5000
Wire Wire Line
	5750 5300 5750 5400
Connection ~ 6000 5400
Wire Wire Line
	5900 4450 5900 4600
Wire Wire Line
	5900 4600 5600 4600
Wire Wire Line
	5600 4600 5600 5400
$Comp
L GNDA #PWR013
U 1 1 5937F5A3
P 5600 5400
F 0 "#PWR013" H 5600 5150 50  0001 C CNN
F 1 "GNDA" H 5600 5250 50  0000 C CNN
F 2 "" H 5600 5400 50  0001 C CNN
F 3 "" H 5600 5400 50  0001 C CNN
	1    5600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4450 5800 4550
Wire Wire Line
	5800 4550 5450 4550
Wire Wire Line
	5450 4550 5450 5000
$Comp
L C C8
U 1 1 5937F67A
P 5450 5150
F 0 "C8" H 5300 5050 50  0000 L CNN
F 1 "1.0uF" H 5200 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5488 5000 50  0001 C CNN
F 3 "" H 5450 5150 50  0001 C CNN
F 4 "UMK212BJ105KG-T" H 5450 5150 60  0001 C CNN "Part Number"
	1    5450 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 5300 5450 5350
Wire Wire Line
	4950 5350 5600 5350
Connection ~ 5600 5350
Wire Wire Line
	5700 4500 5700 4450
Wire Wire Line
	5200 4500 5700 4500
$Comp
L C C7
U 1 1 5937F7D9
P 5200 5150
F 0 "C7" H 5050 5050 50  0000 L CNN
F 1 "1.0uF" H 4950 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5238 5000 50  0001 C CNN
F 3 "" H 5200 5150 50  0001 C CNN
F 4 "UMK212BJ105KG-T" H 5200 5150 60  0001 C CNN "Part Number"
	1    5200 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 5000 5200 4500
Wire Wire Line
	5200 5350 5200 5300
Connection ~ 5450 5350
Wire Wire Line
	5600 4450 4950 4450
Wire Wire Line
	4950 4450 4950 5000
$Comp
L R R3
U 1 1 5937FAEF
P 4950 5150
F 0 "R3" V 4850 5150 50  0000 C CNN
F 1 "100K 1%" V 4750 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4880 5150 50  0001 C CNN
F 3 "" H 4950 5150 50  0001 C CNN
F 4 "RC0805FR-07100KL" V 4950 5150 60  0001 C CNN "Part Number"
	1    4950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5300 4950 5350
Connection ~ 5200 5350
Wire Wire Line
	4450 4700 5200 4700
Connection ~ 5200 4700
$Comp
L R R1
U 1 1 5938069F
P 4300 4450
F 0 "R1" V 4200 4450 50  0000 C CNN
F 1 "100K" V 4100 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4230 4450 50  0001 C CNN
F 3 "" H 4300 4450 50  0001 C CNN
F 4 "RMCF0805JT100K" V 4300 4450 60  0001 C CNN "Part Number"
	1    4300 4450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5938076B
P 4600 4450
F 0 "R2" V 4500 4450 50  0000 C CNN
F 1 "100K" V 4400 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4530 4450 50  0001 C CNN
F 3 "" H 4600 4450 50  0001 C CNN
F 4 "RMCF0805JT100K" V 4600 4450 60  0001 C CNN "Part Number"
	1    4600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4600 4600 4600
Wire Wire Line
	4450 4600 4450 4700
Connection ~ 4450 4600
Wire Wire Line
	5050 3550 4850 3550
Wire Wire Line
	4850 3550 4850 3700
Wire Wire Line
	4850 3700 3600 3700
Wire Wire Line
	5050 3650 4900 3650
Wire Wire Line
	4900 3650 4900 3800
Wire Wire Line
	4900 3800 3600 3800
Wire Wire Line
	4300 4300 4300 3700
Connection ~ 4300 3700
Wire Wire Line
	4600 4300 4600 3800
Connection ~ 4600 3800
Text Label 3600 3700 0    60   ~ 0
GAIN0
Text Label 3600 3800 0    60   ~ 0
GAIN1
Text Notes 2050 4100 0    60   ~ 0
Most likely the speaker configuration can \nbe set w/ these gain jumpers (8ohm or 4ohm)
Text Notes 2050 4550 0    60   ~ 0
MSTR/SLV need to go to a jumper\nthen the SYNC pins needs to be tied\nthrough the headers. The headers \nneed to be close to the chip!.
$Comp
L R R5
U 1 1 59383A68
P 7400 4700
F 0 "R5" V 7600 4700 50  0000 C CNN
F 1 "20R 1/4 W - 1%" V 7500 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7330 4700 50  0001 C CNN
F 3 "" H 7400 4700 50  0001 C CNN
F 4 "RC0805FR-0720RL" V 7400 4700 60  0001 C CNN "Part Number"
	1    7400 4700
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J3
U 1 1 593E05BD
P 9600 3500
F 0 "J3" H 9600 3750 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 9450 3500 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks.pretty:TerminalBlock_OSTTC022162" H 9600 3275 50  0001 C CNN
F 3 "" H 9575 3500 50  0001 C CNN
F 4 "1715721" H 9600 3500 60  0001 C CNN "Part Number"
	1    9600 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 3050 9100 3400
Wire Wire Line
	9100 3400 9400 3400
Wire Wire Line
	9100 3950 9100 3600
Wire Wire Line
	9100 3600 9400 3600
$Comp
L CONN_01X02_MALE J4
U 1 1 593E23DA
P 3400 2150
F 0 "J4" H 3400 2325 50  0000 C CNN
F 1 "CONN_01X02_MALE" H 3400 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 3400 2250 50  0001 C CNN
F 3 "" H 3400 2250 50  0001 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02_MALE J6
U 1 1 593E1F65
P 3400 2650
F 0 "J6" H 3400 2825 50  0000 C CNN
F 1 "CONN_01X02_MALE" H 3400 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 3400 2750 50  0001 C CNN
F 3 "" H 3400 2750 50  0001 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
Text Label 3850 2050 0    60   ~ 0
GAIN0
Text Label 3850 2550 0    60   ~ 0
GAIN1
Wire Wire Line
	3700 2050 3850 2050
Wire Wire Line
	3850 2550 3700 2550
Wire Wire Line
	3700 2250 3850 2250
$Comp
L GNDA #PWR014
U 1 1 593E22B8
P 3850 2250
F 0 "#PWR014" H 3850 2000 50  0001 C CNN
F 1 "GNDA" H 3850 2100 50  0000 C CNN
F 2 "" H 3850 2250 50  0001 C CNN
F 3 "" H 3850 2250 50  0001 C CNN
	1    3850 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 2750 3850 2750
$Comp
L GNDA #PWR015
U 1 1 593E2445
P 3850 2750
F 0 "#PWR015" H 3850 2500 50  0001 C CNN
F 1 "GNDA" H 3850 2600 50  0000 C CNN
F 2 "" H 3850 2750 50  0001 C CNN
F 3 "" H 3850 2750 50  0001 C CNN
	1    3850 2750
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02_MALE J5
U 1 1 593E28C5
P 3400 1650
F 0 "J5" H 3400 1825 50  0000 C CNN
F 1 "CONN_01X02_MALE" H 3400 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 3400 1750 50  0001 C CNN
F 3 "" H 3400 1750 50  0001 C CNN
	1    3400 1650
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 593E2A46
P 4950 4050
F 0 "R6" V 4850 4050 50  0000 C CNN
F 1 "100K" V 4750 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4880 4050 50  0001 C CNN
F 3 "" H 4950 4050 50  0001 C CNN
F 4 "RMCF0805JT100K" V 4950 4050 60  0001 C CNN "Part Number"
	1    4950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3750 4950 3750
Wire Wire Line
	4950 3750 4950 3900
Wire Wire Line
	4950 3900 4650 3900
Text Label 4650 3900 0    60   ~ 0
SLV
Text Label 3900 1550 0    60   ~ 0
SLV
Wire Wire Line
	4950 4200 4950 4300
Wire Wire Line
	4950 4300 4800 4300
Wire Wire Line
	4800 4300 4800 4700
Connection ~ 4800 4700
Wire Wire Line
	3700 1550 3900 1550
$Comp
L GNDA #PWR016
U 1 1 593E3770
P 3900 1750
F 0 "#PWR016" H 3900 1500 50  0001 C CNN
F 1 "GNDA" H 3900 1600 50  0000 C CNN
F 2 "" H 3900 1750 50  0001 C CNN
F 3 "" H 3900 1750 50  0001 C CNN
	1    3900 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 1750 3900 1750
Wire Wire Line
	5050 3850 5050 4000
Wire Wire Line
	5050 4000 5100 4000
Text Label 5100 4000 0    60   ~ 0
SYNC
Wire Wire Line
	2350 3050 2650 3050
Text Label 2650 3050 0    60   ~ 0
SYNC
$Comp
L GNDA #PWR017
U 1 1 593E4897
P 2950 3150
F 0 "#PWR017" H 2950 2900 50  0001 C CNN
F 1 "GNDA" V 2950 2900 50  0000 C CNN
F 2 "" H 2950 3150 50  0001 C CNN
F 3 "" H 2950 3150 50  0001 C CNN
	1    2950 3150
	0    -1   -1   0   
$EndComp
$Comp
L +24V #PWR018
U 1 1 593E5732
P 9400 1550
F 0 "#PWR018" H 9400 1400 50  0001 C CNN
F 1 "+24V" H 9400 1690 50  0000 C CNN
F 2 "" H 9400 1550 50  0001 C CNN
F 3 "" H 9400 1550 50  0001 C CNN
	1    9400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1600 9600 1900
Connection ~ 9600 1800
Connection ~ 9600 1700
Connection ~ 9600 1750
Wire Wire Line
	9600 1750 9400 1750
Wire Wire Line
	9400 1750 9400 1550
Wire Wire Line
	9600 2000 9600 2300
Connection ~ 9600 2100
Connection ~ 9600 2200
$Comp
L GND #PWR019
U 1 1 593E5FB4
P 9400 2350
F 0 "#PWR019" H 9400 2100 50  0001 C CNN
F 1 "GND" H 9400 2200 50  0000 C CNN
F 2 "" H 9400 2350 50  0001 C CNN
F 3 "" H 9400 2350 50  0001 C CNN
	1    9400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2150 9400 2150
Wire Wire Line
	9400 2150 9400 2350
Connection ~ 9600 2150
Text Label 2650 3250 0    60   ~ 0
AUX_R
Text Label 2650 3350 0    60   ~ 0
AUX_L
Wire Wire Line
	2650 3250 2350 3250
Wire Wire Line
	2350 3350 2650 3350
Wire Wire Line
	2950 3150 2350 3150
Wire Wire Line
	2350 3450 2650 3450
Wire Wire Line
	2350 3550 2650 3550
Wire Wire Line
	2350 3650 2650 3650
Wire Wire Line
	2350 3750 2650 3750
NoConn ~ 2650 3450
NoConn ~ 2650 3550
NoConn ~ 2650 3650
NoConn ~ 2650 3750
$Comp
L C C17
U 1 1 593E7796
P 5550 2050
F 0 "C17" H 5400 1950 50  0000 L CNN
F 1 "1.0uF" H 5300 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5588 1900 50  0001 C CNN
F 3 "" H 5550 2050 50  0001 C CNN
F 4 "UMK212BJ105KG-T" H 5550 2050 60  0001 C CNN "Part Number"
	1    5550 2050
	-1   0    0    1   
$EndComp
$Comp
L C C16
U 1 1 593E7861
P 5250 2050
F 0 "C16" H 5100 1950 50  0000 L CNN
F 1 "10uF" H 5000 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5288 1900 50  0001 C CNN
F 3 "" H 5250 2050 50  0001 C CNN
F 4 "GRM21BR6YA106KE43L" H 5250 2050 60  0001 C CNN "Part Number"
	1    5250 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 2200 5250 2200
Wire Wire Line
	5400 2200 5400 2300
Connection ~ 5400 2200
Wire Wire Line
	5550 1900 5250 1900
Wire Wire Line
	5400 1900 5400 1650
Connection ~ 6200 1650
Connection ~ 5400 1900
Wire Wire Line
	5700 2650 5700 2250
Wire Wire Line
	5700 2250 5800 2250
Wire Wire Line
	5800 2250 5800 1650
Connection ~ 5800 1650
$Comp
L GNDA #PWR020
U 1 1 593E89C7
P 5400 2300
F 0 "#PWR020" H 5400 2050 50  0001 C CNN
F 1 "GNDA" H 5400 2150 50  0000 C CNN
F 2 "" H 5400 2300 50  0001 C CNN
F 3 "" H 5400 2300 50  0001 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR021
U 1 1 593F51C4
P 3950 3400
F 0 "#PWR021" H 3950 3150 50  0001 C CNN
F 1 "GNDA" H 3950 3250 50  0000 C CNN
F 2 "" H 3950 3400 50  0001 C CNN
F 3 "" H 3950 3400 50  0001 C CNN
	1    3950 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3400 3950 3400
$Comp
L CONN_01X03_MALE J7
U 1 1 593F55A4
P 3100 5100
F 0 "J7" H 3100 5375 50  0000 C CNN
F 1 "CONN_01X03_MALE" H 3125 4825 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 3100 5300 50  0001 C CNN
F 3 "" H 3100 5300 50  0001 C CNN
	1    3100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5100 3750 5100
Text Label 3750 5100 0    60   ~ 0
LR_MuxOut
Wire Wire Line
	3400 4900 3750 4900
Wire Wire Line
	3400 5300 3750 5300
Text Label 3750 4900 0    60   ~ 0
AUX_R
Text Label 3750 5300 0    60   ~ 0
AUX_L
Text Label 3600 3100 0    60   ~ 0
LR_MuxOut
Wire Wire Line
	4150 3100 3600 3100
$Comp
L GND #PWR022
U 1 1 59423AE3
P 5050 2450
F 0 "#PWR022" H 5050 2200 50  0001 C CNN
F 1 "GND" H 5050 2300 50  0000 C CNN
F 2 "" H 5050 2450 50  0001 C CNN
F 3 "" H 5050 2450 50  0001 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2650 5200 2650
Wire Wire Line
	5200 2650 5200 2450
Wire Wire Line
	5200 2450 5050 2450
$Comp
L GND #PWR023
U 1 1 59425159
P 5900 2500
F 0 "#PWR023" H 5900 2250 50  0001 C CNN
F 1 "GND" H 5900 2350 50  0000 C CNN
F 2 "" H 5900 2500 50  0001 C CNN
F 3 "" H 5900 2500 50  0001 C CNN
	1    5900 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 2650 5900 2500
Connection ~ 6000 1650
Wire Wire Line
	6000 1650 6000 2650
$Comp
L CONN_01X01 J8
U 1 1 59428BD9
P 5800 2450
F 0 "J8" V 5900 2500 50  0000 C CNN
F 1 "CONN_01X01" V 5900 2450 50  0001 C CNN
F 2 "Via:10mil_Via" H 5800 2450 50  0001 C CNN
F 3 "" H 5800 2450 50  0001 C CNN
	1    5800 2450
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
