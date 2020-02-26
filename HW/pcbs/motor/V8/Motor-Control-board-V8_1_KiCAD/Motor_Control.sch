EESchema Schematic File Version 5
LIBS:Motor_Control-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Motor Control"
Date "2019-06-23"
Rev "8.1"
Comp "TERA TU Graz"
Comment1 "Möderl/Pöschl"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 9050 3100 2    60   ~ 0
current_u_amp
Text Label 9050 3200 2    60   ~ 0
current_v_amp
$Sheet
S 5700 1900 1050 1550
U 58539C2E
F0 "Power Stage" 60
F1 "power_stage.sch" 60
F2 "u_high" I L 5700 2050 60 
F3 "v_high" I L 5700 2500 60 
F4 "w_high" I L 5700 2950 60 
F5 "u_low" I L 5700 2150 60 
F6 "v_low" I L 5700 2600 60 
F7 "w_low" I L 5700 3050 60 
F8 "U" I R 6750 2550 60 
F9 "V" I R 6750 2650 60 
F10 "W" I R 6750 2750 60 
F11 "com" I L 5700 3350 60 
$EndSheet
Text Label 7050 2550 0    60   ~ 0
U
Text Label 7050 2650 0    60   ~ 0
V
Text Label 7050 2750 0    60   ~ 0
W
$Sheet
S 4300 1800 1000 1650
U 58543D84
F0 "bridge driver" 60
F1 "bridge_driver.sch" 60
F2 "HIN_U" I L 4300 2050 60 
F3 "LIN_U" I L 4300 2150 60 
F4 "HIN_V" I L 4300 2300 60 
F5 "LIN_V" I L 4300 2400 60 
F6 "HIN_W" I L 4300 2550 60 
F7 "LIN_W" I L 4300 2650 60 
F8 "~FAULT" I L 4300 2950 60 
F9 "EN" I L 4300 3050 60 
F10 "HOUT_U" I R 5300 2050 60 
F11 "LOUT_U" I R 5300 2150 60 
F12 "HOUT_V" I R 5300 2500 60 
F13 "LOUT_V" I R 5300 2600 60 
F14 "HOUT_W" I R 5300 2950 60 
F15 "LOUT_W" I R 5300 3050 60 
F16 "U" I R 5300 2250 60 
F17 "V" I R 5300 2700 60 
F18 "W" I R 5300 3150 60 
F19 "COM" I R 5300 3350 60 
$EndSheet
Text Label 5500 2250 2    60   ~ 0
U
Text Label 5500 2700 2    60   ~ 0
V
Text Label 5500 3150 2    60   ~ 0
W
Text Label 9050 3400 2    60   ~ 0
voltage_u
Text Label 9050 3500 2    60   ~ 0
voltage_v
Text Label 9050 3600 2    60   ~ 0
voltage_w
$Comp
L power:GND #PWR01
U 1 1 5856DF31
P 2100 3850
F 0 "#PWR01" H 2100 3600 50  0001 C CNN
F 1 "GND" V 2050 3850 25  0000 C CNN
F 2 "" H 2100 3850 50  0000 C CNN
F 3 "" H 2100 3850 50  0000 C CNN
	1    2100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5856F02C
P 2100 2800
F 0 "#PWR02" H 2100 2650 50  0001 C CNN
F 1 "+3V3" H 2115 2954 25  0000 C CNN
F 2 "" H 2100 2800 50  0000 C CNN
F 3 "" H 2100 2800 50  0000 C CNN
	1    2100 2800
	1    0    0    -1  
$EndComp
Text Label 1850 1900 0    60   ~ 0
voltage_u
Text Label 1850 2000 0    60   ~ 0
voltage_v
Text Label 1850 2100 0    60   ~ 0
voltage_w
Text Label 1850 1650 0    60   ~ 0
current_u_amp
Text Label 1850 1750 0    60   ~ 0
current_v_amp
Text Label 9050 3850 2    60   ~ 0
LEM_standby
Text Label 1850 2550 0    60   ~ 0
LEM_standby
$Sheet
S 7300 2450 1050 1800
U 5852F1C7
F0 "U/I sense" 60
F1 "current_amp.sch" 60
F2 "current_u_amp" I R 8350 3100 60 
F3 "U_in" I L 7300 2550 60 
F4 "U_out" I R 8350 2550 60 
F5 "W_out" I R 8350 2850 60 
F6 "W_in" I L 7300 2750 60 
F7 "V_in" I L 7300 2650 60 
F8 "V_out" I R 8350 2700 60 
F9 "voltage_w" I R 8350 3600 60 
F10 "voltage_v" I R 8350 3500 60 
F11 "voltage_u" I R 8350 3400 60 
F12 "LEM_standby" I R 8350 3850 60 
F13 "current_v_amp" I R 8350 3200 60 
$EndSheet
$Comp
L power:GND #PWR03
U 1 1 58D6AD11
P 3100 7050
F 0 "#PWR03" H 450 850 50  0001 C CNN
F 1 "GND" H 3105 6877 50  0000 C CNN
F 2 "" H 450 1100 50  0001 C CNN
F 3 "" H 450 1100 50  0001 C CNN
	1    3100 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR04
U 1 1 58D6AEDF
P 3100 6400
F 0 "#PWR04" H 250 200 50  0001 C CNN
F 1 "+BATT" V 3100 6650 50  0000 C CNN
F 2 "" H 250 350 50  0001 C CNN
F 3 "" H 250 350 50  0001 C CNN
	1    3100 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 58D6B0AD
P 4400 6450
F 0 "#PWR05" H 1750 1150 50  0001 C CNN
F 1 "+12V" V 4400 6700 50  0000 C CNN
F 2 "" H 1750 1300 50  0001 C CNN
F 3 "" H 1750 1300 50  0001 C CNN
	1    4400 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 58D6B27B
P 4500 6550
F 0 "#PWR06" H 1750 1200 50  0001 C CNN
F 1 "+3V3" V 4500 6800 50  0000 C CNN
F 2 "" H 1750 1350 50  0001 C CNN
F 3 "" H 1750 1350 50  0001 C CNN
	1    4500 6550
	1    0    0    -1  
$EndComp
Text Label 4150 6850 2    60   ~ 0
VDDA
Text Label 1850 2300 0    60   ~ 0
VDDA
Wire Wire Line
	8350 3100 9050 3100
Wire Wire Line
	8350 3200 9050 3200
Wire Wire Line
	6750 2550 7300 2550
Wire Wire Line
	6750 2650 7300 2650
Wire Wire Line
	6750 2750 7300 2750
Wire Wire Line
	5300 3350 5700 3350
Wire Wire Line
	5300 3050 5700 3050
Wire Wire Line
	5300 2950 5700 2950
Wire Wire Line
	5300 2600 5700 2600
Wire Wire Line
	5300 2500 5700 2500
Wire Wire Line
	5300 2150 5700 2150
Wire Wire Line
	5300 2050 5700 2050
Wire Wire Line
	5300 2250 5500 2250
Wire Wire Line
	5300 2700 5500 2700
Wire Wire Line
	5300 3150 5500 3150
Wire Wire Line
	8350 3400 9050 3400
Wire Wire Line
	8350 3500 9050 3500
Wire Wire Line
	8350 3600 9050 3600
Wire Wire Line
	3800 2650 4300 2650
Wire Wire Line
	4300 2550 3800 2550
Wire Wire Line
	3800 2400 4300 2400
Wire Wire Line
	4300 2300 3800 2300
Wire Wire Line
	3800 2150 4300 2150
Wire Wire Line
	3800 2050 4300 2050
Wire Wire Line
	4300 2950 3800 2950
Wire Wire Line
	4300 3050 3800 3050
Wire Wire Line
	1850 1650 2550 1650
Wire Wire Line
	1850 1750 2550 1750
Wire Wire Line
	1850 1900 2550 1900
Wire Wire Line
	1850 2000 2550 2000
Wire Wire Line
	1850 2100 2550 2100
Wire Wire Line
	8350 3850 9050 3850
Wire Wire Line
	2550 2550 1850 2550
Wire Wire Line
	8800 2850 8350 2850
Wire Wire Line
	8350 2550 8900 2550
Wire Wire Line
	8900 2550 8900 2800
Wire Wire Line
	8900 2800 9000 2800
Wire Wire Line
	3900 6600 4400 6600
Wire Wire Line
	4400 6600 4400 6450
Wire Wire Line
	3900 6700 4500 6700
Wire Wire Line
	4500 6700 4500 6550
Wire Wire Line
	3900 6850 4150 6850
Wire Wire Line
	2550 2300 1850 2300
Wire Wire Line
	2100 3750 2100 3850
Wire Wire Line
	8800 2850 8800 2700
Wire Wire Line
	8800 2700 9000 2700
Wire Wire Line
	8350 2700 8650 2700
Wire Wire Line
	8650 2700 8650 2600
Wire Wire Line
	8650 2600 9000 2600
Wire Wire Line
	2100 3750 2000 3750
Wire Wire Line
	2000 2950 2550 2950
Wire Wire Line
	2000 3550 2550 3550
Wire Wire Line
	2000 2850 2100 2850
Wire Wire Line
	2000 3450 2550 3450
Wire Wire Line
	2000 3350 2550 3350
Wire Wire Line
	2000 3150 2550 3150
Wire Wire Line
	2000 3250 2550 3250
Wire Wire Line
	2000 3650 2550 3650
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 58E51872
P 1800 3350
F 0 "J1" H 1800 2750 50  0000 C CNN
F 1 "CONN_01X10" V 1900 3350 50  0000 C CNN
F 2 "tera_Connectors_Molex:Molex_PicoBlade_53398-1071_10x1.25mm_Straight" H 50  0   50  0001 C CNN
F 3 "" H 50  0   50  0001 C CNN
	1    1800 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 3050 2550 3050
Wire Wire Line
	2100 2850 2100 2800
Text Notes 1220 3245 0    30   ~ 0
6
Wire Notes Line style solid
	1175 2850 775  2850
Wire Notes Line style solid
	1175 2950 775  2950
Wire Notes Line style solid
	1175 3050 775  3050
Wire Notes Line style solid
	1175 3150 775  3150
Wire Notes Line style solid
	1175 3250 775  3250
Wire Notes Line
	1075 2600 1075 3775
Text Notes 1180 2790 1    30   ~ 0
10x0.14\n(Flat)
Wire Notes Line style solid
	1215 2830 1175 2830
Wire Notes Line style solid
	1215 2870 1175 2870
Wire Notes Line style solid
	1175 2830 1175 2870
Wire Notes Line style solid
	1215 2930 1175 2930
Wire Notes Line style solid
	1215 2970 1175 2970
Wire Notes Line style solid
	1175 2930 1175 2970
Wire Notes Line style solid
	1215 3030 1175 3030
Wire Notes Line style solid
	1215 3070 1175 3070
Wire Notes Line style solid
	1175 3030 1175 3070
Wire Notes Line style solid
	1215 3130 1175 3130
Wire Notes Line style solid
	1215 3170 1175 3170
Wire Notes Line style solid
	1175 3130 1175 3170
Wire Notes Line style solid
	1215 3230 1175 3230
Wire Notes Line style solid
	1215 3270 1175 3270
Wire Notes Line style solid
	1175 3230 1175 3270
Wire Notes Line style solid
	1650 2850 1250 2850
Wire Notes Line style solid
	1650 2950 1250 2950
Wire Notes Line style solid
	1650 3050 1250 3050
Wire Notes Line style solid
	1650 3150 1250 3150
Wire Notes Line style solid
	1650 3250 1250 3250
Wire Notes Line width 12 style solid
	1255 2850 1215 2850
Wire Notes Line width 12 style solid
	1255 2950 1215 2950
Wire Notes Line width 12 style solid
	1255 3050 1215 3050
Wire Notes Line width 12 style solid
	1255 3150 1215 3150
Wire Notes Line width 12 style solid
	1255 3250 1215 3250
Text Notes 1220 2845 0    30   ~ 0
10
Text Notes 1220 2945 0    30   ~ 0
9
Text Notes 1220 3045 0    30   ~ 0
8
Text Notes 1220 3145 0    30   ~ 0
7
Text Notes 1070 2790 1    30   ~ 0
W9.1
Wire Notes Line style solid
	1650 3350 1250 3350
Wire Notes Line style solid
	1215 3370 1175 3370
Wire Notes Line width 12 style solid
	1255 3350 1215 3350
Wire Notes Line style solid
	1215 3330 1175 3330
Wire Notes Line style solid
	1175 3330 1175 3370
Wire Notes Line style solid
	1175 3350 775  3350
Text Notes 1220 3345 0    30   ~ 0
5
Wire Notes Line style solid
	1650 3450 1250 3450
Wire Notes Line style solid
	1215 3470 1175 3470
Wire Notes Line width 12 style solid
	1255 3450 1215 3450
Wire Notes Line style solid
	1215 3430 1175 3430
Wire Notes Line style solid
	1175 3430 1175 3470
Wire Notes Line style solid
	1175 3450 775  3450
Text Notes 1220 3445 0    30   ~ 0
4
Wire Notes Line style solid
	1650 3550 1250 3550
Wire Notes Line style solid
	1215 3570 1175 3570
Wire Notes Line width 12 style solid
	1255 3550 1215 3550
Wire Notes Line style solid
	1215 3530 1175 3530
Wire Notes Line style solid
	1175 3530 1175 3570
Wire Notes Line style solid
	1175 3550 775  3550
Text Notes 1220 3545 0    30   ~ 0
3
Wire Notes Line style solid
	1650 3650 1250 3650
Wire Notes Line style solid
	1215 3670 1175 3670
Wire Notes Line width 12 style solid
	1255 3650 1215 3650
Wire Notes Line style solid
	1215 3630 1175 3630
Wire Notes Line style solid
	1175 3630 1175 3670
Wire Notes Line style solid
	1175 3650 775  3650
Text Notes 1220 3645 0    30   ~ 0
2
Wire Notes Line style solid
	1650 3750 1250 3750
Text Notes 1075 3750 2    30   ~ 0
rd
Wire Notes Line style solid
	1215 3770 1175 3770
Wire Notes Line width 12 style solid
	1255 3750 1215 3750
Wire Notes Line style solid
	1215 3730 1175 3730
Wire Notes Line style solid
	1175 3730 1175 3770
Wire Notes Line style solid
	1175 3750 775  3750
Text Notes 1220 3745 0    30   ~ 0
1
Text Notes 1400 3750 2    30   ~ 0
rd
Text Notes 1505 2790 1    30   ~ 0
10x0.14\n(Flat)
Wire Notes Line
	1400 2600 1400 3775
Text Notes 1395 2790 1    30   ~ 0
W9
Text Notes 750  3100 3    50   ~ 0
Encoder AMS
$Comp
L Connector_Generic:Conn_01x03 P1
U 1 1 5848B761
P 9200 2700
F 0 "P1" H 9150 2900 50  0000 L CNN
F 1 "CONN_01X03" H 8775 2500 50  0000 L CNN
F 2 "tera_Connectors_Phoenix:PhoenixContact_MSTBA-G_03x5.08mm_Angled" H 9200 2700 50  0001 C CNN
F 3 "" H 9200 2700 50  0000 C CNN
	1    9200 2700
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	9765 2680 9725 2680
Wire Notes Line style solid
	9725 2700 9325 2700
Text Notes 10000 2525 1    30   ~ 0
3x1
Wire Notes Line style solid
	9765 2820 9725 2820
Wire Notes Line style solid
	10025 2600 9800 2600
Text Notes 9770 2795 0    30   ~ 0
3
Text Notes 9945 2540 1    30   ~ 0
W8.1
Wire Notes Line width 12 style solid
	9805 2800 9765 2800
Wire Notes Line style solid
	9725 2780 9725 2820
Wire Notes Line
	9950 2350 9950 2825
Wire Notes Line width 12 style solid
	9805 2600 9765 2600
Text Notes 9625 2600 2    30   ~ 0
bk
Text Notes 9950 2600 2    30   ~ 0
rd
Wire Notes Line style solid
	10025 2700 9800 2700
Wire Notes Line style solid
	9725 2800 9325 2800
Wire Notes Line width 12 style solid
	9805 2700 9765 2700
Wire Notes Line style solid
	10025 2800 9800 2800
Wire Notes Line style solid
	9725 2600 9325 2600
Text Notes 9770 2695 0    30   ~ 0
2
Wire Notes Line style solid
	9765 2780 9725 2780
Wire Notes Line style solid
	9725 2680 9725 2720
Wire Notes Line style solid
	9765 2620 9725 2620
Wire Notes Line style solid
	9765 2580 9725 2580
Wire Notes Line style solid
	9725 2580 9725 2620
Text Notes 9770 2595 0    30   ~ 0
1
Wire Notes Line style solid
	9765 2720 9725 2720
Wire Notes Line
	9650 2575 9600 2625
Wire Notes Line
	9650 2675 9600 2725
Wire Notes Line
	9650 2775 9600 2825
Text Notes 9625 2700 2    30   ~ 0
bk
Text Notes 9625 2800 2    30   ~ 0
bk
Text Notes 9950 2700 2    30   ~ 0
bk
Text Notes 9950 2800 2    30   ~ 0
bk
Text Notes 9625 2525 1    30   ~ 0
3x1
Text Notes 10100 2750 0    50   ~ 0
To Motor\n(Via Connection Box)
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5D199EA0
P 2600 6650
F 0 "J3" H 2519 6375 50  0000 C CNN
F 1 "CONN_01X02" H 2519 6466 50  0000 C CNN
F 2 "tera_Connectors_Phoenix:PhoenixContact_MSTB-GF_02x5.08mm_Angled_ThreadedFlange" H -300 4100 50  0001 C CNN
F 3 "" H -300 4100 50  0001 C CNN
	1    2600 6650
	-1   0    0    1   
$EndComp
$Sheet
S 3350 6400 550  750 
U 58D54AA0
F0 "PowerSupply" 60
F1 "supply.sch" 60
F2 "+BATT" I L 3350 6500 60 
F3 "GND" I L 3350 7000 60 
F4 "+12V" I R 3900 6600 60 
F5 "+3V3" I R 3900 6700 60 
F6 "VDDA" I R 3900 6850 60 
$EndSheet
Wire Wire Line
	3100 6500 3100 6550
Wire Wire Line
	3100 6550 2800 6550
Wire Wire Line
	3100 6500 3350 6500
Wire Wire Line
	3100 6650 3100 7000
Wire Wire Line
	2800 6650 3100 6650
Wire Wire Line
	3350 7000 3100 7000
Connection ~ 3100 7000
Wire Wire Line
	3100 7000 3100 7050
Wire Wire Line
	3100 6500 3100 6400
Connection ~ 3100 6500
Text Notes 1050 6650 0    60   ~ 0
PMU -> Joule Meter ->
Text Notes 2425 6450 1    30   ~ 0
2x1
Wire Notes Line style solid
	2475 6550 2255 6550
Wire Notes Line style solid
	2475 6650 2255 6650
Wire Notes Line
	2375 6375 2375 6700
Text Notes 2375 6650 2    30   ~ 0
bk
Text Notes 2375 6450 1    30   ~ 0
W7
Text Notes 2375 6550 2    30   ~ 0
rd
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5D0FC143
P 1800 4550
F 0 "J2" H 1800 4100 50  0000 C CNN
F 1 "CONN_01X06" V 1900 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1800 4550 50  0001 C CNN
F 3 "" H 1800 4550 50  0001 C CNN
	1    1800 4550
	-1   0    0    1   
$EndComp
$Sheet
S 2550 1500 1250 3400
U 585543FF
F0 "XMC4x00" 60
F1 "prozessor.sch" 60
F2 "current_u" I L 2550 1650 60 
F3 "voltage_u" I L 2550 1900 60 
F4 "voltage_v" I L 2550 2000 60 
F5 "voltage_w" I L 2550 2100 60 
F6 "u_high" I R 3800 2050 60 
F7 "u_low" I R 3800 2150 60 
F8 "v_high" I R 3800 2300 60 
F9 "v_low" I R 3800 2400 60 
F10 "w_high" I R 3800 2550 60 
F11 "w_low" I R 3800 2650 60 
F12 "rotary_CLK" I L 2550 3450 60 
F13 "rotary_PDIO" I L 2550 3650 60 
F14 "rotary_CSn" I L 2550 3350 60 
F15 "rotary_DI" I L 2550 3550 60 
F16 "~FAULT" I R 3800 2950 60 
F17 "EN" I R 3800 3050 60 
F18 "ENC_B" I L 2550 2950 60 
F19 "ENC_A" I L 2550 3050 60 
F20 "MAGDEC" I L 2550 3150 60 
F21 "MAGINC" I L 2550 3250 60 
F22 "LEM_standby" I L 2550 2550 60 
F23 "VDDA" I L 2550 2300 60 
F24 "current_v" I L 2550 1750 60 
F25 "P2.2" B L 2550 4250 50 
F26 "P2.3" B L 2550 4350 50 
F27 "P2.4" B L 2550 4450 50 
F28 "P2.5" B L 2550 4550 50 
F29 "P2.8" B L 2550 4650 50 
F30 "P2.9" B L 2550 4750 50 
$EndSheet
Wire Wire Line
	2550 4250 2000 4250
Wire Wire Line
	2550 4350 2000 4350
Wire Wire Line
	2550 4450 2000 4450
Wire Wire Line
	2550 4550 2000 4550
Wire Wire Line
	2550 4650 2000 4650
Wire Wire Line
	2550 4750 2000 4750
Wire Notes Line width 10 style solid rgb(194, 0, 0)
	2250 4300 2150 4200
Wire Notes Line width 10 style solid rgb(194, 0, 0)
	2250 4200 2150 4300
Wire Notes Line
	2050 4250 2050 4150
Wire Notes Line
	2050 4150 2200 4150
Text Notes 2050 4150 0    50   ~ 0
GND
Wire Notes Line style solid
	1650 4250 1300 4250
Wire Notes Line style solid
	1650 4650 1475 4650
Text Notes 1575 4250 2    30   ~ 0
bk
Wire Notes Line
	1600 4225 1550 4275
Text Notes 1600 4175 1    30   ~ 0
2x0.5
Text Notes 1575 4650 2    30   ~ 0
wt
Wire Notes Line
	1600 4625 1550 4675
Wire Notes Line style solid
	1475 4650 1475 4350
Wire Notes Line style solid
	1475 4350 1300 4350
Wire Notes Line style solid
	1300 4175 1200 4175
Text Notes 1275 4200 3    50   ~ 0
Filter
Wire Notes Line style solid
	1300 4425 1200 4425
Wire Notes Line style solid
	1300 4425 1300 4175
Wire Notes Line style solid
	1200 4425 1200 4175
Wire Notes Line style solid
	1200 4250 850  4250
Wire Notes Line style solid
	1200 4350 850  4350
Text Notes 725  4075 3    50   ~ 0
From Button
Text Notes 825  3975 3    50   ~ 0
Interface (Isolator)
Text Notes 1150 4150 1    30   ~ 0
2x0.25
Wire Notes Line
	1100 4000 1100 4400
Text Notes 1100 4350 2    30   ~ 0
wt
Text Notes 1100 4150 1    30   ~ 0
W55
Text Notes 1100 4250 2    30   ~ 0
gn
Text Notes 1200 4250 2    30   ~ 0
6
Text Notes 1200 4350 2    30   ~ 0
5
Text Notes 1300 4250 0    30   ~ 0
6
Text Notes 1300 4350 0    30   ~ 0
5
$EndSCHEMATC
