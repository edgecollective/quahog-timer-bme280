EESchema Schematic File Version 4
LIBS:feather-decagon-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L quahog_0.1:q_data_header U?
U 1 1 5CC3A6B4
P 6750 2350
AR Path="/5CC3A6B4" Ref="U?"  Part="1" 
AR Path="/5CC38A02/5CC3A6B4" Ref="U7"  Part="1" 
F 0 "U7" H 6930 2602 50  0000 L CNN
F 1 "q_data_header" H 6930 2509 50  0000 L CNN
F 2 "" H 6750 2350 50  0001 C CNN
F 3 "" H 6750 2350 50  0001 C CNN
	1    6750 2350
	1    0    0    -1  
$EndComp
$Comp
L tpl5110:tpl5110 U?
U 1 1 5CC3A6C2
P 3300 2200
AR Path="/5CC3A6C2" Ref="U?"  Part="1" 
AR Path="/5CC38A02/5CC3A6C2" Ref="U5"  Part="1" 
F 0 "U5" H 3275 2721 50  0000 C CNN
F 1 "tpl5110" H 3275 2628 50  0000 C CNN
F 2 "" H 3700 2100 50  0001 C CNN
F 3 "" H 3700 2100 50  0001 C CNN
	1    3300 2200
	1    0    0    -1  
$EndComp
$Comp
L device:Q_NPN_EBC Q?
U 1 1 5CC3A6C9
P 4000 4900
AR Path="/5CC3A6C9" Ref="Q?"  Part="1" 
AR Path="/5CC38A02/5CC3A6C9" Ref="Q5"  Part="1" 
F 0 "Q5" H 4191 4947 50  0000 L CNN
F 1 "Q_NPN_EBC" H 4191 4854 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide" H 4200 5000 50  0001 C CNN
F 3 "" H 4000 4900 50  0001 C CNN
	1    4000 4900
	1    0    0    -1  
$EndComp
$Comp
L device:Q_PMOS_GDS Q?
U 1 1 5CC3A6D0
P 4100 4350
AR Path="/5CC3A6D0" Ref="Q?"  Part="1" 
AR Path="/5CC38A02/5CC3A6D0" Ref="Q6"  Part="1" 
F 0 "Q6" V 4446 4350 50  0000 C CNN
F 1 "Q_PMOS_GDS" V 4353 4350 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 4300 4450 50  0001 C CNN
F 3 "" H 4100 4350 50  0001 C CNN
	1    4100 4350
	0    1    -1   0   
$EndComp
$Comp
L device:R R?
U 1 1 5CC3A6D7
P 3650 4900
AR Path="/5CC3A6D7" Ref="R?"  Part="1" 
AR Path="/5CC38A02/5CC3A6D7" Ref="R6"  Part="1" 
F 0 "R6" V 3440 4900 50  0000 C CNN
F 1 "10K" V 3533 4900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3580 4900 50  0001 C CNN
F 3 "" H 3650 4900 50  0001 C CNN
	1    3650 4900
	0    1    1    0   
$EndComp
$Comp
L device:R R?
U 1 1 5CC3A6DE
P 3650 4400
AR Path="/5CC3A6DE" Ref="R?"  Part="1" 
AR Path="/5CC38A02/5CC3A6DE" Ref="R5"  Part="1" 
F 0 "R5" H 3580 4353 50  0000 R CNN
F 1 "100K" H 3580 4446 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3580 4400 50  0001 C CNN
F 3 "" H 3650 4400 50  0001 C CNN
	1    3650 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 4550 3650 4550
Wire Wire Line
	4100 4550 4100 4700
Connection ~ 4100 4550
Wire Wire Line
	3650 4250 3900 4250
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5CC3A6EB
P 1950 4000
AR Path="/5CC3A6EB" Ref="J?"  Part="1" 
AR Path="/5CC38A02/5CC3A6EB" Ref="J4"  Part="1" 
F 0 "J4" V 1915 3809 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 1822 3809 50  0000 R CNN
F 2 "" H 1950 4000 50  0001 C CNN
F 3 "~" H 1950 4000 50  0001 C CNN
	1    1950 4000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02 J?
U 1 1 5CC3A6FC
P 2700 2900
AR Path="/5CC3A6FC" Ref="J?"  Part="1" 
AR Path="/5CC38A02/5CC3A6FC" Ref="J5"  Part="1" 
F 0 "J5" V 2571 2980 50  0000 L CNN
F 1 "Conn_01x02" V 2664 2980 50  0000 L CNN
F 2 "" H 2700 2900 50  0001 C CNN
F 3 "~" H 2700 2900 50  0001 C CNN
	1    2700 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2250 2700 2700
Connection ~ 2600 2100
Wire Wire Line
	2600 2100 2700 2100
Wire Wire Line
	3850 2250 4550 2250
$Comp
L Connector:Conn_01x16 J?
U 1 1 5CC3A707
P 5100 2200
AR Path="/5CC3A707" Ref="J?"  Part="1" 
AR Path="/5CC38A02/5CC3A707" Ref="J6"  Part="1" 
F 0 "J6" H 5018 1169 50  0000 C CNN
F 1 "Conn_01x16" H 5018 1262 50  0000 C CNN
F 2 "" H 5100 2200 50  0001 C CNN
F 3 "~" H 5100 2200 50  0001 C CNN
	1    5100 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 1700 5650 1700
Wire Wire Line
	5300 2700 5650 2700
$Comp
L Adafruit-FONA-800-GSM-Breakout-eagle-import:GND U?
U 1 1 5CC3A710
P 1550 2350
AR Path="/5CC3A710" Ref="U?"  Part="1" 
AR Path="/5CC38A02/5CC3A710" Ref="#U0105"  Part="1" 
F 0 "#U0105" H 1600 2400 50  0001 C CNN
F 1 "GND" H 1631 2386 42  0000 L CNN
F 2 "" H 1550 2350 50  0001 C CNN
F 3 "" H 1550 2350 50  0001 C CNN
	1    1550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1700 5650 1000
Connection ~ 5650 1700
Wire Wire Line
	5650 1000 4550 1000
Wire Wire Line
	4550 1000 4550 2250
Wire Wire Line
	2600 2100 2600 2700
Wire Wire Line
	3850 2100 4000 2100
$Comp
L Adafruit-FONA-800-GSM-Breakout-eagle-import:GND U?
U 1 1 5CC3A72D
P 4100 5400
AR Path="/5CC3A72D" Ref="U?"  Part="1" 
AR Path="/5CC38A02/5CC3A72D" Ref="#U0106"  Part="1" 
F 0 "#U0106" H 4150 5450 50  0001 C CNN
F 1 "GND" H 4181 5436 42  0000 L CNN
F 2 "" H 4100 5400 50  0001 C CNN
F 3 "" H 4100 5400 50  0001 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5100 4100 5300
Wire Wire Line
	5300 2900 5450 2900
Wire Wire Line
	4300 4250 5450 4250
Wire Wire Line
	5450 4250 5450 2900
Connection ~ 5450 2900
Connection ~ 5650 2700
Wire Wire Line
	5300 1400 6550 1400
Wire Wire Line
	5300 1500 6550 1500
Wire Wire Line
	5300 1600 6550 1600
Wire Wire Line
	5650 1700 6550 1700
Wire Wire Line
	5300 1800 6550 1800
Wire Wire Line
	5300 1900 6550 1900
Wire Wire Line
	5300 2000 6550 2000
Wire Wire Line
	5300 2100 6550 2100
Wire Wire Line
	5300 2200 6550 2200
Wire Wire Line
	5300 2400 5950 2400
Wire Wire Line
	5300 2500 6550 2500
Wire Wire Line
	5300 2600 5800 2600
Wire Wire Line
	5650 2700 6550 2700
Wire Wire Line
	5300 2800 6550 2800
Wire Wire Line
	5450 2900 6550 2900
$Comp
L quahog_0.1:adafruit_bme280 U?
U 1 1 5CC3A77B
P 6650 3850
AR Path="/5CC3A77B" Ref="U?"  Part="1" 
AR Path="/5CC38A02/5CC3A77B" Ref="U6"  Part="1" 
F 0 "U6" H 6931 4052 50  0000 L CNN
F 1 "adafruit_bme280" H 6931 3959 50  0000 L CNN
F 2 "" H 6650 3850 50  0001 C CNN
F 3 "" H 6650 3850 50  0001 C CNN
	1    6650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3900 5800 3900
Wire Wire Line
	5800 3900 5800 2600
Connection ~ 5800 2600
Wire Wire Line
	5800 2600 6550 2600
Wire Wire Line
	6550 3700 5950 3700
Wire Wire Line
	5950 3700 5950 2400
Connection ~ 5950 2400
Wire Wire Line
	5950 2400 6550 2400
Wire Wire Line
	5650 2700 5650 3400
Wire Wire Line
	6550 3400 5650 3400
Wire Wire Line
	6550 3600 5350 3600
Wire Wire Line
	5350 2300 6550 2300
Wire Wire Line
	5300 2300 5350 2300
Connection ~ 5350 2300
Wire Wire Line
	5350 2300 5350 3600
$Comp
L device:Battery_Cell BT1
U 1 1 5CC56636
P 1200 2150
F 0 "BT1" H 1321 2247 50  0000 L CNN
F 1 "Battery_Cell" H 1321 2154 50  0000 L CNN
F 2 "" V 1200 2210 50  0001 C CNN
F 3 "" V 1200 2210 50  0001 C CNN
	1    1200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3600 2150 3600
Wire Wire Line
	2150 3600 2150 2250
Wire Wire Line
	2150 2100 2600 2100
Connection ~ 5350 3600
Wire Wire Line
	1200 1950 2700 1950
Wire Wire Line
	1200 2250 1550 2250
Connection ~ 2150 2250
Wire Wire Line
	2150 2250 2150 2100
Wire Wire Line
	2150 3600 2150 3900
Connection ~ 2150 3600
Wire Wire Line
	2150 4000 3650 4000
Wire Wire Line
	3650 4000 3650 4250
Connection ~ 3650 4250
Wire Wire Line
	4000 2100 4000 3350
Wire Wire Line
	4000 3350 3100 3350
Wire Wire Line
	3100 3350 3100 4900
Wire Wire Line
	3100 4900 3500 4900
Wire Wire Line
	1550 2250 2150 2250
Connection ~ 1550 2250
$EndSCHEMATC
