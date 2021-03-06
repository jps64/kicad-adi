EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 21
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
L Device:Q_NMOS_GDS Q?
U 1 1 57557707
P 2300 2100
F 0 "Q?" H 2600 2150 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 2950 2050 50  0000 R CNN
F 2 "" H 2500 2200 50  0000 C CNN
F 3 "" H 2300 2100 50  0000 C CNN
	1    2300 2100
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 57557772
P 2500 2500
F 0 "Q?" H 2800 2550 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 3150 2450 50  0000 R CNN
F 2 "" H 2700 2600 50  0000 C CNN
F 3 "" H 2500 2500 50  0000 C CNN
	1    2500 2500
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 575577B3
P 2800 2900
F 0 "Q?" H 3100 2950 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 3450 2850 50  0000 R CNN
F 2 "" H 3000 3000 50  0000 C CNN
F 3 "" H 2800 2900 50  0000 C CNN
	1    2800 2900
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 57557820
P 3000 3300
F 0 "Q?" H 3300 3350 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 3650 3250 50  0000 R CNN
F 2 "" H 3200 3400 50  0000 C CNN
F 3 "" H 3000 3300 50  0000 C CNN
	1    3000 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	2300 1600 2300 1900
Wire Wire Line
	2500 2200 4000 2200
Wire Wire Line
	1300 2200 2100 2200
Wire Wire Line
	1300 3000 2600 3000
Wire Wire Line
	3000 3000 4000 3000
Wire Wire Line
	2500 1800 2500 2300
Wire Wire Line
	2500 1800 2300 1800
Connection ~ 2300 1800
Wire Wire Line
	2700 2600 2700 2200
Connection ~ 2700 2200
Wire Wire Line
	2300 2600 2000 2600
Wire Wire Line
	2000 2600 2000 2200
Connection ~ 2000 2200
Wire Wire Line
	3000 3100 3000 2600
Wire Wire Line
	3000 2600 2800 2600
Connection ~ 2800 2600
Wire Wire Line
	3200 1600 3200 3400
Connection ~ 3200 3000
Wire Wire Line
	2800 3400 2500 3400
Wire Wire Line
	2500 3400 2500 3000
Connection ~ 2500 3000
Wire Wire Line
	2900 1600 2900 2200
Connection ~ 2900 2200
$Comp
L Device:R R?
U 1 1 5755794C
P 1900 1900
F 0 "R?" V 1980 1900 50  0000 C CNN
F 1 "R" V 1900 1900 50  0000 C CNN
F 2 "" V 1830 1900 50  0000 C CNN
F 3 "" H 1900 1900 50  0000 C CNN
	1    1900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5755797F
P 1700 1900
F 0 "R?" V 1780 1900 50  0000 C CNN
F 1 "R" V 1700 1900 50  0000 C CNN
F 2 "" V 1630 1900 50  0000 C CNN
F 3 "" H 1700 1900 50  0000 C CNN
	1    1700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2050 1700 2200
Connection ~ 1700 2200
Wire Wire Line
	1900 2050 1900 3000
Connection ~ 1900 3000
Wire Wire Line
	1700 1750 1700 1600
Wire Wire Line
	1900 1750 1900 1600
Wire Wire Line
	2800 2100 2800 2700
Wire Wire Line
	2700 2100 2800 2100
Wire Wire Line
	2700 1600 2700 2100
Wire Wire Line
	3000 2400 3200 2400
Wire Wire Line
	3000 1600 3000 2400
$Comp
L ADI_Protection:LTC4371.DD U?
U 1 1 5755B6DE
P 2500 1300
F 0 "U?" H 1600 1650 50  0000 L CNN
F 1 "LTC4371.DD" H 1600 1550 50  0000 L CNN
F 2 "Housings_DFN_QFN:DFN-10-1EP_3x3mm_Pitch0.5mm" H 2500 900 50  0001 C CNN
F 3 "" H 3100 500 50  0000 C CNN
	1    2500 1300
	1    0    0    -1  
$EndComp
Connection ~ 3200 2200
Wire Wire Line
	3100 1600 3100 2400
Connection ~ 3100 2400
Connection ~ 3200 2400
$EndSCHEMATC
