EESchema Schematic File Version 4
LIBS:bms_board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 17
Title "BMS Monitor / Balancer for Fennek 2017"
Date "2017-01-06"
Rev "6"
Comp "TERA TU Graz"
Comment1 "Rene Pöschl"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L bms_board-rescue:R_Small R5
U 1 1 56ED75BD
P 9100 5050
F 0 "R5" V 9000 5100 50  0000 C CNN
F 1 "100K" V 9200 5050 50  0000 C CNN
F 2 "tera_rlc:R_0603in" H 9100 5050 50  0001 C CNN
F 3 "" H 9100 5050 50  0000 C CNN
F 4 "11-100K" V 9100 5050 60  0001 C CNN "HPN"
	1    9100 5050
	1    0    0    -1  
$EndComp
$Sheet
S 4000 2050 1050 3950
U 5859336D
F0 "Chip1" 60
F1 "Chip.sch" 60
F2 "VBatt-" I R 5050 4600 60 
F3 "VBatt+" I R 5050 4000 60 
F4 "VC5" I R 5050 4100 60 
F5 "VC4" I R 5050 4200 60 
F6 "VC3" I R 5050 4300 60 
F7 "VC2" I R 5050 4400 60 
F8 "VC1" I R 5050 4500 60 
F9 "CS_S" I L 4000 2300 60 
F10 "SDI_S" I L 4000 2400 60 
F11 "SDO_S" O L 4000 2500 60 
F12 "SCLK_S" I L 4000 2600 60 
F13 "Fault_S" O L 4000 2750 60 
F14 "Alert_S" O L 4000 2850 60 
F15 "DRDY_S" O L 4000 2950 60 
F16 "CONV_S" I L 4000 3050 60 
F17 "CS_N" O R 5050 2300 60 
F18 "SDI_N" O R 5050 2400 60 
F19 "SDO_N" I R 5050 2500 60 
F20 "SCLK_N" O R 5050 2600 60 
F21 "Fault_N" I R 5050 2750 60 
F22 "Alert_N" I R 5050 2850 60 
F23 "DRDY_N" I R 5050 2950 60 
F24 "CONV_N" O R 5050 3050 60 
F25 "CS_H" I L 4000 4400 60 
F26 "SDI_H" I L 4000 4300 60 
F27 "SDO_H" O L 4000 4200 60 
F28 "SCLK_H" I L 4000 4100 60 
F29 "Fault_H" O L 4000 3900 60 
F30 "Alert_H" O L 4000 3800 60 
F31 "DRDY_H" O L 4000 3700 60 
F32 "CONV_H" I L 4000 3600 60 
F33 "HSEL" I L 4000 4900 60 
F34 "+5V" O L 4000 2150 60 
F35 "TS1+" B L 4000 5350 60 
F36 "TS1-" B L 4000 5550 60 
F37 "TS2+" B L 4000 5700 60 
F38 "TS2-" B L 4000 5800 60 
F39 "+5V_LDOA" O L 4000 4800 60 
$EndSheet
$Sheet
S 7700 2050 1150 4000
U 585C2532
F0 "Chip2" 60
F1 "Chip.sch" 60
F2 "VBatt-" I L 7700 4600 60 
F3 "VBatt+" I L 7700 4000 60 
F4 "VC5" I L 7700 4100 60 
F5 "VC4" I L 7700 4200 60 
F6 "VC3" I L 7700 4300 60 
F7 "VC2" I L 7700 4400 60 
F8 "VC1" I L 7700 4500 60 
F9 "CS_S" I L 7700 2300 60 
F10 "SDI_S" I L 7700 2400 60 
F11 "SDO_S" O L 7700 2500 60 
F12 "SCLK_S" I L 7700 2600 60 
F13 "Fault_S" O L 7700 2750 60 
F14 "Alert_S" O L 7700 2850 60 
F15 "DRDY_S" O L 7700 2950 60 
F16 "CONV_S" I L 7700 3050 60 
F17 "CS_N" O R 8850 2300 60 
F18 "SDI_N" O R 8850 2400 60 
F19 "SDO_N" I R 8850 2500 60 
F20 "SCLK_N" O R 8850 2600 60 
F21 "Fault_N" I R 8850 2750 60 
F22 "Alert_N" I R 8850 2850 60 
F23 "DRDY_N" I R 8850 2950 60 
F24 "CONV_N" O R 8850 3050 60 
F25 "CS_H" I R 8850 4000 60 
F26 "SDI_H" I R 8850 4100 60 
F27 "SDO_H" O R 8850 4200 60 
F28 "SCLK_H" I R 8850 4300 60 
F29 "Fault_H" O R 8850 4450 60 
F30 "Alert_H" O R 8850 4550 60 
F31 "DRDY_H" O R 8850 4650 60 
F32 "CONV_H" I R 8850 4750 60 
F33 "HSEL" I R 8850 5200 60 
F34 "+5V" O L 7700 2150 60 
F35 "TS1+" B R 8850 5450 60 
F36 "TS1-" B R 8850 5550 60 
F37 "TS2+" B R 8850 5750 60 
F38 "TS2-" B R 8850 5950 60 
F39 "+5V_LDOA" O R 8850 4900 60 
$EndSheet
$Comp
L power:+5V #PWR4
U 1 1 58667247
P 3850 2100
F 0 "#PWR4" H 3850 1950 50  0001 C CNN
F 1 "+5V" H 3868 2273 50  0000 C CNN
F 2 "" H 3850 2100 50  0000 C CNN
F 3 "" H 3850 2100 50  0000 C CNN
	1    3850 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR6
U 1 1 5879171A
P 3900 4950
F 0 "#PWR6" H 3900 4700 50  0001 C CNN
F 1 "GND" H 3908 4777 50  0000 C CNN
F 2 "" H 3900 4950 50  0000 C CNN
F 3 "" H 3900 4950 50  0000 C CNN
	1    3900 4950
	-1   0    0    -1  
$EndComp
NoConn ~ 8850 4750
NoConn ~ 8850 4650
NoConn ~ 8850 4550
NoConn ~ 8850 4450
NoConn ~ 8850 4300
NoConn ~ 8850 4200
NoConn ~ 8850 4100
NoConn ~ 8850 4000
Wire Wire Line
	9100 4900 9100 4950
Wire Wire Line
	3850 2100 3850 2150
Wire Wire Line
	3850 2150 4000 2150
Wire Wire Line
	5050 4600 5550 4600
Wire Wire Line
	3900 4950 3900 4900
Wire Wire Line
	3900 4900 4000 4900
Wire Wire Line
	9100 5150 9100 5200
Wire Wire Line
	9100 5200 8850 5200
$Sheet
S 5550 1900 1350 1350
U 5882C359
F0 "Daisychain" 60
F1 "Daisychain.sch" 60
F2 "5V_upper_chip" I R 6900 2100 60 
F3 "Batt_Vmiddle" I L 5550 2000 60 
F4 "VBatt-" I L 5550 2100 60 
F5 "CS_1" I L 5550 2300 60 
F6 "SDI_1" I L 5550 2400 60 
F7 "SDO_1" O L 5550 2500 60 
F8 "SCLK_1" I L 5550 2600 60 
F9 "CS_2" O R 6900 2300 60 
F10 "SDI_2" O R 6900 2400 60 
F11 "SDO_2" I R 6900 2500 60 
F12 "SCLK_2" O R 6900 2600 60 
F13 "Fault_1" O L 5550 2750 60 
F14 "Alert_1" O L 5550 2850 60 
F15 "DRDY_1" O L 5550 2950 60 
F16 "CONV_1" I L 5550 3050 60 
F17 "Fault_2" I R 6900 2750 60 
F18 "Alert_2" I R 6900 2850 60 
F19 "DRDY_2" I R 6900 2950 60 
F20 "CONV_2" O R 6900 3050 60 
$EndSheet
$Sheet
S 2200 3300 900  1400
U 58864D08
F0 "Host_connect" 60
F1 "Host_connect.sch" 60
F2 "CONV_H" O R 3100 3600 60 
F3 "DRDY_H" I R 3100 3700 60 
F4 "Alert_H" I R 3100 3800 60 
F5 "Fault_H" I R 3100 3900 60 
F6 "SCLK_H" O R 3100 4100 60 
F7 "SDO_H" I R 3100 4200 60 
F8 "SDI_H" O R 3100 4300 60 
F9 "CS_H" O R 3100 4400 60 
F10 "VBatt-" I R 3100 4600 60 
F11 "5V" I R 3100 3450 60 
$EndSheet
Wire Wire Line
	3100 3600 4000 3600
Wire Wire Line
	3100 3700 4000 3700
Wire Wire Line
	3100 3800 4000 3800
Wire Wire Line
	3100 3900 4000 3900
Wire Wire Line
	3100 4100 4000 4100
Wire Wire Line
	3100 4200 4000 4200
Wire Wire Line
	3100 4300 4000 4300
Wire Wire Line
	3100 4400 4000 4400
$Comp
L power:GND #PWR3
U 1 1 5887E1A7
P 3350 4650
F 0 "#PWR3" H 3350 4400 50  0001 C CNN
F 1 "GND" H 3358 4477 50  0000 C CNN
F 2 "" H 3350 4650 50  0000 C CNN
F 3 "" H 3350 4650 50  0000 C CNN
	1    3350 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 4600 3350 4650
Wire Wire Line
	3100 4600 3350 4600
Wire Wire Line
	5050 2300 5550 2300
Wire Wire Line
	5050 2400 5550 2400
Wire Wire Line
	5050 2500 5550 2500
Wire Wire Line
	5050 2600 5550 2600
Wire Wire Line
	5050 2750 5550 2750
Wire Wire Line
	5050 2850 5550 2850
Wire Wire Line
	5050 2950 5550 2950
Wire Wire Line
	5050 3050 5550 3050
$Comp
L power:GND #PWR10
U 1 1 5888DC46
P 5400 2100
F 0 "#PWR10" H 5400 1850 50  0001 C CNN
F 1 "GND" H 5408 1927 50  0000 C CNN
F 2 "" H 5400 2100 50  0000 C CNN
F 3 "" H 5400 2100 50  0000 C CNN
	1    5400 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2100 5550 2100
$Comp
L local_power:Vmiddle #PWR8
U 1 1 58893F4C
P 5350 1950
F 0 "#PWR8" H 5350 1800 50  0001 C CNN
F 1 "Vmiddle" H 5367 2123 50  0000 C CNN
F 2 "" H 5350 1950 50  0000 C CNN
F 3 "" H 5350 1950 50  0000 C CNN
	1    5350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1950 5350 2000
Wire Wire Line
	5350 2000 5550 2000
Wire Wire Line
	7700 2150 7300 2150
Wire Wire Line
	7300 2150 7300 2100
Wire Wire Line
	7300 2100 6900 2100
Wire Wire Line
	6900 2300 7700 2300
Wire Wire Line
	6900 2400 7700 2400
Wire Wire Line
	6900 2500 7700 2500
Wire Wire Line
	6900 2600 7700 2600
Wire Wire Line
	6900 2750 7700 2750
Wire Wire Line
	6900 2850 7700 2850
Wire Wire Line
	6900 2950 7700 2950
Wire Wire Line
	6900 3050 7700 3050
$Comp
L local_power:Vmiddle #PWR7
U 1 1 588A8C1E
P 5300 3900
F 0 "#PWR7" H 5300 3750 50  0001 C CNN
F 1 "Vmiddle" H 5317 4073 50  0000 C CNN
F 2 "" H 5300 3900 50  0000 C CNN
F 3 "" H 5300 3900 50  0000 C CNN
	1    5300 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 3900 5300 4000
Wire Wire Line
	5300 4000 5050 4000
$Comp
L local_power:Vmiddle #PWR15
U 1 1 588AA79D
P 7550 4700
F 0 "#PWR15" H 7550 4550 50  0001 C CNN
F 1 "Vmiddle" H 7568 4873 50  0000 C CNN
F 2 "" H 7550 4700 50  0000 C CNN
F 3 "" H 7550 4700 50  0000 C CNN
	1    7550 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 4700 7550 4600
Wire Wire Line
	7550 4600 7700 4600
Wire Wire Line
	6950 4000 7700 4000
$Comp
L power:+BATT #PWR16
U 1 1 588BC192
P 9050 2200
F 0 "#PWR16" H 9050 2050 50  0001 C CNN
F 1 "+BATT" H 9065 2373 50  0000 C CNN
F 2 "" H 9050 2200 50  0000 C CNN
F 3 "" H 9050 2200 50  0000 C CNN
	1    9050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2200 9050 2300
Wire Wire Line
	9050 3050 8850 3050
Wire Wire Line
	8850 2950 9050 2950
Connection ~ 9050 2950
Wire Wire Line
	8850 2850 9050 2850
Connection ~ 9050 2850
Wire Wire Line
	8850 2750 9050 2750
Connection ~ 9050 2750
Wire Wire Line
	8850 2600 9050 2600
Connection ~ 9050 2600
Wire Wire Line
	8850 2500 9050 2500
Connection ~ 9050 2500
Wire Wire Line
	8850 2400 9050 2400
Connection ~ 9050 2400
Wire Wire Line
	8850 2300 9050 2300
Connection ~ 9050 2300
$Comp
L power:GND #PWR5
U 1 1 588C4DFF
P 3850 3150
F 0 "#PWR5" H 3850 2900 50  0001 C CNN
F 1 "GND" H 3858 2977 50  0000 C CNN
F 2 "" H 3850 3150 50  0000 C CNN
F 3 "" H 3850 3150 50  0000 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2300 3850 2400
Wire Wire Line
	3850 2300 4000 2300
Wire Wire Line
	4000 2400 3850 2400
Connection ~ 3850 2400
Wire Wire Line
	4000 2500 3850 2500
Connection ~ 3850 2500
Wire Wire Line
	4000 2600 3850 2600
Connection ~ 3850 2600
Wire Wire Line
	4000 2750 3850 2750
Connection ~ 3850 2750
Wire Wire Line
	4000 2850 3850 2850
Connection ~ 3850 2850
Wire Wire Line
	4000 2950 3850 2950
Connection ~ 3850 2950
Wire Wire Line
	4000 3050 3850 3050
Connection ~ 3850 3050
$Comp
L power:GND #PWR9
U 1 1 588DB998
P 5350 5150
F 0 "#PWR9" H 5350 4900 50  0001 C CNN
F 1 "GND" H 5358 4977 50  0000 C CNN
F 2 "" H 5350 5150 50  0000 C CNN
F 3 "" H 5350 5150 50  0000 C CNN
	1    5350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4950 5350 5000
Wire Wire Line
	5350 5000 5550 5000
Wire Wire Line
	5550 4600 5550 5000
$Comp
L power:+BATT #PWR14
U 1 1 588DD065
P 7300 5000
F 0 "#PWR14" H 7300 4850 50  0001 C CNN
F 1 "+BATT" H 7315 5173 50  0000 C CNN
F 2 "" H 7300 5000 50  0000 C CNN
F 3 "" H 7300 5000 50  0000 C CNN
	1    7300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4000 6950 5000
Wire Wire Line
	6950 5000 7100 5000
$Comp
L local_power:Vmiddle #PWR13
U 1 1 588E152C
P 6250 3900
F 0 "#PWR13" H 6250 3750 50  0001 C CNN
F 1 "Vmiddle" H 6267 4073 50  0000 C CNN
F 2 "" H 6250 3900 50  0000 C CNN
F 3 "" H 6250 3900 50  0000 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3900 6250 4000
Connection ~ 5550 5000
Wire Wire Line
	5650 5050 5650 4500
Wire Wire Line
	5650 4500 5050 4500
Wire Wire Line
	5750 5050 5750 4400
Wire Wire Line
	5750 4400 5050 4400
Wire Wire Line
	5850 5050 5850 4300
Wire Wire Line
	5850 4300 5050 4300
Wire Wire Line
	5950 5050 5950 4200
Wire Wire Line
	5950 4200 5050 4200
Wire Wire Line
	6050 5050 6050 4100
Wire Wire Line
	6050 4100 5050 4100
Wire Wire Line
	6450 5050 6450 4500
Wire Wire Line
	6450 4500 7700 4500
Wire Wire Line
	6550 5050 6550 4400
Wire Wire Line
	6550 4400 7700 4400
Wire Wire Line
	6650 5050 6650 4300
Wire Wire Line
	6650 4300 7700 4300
Wire Wire Line
	6750 5050 6750 4200
Wire Wire Line
	6750 4200 7700 4200
Wire Wire Line
	6850 5050 6850 4100
Wire Wire Line
	6850 4100 7700 4100
Connection ~ 6950 5000
Text Label 7650 2150 2    60   ~ 0
5V_C2
$Comp
L power:PWR_FLAG #FLG1
U 1 1 589514D9
P 5350 4950
F 0 "#FLG1" H 5350 5045 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 5050 15  0000 C CNN
F 2 "" H 5350 4950 50  0000 C CNN
F 3 "" H 5350 4950 50  0000 C CNN
	1    5350 4950
	1    0    0    -1  
$EndComp
Connection ~ 5350 5000
$Comp
L power:PWR_FLAG #FLG3
U 1 1 589547FF
P 7100 5000
F 0 "#FLG3" H 7100 5095 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 5100 15  0000 C CNN
F 2 "" H 7100 5000 50  0000 C CNN
F 3 "" H 7100 5000 50  0000 C CNN
	1    7100 5000
	1    0    0    -1  
$EndComp
Connection ~ 7100 5000
$Comp
L power:PWR_FLAG #FLG2
U 1 1 58965E29
P 6250 4000
F 0 "#FLG2" H 6250 4095 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 4100 15  0000 C CNN
F 2 "" H 6250 4000 50  0000 C CNN
F 3 "" H 6250 4000 50  0000 C CNN
	1    6250 4000
	0    1    1    0   
$EndComp
Connection ~ 6250 4000
$Comp
L bms_board-rescue:CONN_01X02 P2
U 1 1 585A2812
P 2850 5300
F 0 "P2" H 3050 5250 50  0000 C CNN
F 1 "TS1" H 3000 5150 50  0000 C CNN
F 2 "tera_Connectors_Molex:Molex_PicoBlade_53261-0271_02x1.25mm_Angled" H 2850 5300 50  0001 C CNN
F 3 "" H 2850 5300 50  0000 C CNN
F 4 "03-0202" H 2850 5300 60  0001 C CNN "HPN"
	1    2850 5300
	-1   0    0    1   
$EndComp
$Comp
L bms_board-rescue:C_Small C16
U 1 1 585A2819
P 3550 5250
F 0 "C16" H 3600 5200 50  0000 L CNN
F 1 "47n" H 3550 5300 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 3550 5250 50  0001 C CNN
F 3 "" H 3550 5250 50  0000 C CNN
F 4 "50-47n0" H 3550 5250 60  0001 C CNN "HPN"
	1    3550 5250
	1    0    0    -1  
$EndComp
$Comp
L bms_board-rescue:R_Small R8
U 1 1 585A2820
P 3200 5350
F 0 "R8" V 3100 5350 50  0000 C CNN
F 1 "1.47K" V 3300 5350 50  0000 C CNN
F 2 "tera_rlc:R_0603in" H 3200 5350 50  0001 C CNN
F 3 "" H 3200 5350 50  0000 C CNN
F 4 "11-1K47" V 3200 5350 60  0001 C CNN "HPN"
	1    3200 5350
	0    1    1    0   
$EndComp
$Comp
L bms_board-rescue:R_Small R9
U 1 1 585A2827
P 3550 5450
F 0 "R9" V 3450 5450 50  0000 C CNN
F 1 "1.82K" H 3550 5300 50  0000 C CNN
F 2 "tera_rlc:R_0603in" H 3550 5450 50  0001 C CNN
F 3 "" H 3550 5450 50  0000 C CNN
F 4 "11-1K82" V 3550 5450 60  0001 C CNN "HPN"
	1    3550 5450
	1    0    0    -1  
$EndComp
$Comp
L bms_board-rescue:CONN_01X02 P3
U 1 1 585A282E
P 9950 5700
F 0 "P3" H 10150 5650 50  0000 C CNN
F 1 "TS2" H 10100 5550 50  0000 C CNN
F 2 "tera_Connectors_Molex:Molex_PicoBlade_53261-0271_02x1.25mm_Angled" H 9950 5700 50  0001 C CNN
F 3 "" H 9950 5700 50  0000 C CNN
F 4 "03-0202" H 9950 5700 60  0001 C CNN "HPN"
	1    9950 5700
	1    0    0    1   
$EndComp
$Comp
L bms_board-rescue:C_Small C17
U 1 1 585A2835
P 9250 5650
F 0 "C17" H 9300 5600 50  0000 L CNN
F 1 "47n" H 9250 5700 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 9250 5650 50  0001 C CNN
F 3 "" H 9250 5650 50  0000 C CNN
F 4 "50-47n0" H 9250 5650 60  0001 C CNN "HPN"
	1    9250 5650
	-1   0    0    -1  
$EndComp
$Comp
L bms_board-rescue:R_Small R11
U 1 1 585A283C
P 9600 5750
F 0 "R11" V 9500 5750 50  0000 C CNN
F 1 "1.47K" V 9700 5750 50  0000 C CNN
F 2 "tera_rlc:R_0603in" H 9600 5750 50  0001 C CNN
F 3 "" H 9600 5750 50  0000 C CNN
F 4 "11-1K47" V 9600 5750 60  0001 C CNN "HPN"
	1    9600 5750
	0    -1   1    0   
$EndComp
$Comp
L bms_board-rescue:R_Small R10
U 1 1 585A2843
P 9250 5850
F 0 "R10" V 9150 5850 50  0000 C CNN
F 1 "1.82K" H 9400 5850 50  0000 C CNN
F 2 "tera_rlc:R_0603in" H 9250 5850 50  0001 C CNN
F 3 "" H 9250 5850 50  0000 C CNN
F 4 "11-1K82" V 9250 5850 60  0001 C CNN "HPN"
	1    9250 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 5350 3050 5350
Wire Wire Line
	3100 5250 3050 5250
Wire Wire Line
	3100 5100 3100 5150
Wire Wire Line
	3100 5150 3550 5150
Connection ~ 3100 5150
Connection ~ 3550 5350
Wire Wire Line
	3300 5350 3550 5350
Wire Wire Line
	3550 5550 4000 5550
Wire Wire Line
	9700 5750 9750 5750
Wire Wire Line
	9700 5650 9750 5650
Wire Wire Line
	9700 5450 9700 5550
Wire Wire Line
	9700 5550 9250 5550
Connection ~ 9700 5550
Connection ~ 9250 5750
Wire Wire Line
	8850 5750 9250 5750
Wire Wire Line
	8850 5950 9250 5950
$Comp
L power:+5V #PWR1
U 1 1 585E9C2D
P 3100 5100
F 0 "#PWR1" H 3100 4950 50  0001 C CNN
F 1 "+5V" H 3200 5200 50  0000 C CNN
F 2 "" H 3100 5100 50  0000 C CNN
F 3 "" H 3100 5100 50  0000 C CNN
	1    3100 5100
	1    0    0    -1  
$EndComp
NoConn ~ 4000 5700
NoConn ~ 4000 5800
NoConn ~ 8850 5450
NoConn ~ 8850 5550
Text Label 9700 5450 1    60   ~ 0
5V_C2
$Comp
L bms_board-rescue:C_Small C51
U 1 1 58677B6B
P 6000 6000
F 0 "C51" V 6150 5950 50  0000 L CNN
F 1 "100n 50V" V 5850 5800 50  0000 L CNN
F 2 "tera_rlc:C_0805in" H 6000 6000 50  0001 C CNN
F 3 "" H 6000 6000 50  0000 C CNN
F 4 "50-100n" V 6000 6000 60  0001 C CNN "HPN"
	1    6000 6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR11
U 1 1 5867DDC7
P 5900 6000
F 0 "#PWR11" H 5900 5750 50  0001 C CNN
F 1 "GND" H 5908 5827 50  0000 C CNN
F 2 "" H 5900 6000 50  0000 C CNN
F 3 "" H 5900 6000 50  0000 C CNN
	1    5900 6000
	0    1    1    0   
$EndComp
$Comp
L local_power:Vmiddle #PWR12
U 1 1 5868539B
P 6100 6000
F 0 "#PWR12" H 6100 5850 50  0001 C CNN
F 1 "Vmiddle" H 6117 6173 50  0000 C CNN
F 2 "" H 6100 6000 50  0000 C CNN
F 3 "" H 6100 6000 50  0000 C CNN
	1    6100 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 4900 8850 4900
$Comp
L bms_board-rescue:CONN_01X07 P5
U 1 1 5A96B4D8
P 6650 5250
F 0 "P5" V 6850 5250 50  0000 L CNN
F 1 "CONN_01X07" V 6750 5000 50  0000 L CNN
F 2 "tera_Connectors_JST:JST_XH_S07B-XH-A_07x2.50mm_Angled" H 6650 5250 50  0001 C CNN
F 3 "" H 6650 5250 50  0000 C CNN
	1    6650 5250
	0    1    1    0   
$EndComp
$Comp
L bms_board-rescue:CONN_01X07 P1
U 1 1 5A96F918
P 5850 5250
F 0 "P1" V 6050 5200 50  0000 L CNN
F 1 "CONN_01X07" V 5950 5000 50  0000 L CNN
F 2 "tera_Connectors_JST:JST_EH_S07B-EH_07x2.50mm_Angled" H 5850 5250 50  0001 C CNN
F 3 "" H 5850 5250 50  0000 C CNN
	1    5850 5250
	0    -1   1    0   
$EndComp
Wire Wire Line
	6150 4900 6250 4900
Wire Wire Line
	6350 4900 6350 5050
Wire Wire Line
	6150 4900 6150 5050
Connection ~ 6250 4900
NoConn ~ 4000 4800
$Comp
L power:+5V #PWR2
U 1 1 5AA40CE1
P 3250 3400
F 0 "#PWR2" H 3250 3250 50  0001 C CNN
F 1 "+5V" H 3268 3573 50  0000 C CNN
F 2 "" H 3250 3400 50  0000 C CNN
F 3 "" H 3250 3400 50  0000 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3400 3250 3450
Wire Wire Line
	3250 3450 3100 3450
Wire Wire Line
	9050 2950 9050 3050
Wire Wire Line
	9050 2850 9050 2950
Wire Wire Line
	9050 2750 9050 2850
Wire Wire Line
	9050 2600 9050 2750
Wire Wire Line
	9050 2500 9050 2600
Wire Wire Line
	9050 2400 9050 2500
Wire Wire Line
	9050 2300 9050 2400
Wire Wire Line
	3850 2400 3850 2500
Wire Wire Line
	3850 2500 3850 2600
Wire Wire Line
	3850 2600 3850 2750
Wire Wire Line
	3850 2750 3850 2850
Wire Wire Line
	3850 2850 3850 2950
Wire Wire Line
	3850 2950 3850 3050
Wire Wire Line
	3850 3050 3850 3150
Wire Wire Line
	5550 5000 5550 5050
Wire Wire Line
	6950 5000 6950 5050
Wire Wire Line
	5350 5000 5350 5150
Wire Wire Line
	7100 5000 7300 5000
Wire Wire Line
	6250 4000 6250 4900
Wire Wire Line
	3100 5150 3100 5250
Wire Wire Line
	3550 5350 4000 5350
Wire Wire Line
	9700 5550 9700 5650
Wire Wire Line
	9250 5750 9500 5750
Wire Wire Line
	6250 4900 6350 4900
$EndSCHEMATC
