EESchema Schematic File Version 5
LIBS:BMS_Master_V7_kicad-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
Title "BMS Master"
Date "2019-06-23"
Rev "6"
Comp "TERA TU Graz"
Comment1 "Rene Pöschl"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3100 4250 3150 4250
Wire Wire Line
	3150 4250 3150 4300
Wire Wire Line
	3150 3850 3100 3850
Wire Wire Line
	3150 3750 3150 3850
$Comp
L Connector_Generic:Conn_01x05 P3
U 1 1 5938587C
P 2900 4050
F 0 "P3" H 2900 4350 50  0000 C CNN
F 1 "ExtGPIO" V 3000 4050 50  0000 C CNN
F 2 "tera_Connectors_JST:JST_EH_B05B-EH-A_05x2.50mm_Straight" H 2900 4050 50  0001 C CNN
F 3 "" H 2900 4050 50  0000 C CNN
F 4 "02-1905" H 2900 4050 60  0001 C CNN "HPN"
	1    2900 4050
	-1   0    0    1   
$EndComp
Text HLabel 2850 3650 0    40   Input ~ 0
3V3
Text HLabel 3150 4300 3    40   Input ~ 0
GND
$Comp
L tera_general:JUMPER3_NO JP6
U 1 1 59385E19
P 3150 3650
F 0 "JP6" H 3150 3851 50  0000 C CNN
F 1 "JUMPER3_NO" H 3150 3760 50  0000 C CNN
F 2 "tera_general:SOLDERJUMPER_3_1mm" H 3150 3650 50  0001 C CNN
F 3 "" H 3150 3650 50  0000 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
Text HLabel 3450 3650 2    40   Input ~ 0
5V
$Comp
L Device:R_Small R24
U 1 1 593870B4
P 3550 3950
F 0 "R24" V 3600 4050 50  0000 L CNN
F 1 "1K" V 3600 3750 50  0000 L CNN
F 2 "tera_rlc:R_0805in" H 3550 3950 50  0001 C CNN
F 3 "" H 3550 3950 50  0000 C CNN
F 4 "11-1K00" H -200 350 50  0001 C CNN "HPN"
	1    3550 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 3950 3450 3950
Wire Wire Line
	3650 3950 4250 3950
Wire Wire Line
	4250 3950 4250 4300
$Comp
L Device:R_Small R25
U 1 1 593870BE
P 3550 4050
F 0 "R25" V 3600 4150 50  0000 L CNN
F 1 "1K" V 3600 3850 50  0000 L CNN
F 2 "tera_rlc:R_0805in" H 3550 4050 50  0001 C CNN
F 3 "" H 3550 4050 50  0000 C CNN
F 4 "11-1K00" H -200 450 50  0001 C CNN "HPN"
	1    3550 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 593870C5
P 4000 4400
F 0 "C11" V 3950 4250 50  0000 L CNN
F 1 "100n" V 3950 4450 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 4000 4400 50  0001 C CNN
F 3 "" H 4000 4400 50  0000 C CNN
F 4 "52-100n" H -150 500 50  0001 C CNN "HPN"
	1    4000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4050 4000 4050
Wire Wire Line
	4000 4050 4000 4300
$Comp
L Device:C_Small C13
U 1 1 593870CE
P 4250 4400
F 0 "C13" V 4200 4250 50  0000 L CNN
F 1 "100n" V 4200 4450 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 4250 4400 50  0001 C CNN
F 3 "" H 4250 4400 50  0000 C CNN
F 4 "52-100n" H 100 500 50  0001 C CNN "HPN"
	1    4250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4050 3100 4050
Text HLabel 4400 3950 2    40   Output ~ 0
EXT_GPIO_1
Connection ~ 4250 3950
Text HLabel 4400 4050 2    40   Output ~ 0
EXT_GPIO_2
Connection ~ 4000 4050
Text HLabel 4000 4650 3    40   Input ~ 0
GND
Wire Wire Line
	4000 4500 4000 4600
Wire Wire Line
	3750 4600 4000 4600
Wire Wire Line
	4250 4600 4250 4500
$Comp
L Device:R_Small R26
U 1 1 5938730C
P 3550 4150
F 0 "R26" V 3600 4250 50  0000 L CNN
F 1 "1K" V 3600 3950 50  0000 L CNN
F 2 "tera_rlc:R_0805in" H 3550 4150 50  0001 C CNN
F 3 "" H 3550 4150 50  0000 C CNN
F 4 "11-1K00" H -200 550 50  0001 C CNN "HPN"
	1    3550 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 59387313
P 3750 4400
F 0 "C9" V 3700 4250 50  0000 L CNN
F 1 "100n" V 3700 4450 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 3750 4400 50  0001 C CNN
F 3 "" H 3750 4400 50  0000 C CNN
F 4 "52-100n" H -400 500 50  0001 C CNN "HPN"
	1    3750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4150 3750 4150
Wire Wire Line
	3750 4150 3750 4300
Wire Wire Line
	3450 4150 3100 4150
Text HLabel 4400 4150 2    40   Output ~ 0
EXT_GPIO_3
Connection ~ 3750 4150
Connection ~ 4000 4600
Wire Wire Line
	3750 4600 3750 4500
$Comp
L Connector_Generic:Conn_01x03 P7
U 1 1 593EA226
P 6200 1800
F 0 "P7" H 6200 1550 50  0000 C CNN
F 1 "WheelSpeed" V 6300 1800 50  0000 C CNN
F 2 "tera_Connectors_JST:JST_PH_S3B-PH-K_03x2.00mm_Angled" H 6200 1800 50  0001 C CNN
F 3 "" H 6200 1800 50  0000 C CNN
F 4 "02-2003" H 6200 1800 60  0001 C CNN "HPN"
	1    6200 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 1600 6500 1700
Wire Wire Line
	6500 1700 6400 1700
$Comp
L Device:R_Small R38
U 1 1 593EA22F
P 6750 1800
F 0 "R38" V 6800 1900 50  0000 L CNN
F 1 "0R" V 6800 1600 50  0000 L CNN
F 2 "tera_rlc:R_0603in" H 6750 1800 50  0001 C CNN
F 3 "" H 6750 1800 50  0000 C CNN
F 4 "11-0R00" H 3000 -1800 50  0001 C CNN "HPN"
	1    6750 1800
	0    -1   -1   0   
$EndComp
Text HLabel 6500 1600 1    40   Input ~ 0
5V
Wire Wire Line
	6400 1800 6650 1800
Wire Wire Line
	6850 1800 7100 1800
Wire Wire Line
	7300 1800 7300 2050
$Comp
L Device:C_Small C22
U 1 1 593EA24A
P 7300 2150
F 0 "C22" V 7250 2000 50  0000 L CNN
F 1 "100n" V 7250 2200 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 7300 2150 50  0001 C CNN
F 3 "" H 7300 2150 50  0000 C CNN
F 4 "52-100n" H 3150 -1750 50  0001 C CNN "HPN"
	1    7300 2150
	1    0    0    -1  
$EndComp
Text HLabel 7400 1800 2    40   Output ~ 0
WheelSpeed
Connection ~ 7300 1800
Text HLabel 7200 2400 3    40   Input ~ 0
GND
Wire Wire Line
	7300 2350 7300 2250
Text HLabel 6500 1950 3    40   Input ~ 0
GND
Wire Wire Line
	6500 1950 6500 1900
Wire Wire Line
	6500 1900 6400 1900
$Comp
L Device:R_Small R39
U 1 1 593EC6DC
P 7100 2150
F 0 "R39" V 7150 2250 50  0000 L CNN
F 1 "22k" V 7150 1950 50  0000 L CNN
F 2 "tera_rlc:R_0603in" H 7100 2150 50  0001 C CNN
F 3 "" H 7100 2150 50  0000 C CNN
F 4 "11-22K0" H 3350 -1450 50  0001 C CNN "HPN"
	1    7100 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 2050 7100 1800
Connection ~ 7100 1800
Wire Wire Line
	7100 2250 7100 2350
Wire Wire Line
	7100 2350 7200 2350
Wire Wire Line
	7200 2400 7200 2350
Connection ~ 7200 2350
Wire Wire Line
	4250 3950 4400 3950
Wire Wire Line
	4000 4050 4400 4050
Wire Wire Line
	3750 4150 4400 4150
Wire Wire Line
	4000 4600 4000 4650
Wire Wire Line
	4000 4600 4250 4600
Wire Wire Line
	7300 1800 7400 1800
Wire Wire Line
	7100 1800 7300 1800
Wire Wire Line
	7200 2350 7300 2350
Wire Wire Line
	4000 1950 4000 2200
Connection ~ 4000 1950
Connection ~ 3850 2500
Wire Wire Line
	3650 2050 3750 2050
Wire Wire Line
	3200 1750 3200 1850
Wire Wire Line
	3200 1850 3100 1850
Wire Wire Line
	3650 1950 4000 1950
Wire Wire Line
	3750 2050 3750 2200
Wire Wire Line
	3750 2400 3750 2500
Wire Wire Line
	3450 2050 3100 2050
Wire Wire Line
	3100 1950 3450 1950
Text HLabel 4150 2050 2    40   Output ~ 0
Button_Off
Text HLabel 3850 2550 3    40   Input ~ 0
GND
Wire Wire Line
	3750 2050 4150 2050
Wire Wire Line
	3850 2500 4000 2500
Connection ~ 3750 2050
$Comp
L Device:R_Small R29
U 1 1 59385896
P 3550 1950
F 0 "R29" V 3600 2050 50  0000 L CNN
F 1 "1K" V 3600 1750 50  0000 L CNN
F 2 "tera_rlc:R_0603in" H 3550 1950 50  0001 C CNN
F 3 "" H 3550 1950 50  0000 C CNN
F 4 "11-1K00" H -200 -1650 50  0001 C CNN "HPN"
	1    3550 1950
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 P1
U 1 1 5938588C
P 2900 1950
F 0 "P1" H 2819 1625 50  0000 C CNN
F 1 "Buttons" H 2819 1716 50  0000 C CNN
F 2 "tera_Connectors_JST:JST_EH_S03B-EH_03x2.50mm_Angled" H 2819 1717 50  0001 C CNN
F 3 "" H 2900 1950 50  0000 C CNN
F 4 "02-1003" H 2900 1950 60  0001 C CNN "HPN"
	1    2900 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 1950 4150 1950
Text HLabel 3200 1750 1    40   Input ~ 0
5V
Wire Wire Line
	4000 2500 4000 2400
Wire Wire Line
	3850 2500 3850 2550
$Comp
L Device:C_Small C12
U 1 1 5938665B
P 4000 2300
F 0 "C12" V 3950 2150 50  0000 L CNN
F 1 "100n" V 3950 2350 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 4000 2300 50  0001 C CNN
F 3 "" H 4000 2300 50  0000 C CNN
F 4 "52-100n" H -150 -1600 50  0001 C CNN "HPN"
	1    4000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5938633F
P 3750 2300
F 0 "C10" V 3700 2150 50  0000 L CNN
F 1 "100n" V 3700 2350 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 3750 2300 50  0001 C CNN
F 3 "" H 3750 2300 50  0000 C CNN
F 4 "52-100n" H -400 -1600 50  0001 C CNN "HPN"
	1    3750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R30
U 1 1 59386338
P 3550 2050
F 0 "R30" V 3600 2150 50  0000 L CNN
F 1 "1K" V 3600 1850 50  0000 L CNN
F 2 "tera_rlc:R_0603in" H 3550 2050 50  0001 C CNN
F 3 "" H 3550 2050 50  0000 C CNN
F 4 "11-1K00" H -200 -1550 50  0001 C CNN "HPN"
	1    3550 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 2500 3850 2500
Text HLabel 4150 1950 2    40   Output ~ 0
Button_On
Wire Notes Line style solid
	2750 3850 2350 3850
Wire Notes Line
	2500 3550 2500 4080
Text Notes 2475 3840 2    30   ~ 0
bl
Text Notes 2475 3940 2    30   ~ 0
gn
Text Notes 2475 4040 2    30   ~ 0
ye
Wire Notes Line style solid
	2070 3970 2070 3930
Wire Notes Line style solid
	2030 3970 2030 3930
Wire Notes Line style solid
	2030 3970 2070 3950
Wire Notes Line style solid
	2030 3930 2070 3950
Wire Notes Line style solid
	1940 3960 1940 3940
Wire Notes Line style solid
	1940 3960 1990 3960
Wire Notes Line style solid
	1990 3940 1990 3960
Wire Notes Line style solid
	1990 3940 1940 3940
Wire Notes Line style solid
	1940 3950 1900 3950
Wire Notes Line style solid
	2750 3950 2350 3950
Wire Notes Line style solid
	2070 4070 2070 4030
Wire Notes Line style solid
	2030 4070 2030 4030
Wire Notes Line style solid
	2030 4070 2070 4050
Wire Notes Line style solid
	2030 4030 2070 4050
Wire Notes Line style solid
	1940 4060 1940 4040
Wire Notes Line style solid
	1940 4060 1990 4060
Wire Notes Line style solid
	1990 4040 1990 4060
Wire Notes Line style solid
	1990 4040 1940 4040
Wire Notes Line style solid
	2750 4050 2350 4050
Text Notes 1850 3750 3    50   ~ 0
LEDs Front
Text Notes 2100 3925 2    30   ~ 0
gn
Text Notes 2100 4025 2    30   ~ 0
ye
Text Notes 2555 3745 1    30   ~ 0
20x0.25
Text Notes 2495 3745 1    30   ~ 0
W1
Wire Notes Line style solid
	1900 3850 1900 4050
Wire Notes Line style solid
	2310 4070 2350 4070
Wire Notes Line style solid
	2310 4030 2350 4030
Wire Notes Line style solid
	2350 4070 2350 4030
Wire Notes Line style solid
	2310 3970 2350 3970
Wire Notes Line style solid
	2310 3930 2350 3930
Wire Notes Line style solid
	2350 3970 2350 3930
Wire Notes Line style solid
	2310 3870 2350 3870
Wire Notes Line style solid
	2310 3830 2350 3830
Wire Notes Line style solid
	2350 3870 2350 3830
Wire Notes Line width 12 style solid
	2270 3850 2310 3850
Text Notes 2275 4030 2    30   ~ 0
10
Text Notes 2275 3930 2    30   ~ 0
14
Text Notes 2275 3830 2    30   ~ 0
13
Wire Notes Line width 12 style solid
	2270 4050 2310 4050
Wire Notes Line style solid
	1940 4050 1900 4050
Wire Notes Line width 12 style solid
	2270 3950 2310 3950
Wire Notes Line style solid
	2100 4050 1990 4050
Wire Notes Line style solid
	2100 3950 1990 3950
Wire Notes Line style solid
	2100 3850 1900 3850
Wire Notes Line style dotted
	2270 4050 2100 4050
Wire Notes Line style dotted
	2270 3950 2100 3950
Wire Notes Line style dotted
	2270 3850 2100 3850
Wire Notes Line width 12 style solid
	2250 1950 2290 1950
Wire Notes Line style solid
	2290 2030 2330 2030
Text Notes 2255 1930 2    30   ~ 0
17
Wire Notes Line style solid
	2330 1970 2330 1930
Wire Notes Line style solid
	2330 1870 2330 1830
Wire Notes Line style solid
	2290 1870 2330 1870
Wire Notes Line style solid
	2290 1970 2330 1970
Text Notes 2255 2030 2    30   ~ 0
16
Wire Notes Line style solid
	2290 1830 2330 1830
Wire Notes Line style solid
	2730 1850 2330 1850
Wire Notes Line style solid
	2730 2050 2330 2050
Wire Notes Line width 12 style solid
	2250 1850 2290 1850
Wire Notes Line
	2480 1550 2480 2080
Wire Notes Line style dotted
	2250 2050 2080 2050
Wire Notes Line style dotted
	2250 1950 2080 1950
Wire Notes Line style dotted
	2250 1850 2080 1850
Wire Notes Line style solid
	2730 1950 2330 1950
Wire Notes Line style solid
	2290 1930 2330 1930
Wire Notes Line style solid
	2290 2070 2330 2070
Wire Notes Line style solid
	2330 2070 2330 2030
Wire Notes Line width 12 style solid
	2250 2050 2290 2050
Text Notes 2255 1830 2    30   ~ 0
5
Text Notes 2535 1745 1    30   ~ 0
20x0.25
Text Notes 2455 2040 2    30   ~ 0
vi
Text Notes 2455 1940 2    30   ~ 0
or
Text Notes 2455 1840 2    30   ~ 0
wt
Text Notes 2475 1745 1    30   ~ 0
W1
Text Notes 1970 2015 2    30   ~ 0
Rd
Text Notes 1975 1910 2    30   ~ 0
Gn
Wire Notes Line style solid
	1950 1930 2050 1950
Wire Notes Line
	2010 1940 2010 1880
Wire Notes Line style solid
	1980 1890 1980 1880
Wire Notes Line style solid
	1980 1880 2040 1880
Wire Notes Line style solid
	2040 1880 2040 1890
Wire Notes Line style solid
	1950 2080 2050 2050
Wire Notes Line style solid
	1960 2050 1870 2050
Wire Notes Line style solid
	1960 2050 1960 2090
Wire Notes Line
	2010 2060 2010 1980
Wire Notes Line style solid
	1980 1990 1980 1980
Wire Notes Line style solid
	1980 1980 2040 1980
Wire Notes Line style solid
	2040 1980 2040 1990
Wire Notes Line style solid
	2080 1850 1870 1850
Wire Notes Line style solid
	2050 1950 2080 1950
Wire Notes Line style solid
	2050 2050 2080 2050
Wire Notes Line style solid
	1960 1950 1870 1950
Wire Notes Line style solid
	1870 1850 1870 2050
Text Notes 1825 2025 2    50   ~ 0
Buttons \n(Front + Back)
$EndSCHEMATC
