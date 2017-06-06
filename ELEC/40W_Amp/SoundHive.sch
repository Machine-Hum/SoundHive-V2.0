EESchema Schematic File Version 2
LIBS:conn
LIBS:ClassD_Audio
LIBS:device
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
P 5150 3050
F 0 "U1" H 4100 3700 60  0000 C CNN
F 1 "TPA3106D1" H 4300 3800 60  0000 C CNN
F 2 "Houseings_QFP_Walker:LQFP-32_7x7mm_Pitch0.8mm-EP" H 4800 3050 60  0001 C CNN
F 3 "~" H 4800 3050 60  0000 C CNN
	1    5150 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J2
U 1 1 5930E163
P 9100 3050
F 0 "J2" H 9100 3500 50  0000 C CNN
F 1 "CONN_01X08" V 9200 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 9100 3050 50  0001 C CNN
F 3 "" H 9100 3050 50  0001 C CNN
	1    9100 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J1
U 1 1 5930E170
P 8150 3050
F 0 "J1" H 8150 3500 50  0000 C CNN
F 1 "CONN_01X08" V 8250 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 8150 3050 50  0001 C CNN
F 3 "" H 8150 3050 50  0001 C CNN
	1    8150 3050
	-1   0    0    1   
$EndComp
$Comp
L L L1
U 1 1 59362A9C
P 6900 3200
F 0 "L1" V 6850 3200 50  0000 C CNN
F 1 "XAL6060-333ME 33uH" V 6975 3200 50  0000 C CNN
F 2 "Inductors:XAL6060-333ME" H 6900 3200 50  0001 C CNN
F 3 "" H 6900 3200 50  0001 C CNN
	1    6900 3200
	0    -1   -1   0   
$EndComp
$Comp
L L L2
U 1 1 59362C26
P 6900 2900
F 0 "L2" V 6850 2900 50  0000 C CNN
F 1 "XAL6060-333ME 33uH" V 6975 2900 50  0000 C CNN
F 2 "Inductors:XAL6060-333ME" H 6900 2900 50  0001 C CNN
F 3 "" H 6900 2900 50  0001 C CNN
	1    6900 2900
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
