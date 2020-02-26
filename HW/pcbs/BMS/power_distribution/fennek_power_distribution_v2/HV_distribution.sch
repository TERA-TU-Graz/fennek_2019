EESchema Schematic File Version 5
LIBS:fennek_power_distribution-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title "Power distribution unit Fennek 2017..19"
Date "2019-06-23"
Rev "1"
Comp "TERA TU Graz"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x03 P1
U 1 1 592C0904
P 3450 5550
F 0 "P1" H 3400 5775 50  0000 L CNN
F 1 "HV_in" H 3400 5350 50  0000 L CNN
F 2 "tera_Connectors_Phoenix:PhoenixContact_MSTBA-G_03x5.08mm_Angled" H 3450 5550 50  0001 C CNN
F 3 "" H 3450 5550 50  0000 C CNN
F 4 "05-1103" H 3450 5550 60  0001 C CNN "HPN"
	1    3450 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 592C0918
P 3950 5400
F 0 "F1" H 3950 5585 50  0000 C CNN
F 1 "20A 60VDC" H 3950 5494 50  0000 C CNN
F 2 "tera_general:Fuse_holder_6.3x32mm_Schruter_0031.2520" H 3950 5400 50  0001 C CNN
F 3 "" H 3950 5400 50  0000 C CNN
F 4 "94-0101" H 3950 5400 60  0001 C CNN "HPN"
	1    3950 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG07
U 1 1 592C091F
P 4250 5300
F 0 "#FLG07" H 4250 5395 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 5400 15  0000 C CNN
F 2 "" H 4250 5300 50  0000 C CNN
F 3 "" H 4250 5300 50  0000 C CNN
	1    4250 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small D1
U 1 1 592C0926
P 4150 5550
F 0 "D1" V 4104 5619 50  0000 L CNN
F 1 "58V" V 4195 5619 50  0000 L CNN
F 2 "tera_diodes:DO-214AA_with_vias_in_pad" H 4150 5550 50  0001 C CNN
F 3 "" H 4150 5550 50  0000 C CNN
F 4 "21-9002" V 4150 5550 60  0001 C CNN "HPN"
	1    4150 5550
	0    1    1    0   
$EndComp
NoConn ~ 3650 5550
$Comp
L Connector_Generic:Conn_01x04 P4
U 1 1 592C092F
P 5600 5150
F 0 "P4" H 5550 4850 50  0000 L CNN
F 1 "HV_Emergency_Stop_Relay" H 5525 5375 50  0000 L CNN
F 2 "tera_Connectors_Phoenix:PhoenixContact_MSTBA-G_04x5.08mm_Angled" H 5600 5150 50  0001 C CNN
F 3 "" H 5600 5150 50  0000 C CNN
F 4 "05-1104" H 5600 5150 60  0001 C CNN "HPN"
	1    5600 5150
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P6
U 1 1 592C0947
P 8600 5500
F 0 "P6" H 8550 5300 50  0000 L CNN
F 1 "MCU_HV_supply" H 8550 5625 50  0000 L CNN
F 2 "tera_Connectors_Phoenix:PhoenixContact_MSTB-GF_02x5.08mm_Angled_ThreadedFlange" H 8677 5404 50  0001 L CNN
F 3 "" H 8600 5500 50  0000 C CNN
F 4 "05-1302" H 8600 5500 60  0001 C CNN "HPN"
	1    8600 5500
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 592C0980
P 8000 4500
F 0 "C4" V 7950 4450 50  0000 R CNN
F 1 "1nf" V 7950 4700 50  0000 R CNN
F 2 "tera_rlc:C_0603in" H 8000 4500 50  0001 C CNN
F 3 "" H 8000 4500 50  0000 C CNN
F 4 "51-1n00" V 8000 4500 60  0001 C CNN "HPN"
	1    8000 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 592C0990
P 4700 4500
F 0 "C2" V 4650 4450 50  0000 R CNN
F 1 "1nf" V 4650 4700 50  0000 R CNN
F 2 "tera_rlc:C_0603in" H 4700 4500 50  0001 C CNN
F 3 "" H 4700 4500 50  0000 C CNN
F 4 "51-1n00" V 4700 4500 60  0001 C CNN "HPN"
	1    4700 4500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P12
U 1 1 592C09B1
P 4975 3150
F 0 "P12" H 5050 2950 50  0000 C CNN
F 1 "Main_relay_coil" H 5075 3250 50  0000 C CNN
F 2 "tera_Connectors_JST:JST_EH_S02B-EH_02x2.50mm_Angled" H 4893 2967 50  0001 C CNN
F 3 "" H 4975 3150 50  0000 C CNN
F 4 "02-1002" H 4975 3150 60  0001 C CNN "HPN"
	1    4975 3150
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 592C09C1
P 3150 3250
F 0 "R12" V 3350 3250 50  0000 C CNN
F 1 "10R 500mW" V 3250 3250 50  0000 C CNN
F 2 "tera_rlc:R_1210in" H 3150 3250 50  0001 C CNN
F 3 "" H 3150 3250 50  0000 C CNN
F 4 "13-10R0" V 3150 3250 60  0001 C CNN "HPN"
	1    3150 3250
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG08
U 1 1 592C0A4C
P 5000 5450
F 0 "#FLG08" H 5000 5545 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 5550 15  0000 C CNN
F 2 "" H 5000 5450 50  0000 C CNN
F 3 "" H 5000 5450 50  0000 C CNN
	1    5000 5450
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG09
U 1 1 592C0A54
P 5800 5450
F 0 "#FLG09" H 5800 5545 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 5550 15  0000 C CNN
F 2 "" H 5800 5450 50  0000 C CNN
F 3 "" H 5800 5450 50  0000 C CNN
	1    5800 5450
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG010
U 1 1 592C0A64
P 8350 5350
F 0 "#FLG010" H 8350 5445 50  0001 C CNN
F 1 "PWR_FLAG" H 8350 5450 15  0000 C CNN
F 2 "" H 8350 5350 50  0000 C CNN
F 3 "" H 8350 5350 50  0000 C CNN
	1    8350 5350
	1    0    0    -1  
$EndComp
Text Notes 4600 3450 0    40   ~ 0
Omron G9EB1B12DC\nCoil: 12VDC/207mA (58Ohm)
Text Notes 8945 5485 0    60   ~ 0
-> Joule Meter -> MCU
$Comp
L Device:D_Small D13
U 1 1 592C0A81
P 4200 3100
F 0 "D13" H 4200 3000 50  0000 C CNN
F 1 "BAS3005B-02V" V 4300 3400 50  0000 C CNN
F 2 "tera_diodes:BAS3005B-02V__sc79" V 4200 3100 50  0001 C CNN
F 3 "" V 4200 3100 50  0000 C CNN
F 4 "21-1105" H 4200 3100 60  0001 C CNN "HPN"
	1    4200 3100
	0    -1   1    0   
$EndComp
Text Label 3650 5400 1    40   ~ 0
+HV_in
Text Label 4550 5400 3    40   ~ 0
HV+_fused
Text Label 5700 5400 3    40   ~ 0
HV+_after_main_relais
Text Label 8050 5400 3    40   ~ 0
HV+_to_MCU
Text Label 5500 5400 3    40   ~ 0
HV+_Main_Relays
$Comp
L tera_sensoric:ACS722LLCTR-20AB-T IC1
U 1 1 592C0A96
P 4650 5000
F 0 "IC1" H 4800 5350 60  0000 R CNN
F 1 "ACS722LLCTR-20AB-T" H 5650 5450 60  0000 R CNN
F 2 "tera_atomic_ic:ACS7xx" H 4700 4600 60  0001 C CNN
F 3 "" H 4600 5300 60  0001 C CNN
F 4 "98-0013" H 4650 4500 60  0001 C CNN "HPN"
	1    4650 5000
	0    -1   -1   0   
$EndComp
$Comp
L tera_sensoric:ACS722LLCTR-20AB-T IC2
U 1 1 592C0A9E
P 7950 5000
F 0 "IC2" H 8100 5350 60  0000 R CNN
F 1 "ACS722LLCTR-20AB-T" H 8950 5450 60  0000 R CNN
F 2 "tera_atomic_ic:ACS7xx" H 8000 4600 60  0001 C CNN
F 3 "" H 7900 5300 60  0001 C CNN
F 4 "98-0013" H 7950 4500 60  0001 C CNN "HPN"
	1    7950 5000
	0    -1   -1   0   
$EndComp
$Sheet
S 1750 2450 1000 1100
U 592CDA4E
F0 "LowSideSwitch_MainRelay" 40
F1 "2xLowSideSwitch8A.sch" 40
F2 "NCS" I L 1750 3000 60 
F3 "SCLK" I L 1750 3100 60 
F4 "MOSI" I L 1750 3200 60 
F5 "MISO" T L 1750 3300 60 
F6 "Fault" O L 1750 2800 60 
F7 "relay_on_hw" I L 1750 2700 60 
F8 "GND" I R 2750 3450 60 
F9 "+12V" I R 2750 2550 60 
F10 "+5V" I L 1750 2550 60 
F11 "CHANNEL1" O R 2750 3150 60 
F12 "CHANNEL2" O R 2750 3250 60 
$EndSheet
Text HLabel 2900 2250 0    60   Input ~ 0
+12VDC_switched
Text HLabel 1650 3000 0    60   Input ~ 0
NCS_MainRelay
Text HLabel 1650 3100 0    60   Input ~ 0
SCLK
Text HLabel 1650 3200 0    60   Input ~ 0
MOSI
Text HLabel 1650 3300 0    60   3State ~ 0
MISO
Text HLabel 1650 2800 0    60   Output ~ 0
MainRelay_Fault
Text HLabel 1650 2700 0    60   Input ~ 0
Interlock_OK
Text HLabel 5150 5350 1    60   Output ~ 0
+VBatt
Text HLabel 6900 5300 1    60   Output ~ 0
VBatt_Switched
Text HLabel 4600 4700 1    60   Output ~ 0
ISense_Main
Text HLabel 4450 4700 1    60   Input ~ 0
+3V3
Text HLabel 7750 4700 1    60   Input ~ 0
+3V3
Text HLabel 7900 4700 1    60   Output ~ 0
ISense_MCU
Text HLabel 1650 2550 0    60   Input ~ 0
+5V
$Comp
L relais:ASSR-1218 K3
U 1 1 59300CD7
P 4000 2600
F 0 "K3" V 3947 2788 60  0000 L CNN
F 1 "ASSR-1218" V 4053 2788 60  0000 L CNN
F 2 "tera_general:SO-4" H 3950 2900 60  0001 C CNN
F 3 "" H 4000 2600 60  0000 C CNN
	1    4000 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 593024DD
P 4000 2150
F 0 "R17" V 4100 2200 50  0000 L CNN
F 1 "1k" V 4100 2000 50  0000 L CNN
F 2 "tera_rlc:R_0805in" V 3930 2150 50  0001 C CNN
F 3 "" H 4000 2150 50  0000 C CNN
F 4 "11-1K00" H 0   -1350 50  0001 C CNN "HPN"
	1    4000 2150
	0    -1   -1   0   
$EndComp
Text HLabel 3650 2150 0    60   Output ~ 0
IL_prev-
Text Notes 3600 1350 0    50   ~ 0
Isolated Interlock Circuit
Text Label 4650 2150 2    50   ~ 0
IL_Out-
Text HLabel 3650 1950 0    60   Input ~ 0
IL_prev+
Text HLabel 4250 5750 3    60   Output ~ 0
-VBatt
Text HLabel 8300 5600 3    60   Output ~ 0
-VBatt
Text HLabel 2850 3500 3    60   Input ~ 0
GND_BN
Text HLabel 8300 4400 3    60   Input ~ 0
GND_BN
Text HLabel 4950 4350 3    60   Input ~ 0
GND_BN
Text HLabel 4700 1950 2    60   Output ~ 0
IL_next+
Text HLabel 4700 2150 2    60   Input ~ 0
IL_next-
Text HLabel 7250 4550 3    60   Output ~ 0
-VBatt
Text Label 4350 3050 0    30   ~ 0
Main_Relay_A1
Text Label 4350 3150 0    30   ~ 0
Main_Relay_A2
Text Label 7150 4450 3    60   ~ 0
V+_Horn
$Comp
L Device:Fuse_Small F2
U 1 1 5AA190CF
P 7150 5150
F 0 "F2" H 7150 5050 50  0000 C CNN
F 1 "1A 63VDC" H 7150 5244 50  0000 C CNN
F 2 "tera_general:Fuse_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 7150 5150 50  0001 C CNN
F 3 "" H 7150 5150 50  0000 C CNN
F 4 "94-5100" H 7150 5150 60  0001 C CNN "HPN"
	1    7150 5150
	0    1    -1   0   
$EndComp
$Comp
L relais:TE_OJ-SH-112DM_MU K1
U 1 1 5AA18C69
P 8950 2150
F 0 "K1" H 9000 2300 50  0000 L CNN
F 1 "TE_OJ-SH-112DM" V 8800 1900 30  0000 L CNN
F 2 "tera_relais:RELAIS-TE-OJ" H 9550 1850 50  0001 C CNN
F 3 "" H 8950 2150 50  0000 C CNN
F 4 "96-0002" H 9350 2050 60  0001 C CNN "HPN"
	1    8950 2150
	1    0    0    -1  
$EndComp
Text Label 8950 2500 0    30   ~ 0
PreCharger_A2
Text Label 8950 1900 0    30   ~ 0
PreCharger_A1
Text HLabel 8150 2850 3    60   Input ~ 0
GND_BN
Text HLabel 8200 1550 0    60   Input ~ 0
+12VDC_switched
Text HLabel 6950 1900 0    60   Input ~ 0
+5V
Text HLabel 6950 2050 0    60   Input ~ 0
Interlock_OK
Text HLabel 6950 2150 0    60   Output ~ 0
PreCharge_Fault
Text HLabel 6800 2650 0    60   3State ~ 0
MISO
Text HLabel 6800 2550 0    60   Input ~ 0
MOSI
Text HLabel 6800 2450 0    60   Input ~ 0
SCLK
Text HLabel 6800 2350 0    60   Input ~ 0
NCS_PreCharger
$Sheet
S 7050 1800 1000 1100
U 59308F13
F0 "LowSideSwitch_PreCharge" 40
F1 "2xLowSideSwitch8A.sch" 40
F2 "NCS" I L 7050 2350 60 
F3 "SCLK" I L 7050 2450 60 
F4 "MOSI" I L 7050 2550 60 
F5 "MISO" T L 7050 2650 60 
F6 "Fault" O L 7050 2150 60 
F7 "relay_on_hw" I L 7050 2050 60 
F8 "GND" I R 8050 2800 60 
F9 "+12V" I R 8050 1900 60 
F10 "+5V" I L 7050 1900 60 
F11 "CHANNEL1" O R 8050 2500 60 
F12 "CHANNEL2" O R 8050 2600 60 
$EndSheet
Text Notes 8300 3000 0    40   ~ 0
Holding voltage: 9V\n=> R11 max = 240R
Text Notes 9400 2750 0    40   ~ 0
Time constands:\nTurn on: 5tau=180ms\nTurn off: tau= 626ms (Relay coil in series!)
Text Notes 9400 2450 0    40   ~ 0
Coil info: 12VDC (Hold = 9VDC), 720 Ohm, 200mW 
$Comp
L Device:D_Small D11
U 1 1 592C0A76
P 9250 2150
F 0 "D11" H 9350 2200 50  0000 C CNN
F 1 "BAS3005B-02V" H 9250 2050 30  0000 C CNN
F 2 "tera_diodes:BAS3005B-02V__sc79" V 9250 2150 50  0001 C CNN
F 3 "" V 9250 2150 50  0000 C CNN
F 4 "21-1105" H 9250 2150 60  0001 C CNN "HPN"
	1    9250 2150
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 592C09A0
P 9850 1900
F 0 "R14" V 9654 1900 50  0000 C CNN
F 1 "22R 2W" V 9745 1900 50  0000 C CNN
F 2 "tera_rlc:R_2512in" H 9850 1900 50  0001 C CNN
F 3 "" H 9850 1900 50  0000 C CNN
F 4 "14-22R0" V 9850 1900 60  0001 C CNN "HPN"
	1    9850 1900
	0    1    1    0   
$EndComp
Text Notes 10100 1900 0    40   ~ 0
Delays turning off. \nEnsures that main \nrelay is turned of first.
$Comp
L Device:R_Small R13
U 1 1 592C0977
P 9450 1900
F 0 "R13" V 9254 1900 50  0000 C CNN
F 1 "22R 2W" V 9345 1900 50  0000 C CNN
F 2 "tera_rlc:R_2512in" H 9450 1900 50  0001 C CNN
F 3 "" H 9450 1900 50  0000 C CNN
F 4 "14-22R0" V 9450 1900 60  0001 C CNN "HPN"
	1    9450 1900
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 592C096F
P 10100 2150
F 0 "C3" H 10188 2196 50  0000 L CNN
F 1 "820u" H 10188 2105 50  0000 L CNN
F 2 "tera_rlc:c_elec_10x10mm" H 10100 2150 50  0001 C CNN
F 3 "" H 10100 2150 50  0000 C CNN
F 4 "55-820u" H 10100 2150 60  0001 C CNN "HPN"
	1    10100 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 592C0967
P 8650 2600
F 0 "R11" V 8850 2600 50  0000 C CNN
F 1 "180R" V 8750 2600 50  0000 C CNN
F 2 "tera_rlc:R_1206in" H 8650 2600 50  0001 C CNN
F 3 "" H 8650 2600 50  0000 C CNN
F 4 "11-180R" V 8650 2600 60  0001 C CNN "HPN"
	1    8650 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 5400 3650 5400
Wire Wire Line
	3650 5400 3650 5450
Wire Wire Line
	3650 5650 3650 5700
Wire Wire Line
	3650 5700 4150 5700
Wire Wire Line
	4150 5700 4150 5650
Wire Wire Line
	4250 5700 4250 5750
Connection ~ 4150 5700
Wire Wire Line
	4050 5400 4150 5400
Wire Wire Line
	4150 5400 4150 5450
Connection ~ 4150 5400
Wire Wire Line
	4250 5400 4250 5300
Wire Wire Line
	5400 5400 5400 5350
Connection ~ 4250 5400
Wire Wire Line
	5500 5350 5500 5400
Wire Wire Line
	5500 5400 5600 5400
Wire Wire Line
	5600 5400 5600 5350
Wire Wire Line
	5700 5350 5700 5400
Wire Wire Line
	8300 5600 8300 5500
Wire Wire Line
	8300 5500 8400 5500
Wire Wire Line
	8050 1900 8300 1900
Wire Wire Line
	8950 1900 8950 2000
Wire Wire Line
	9250 1900 9250 2050
Connection ~ 8950 1900
Wire Wire Line
	9250 2250 9250 2350
Wire Wire Line
	8950 2350 9250 2350
Wire Wire Line
	8950 2300 8950 2350
Wire Wire Line
	8950 2500 8050 2500
Connection ~ 8950 2350
Wire Wire Line
	8050 2600 8550 2600
Wire Wire Line
	8950 2600 8750 2600
Connection ~ 8950 2500
Connection ~ 9250 1900
Wire Wire Line
	9550 1900 9750 1900
Wire Wire Line
	9950 1900 10100 1900
Wire Wire Line
	10100 1900 10100 2050
Wire Wire Line
	10100 2350 10100 2250
Connection ~ 9250 2350
Wire Notes Line style dash_dot
	9300 1650 11100 1650
Wire Notes Line style dash_dot
	11100 1650 11100 2850
Wire Notes Line style dash_dot
	11100 2850 9300 2850
Wire Notes Line style dash_dot
	9300 2850 9300 1650
Wire Wire Line
	7750 5400 7750 5350
Wire Wire Line
	7850 5400 7850 5350
Connection ~ 7750 5400
Wire Wire Line
	8050 5350 8050 5400
Wire Wire Line
	8150 5350 8150 5400
Connection ~ 8150 5400
Wire Wire Line
	8000 4700 8000 4600
Wire Wire Line
	4750 5400 4850 5400
Wire Wire Line
	4450 5400 4450 5350
Wire Wire Line
	4550 5400 4550 5350
Connection ~ 4450 5400
Wire Wire Line
	4750 5350 4750 5400
Wire Wire Line
	4850 5350 4850 5400
Connection ~ 4850 5400
Wire Wire Line
	4700 4700 4700 4600
Wire Wire Line
	4850 4700 4850 4300
Wire Wire Line
	4700 4300 4850 4300
Connection ~ 6900 5400
Wire Wire Line
	8050 5400 8150 5400
Wire Wire Line
	6500 5400 6700 5400
Wire Wire Line
	5700 5400 5800 5400
Wire Wire Line
	2750 3250 3050 3250
Wire Wire Line
	4100 2950 4200 2950
Wire Wire Line
	5000 5450 5000 5400
Connection ~ 5000 5400
Wire Wire Line
	5800 5450 5800 5400
Connection ~ 5800 5400
Wire Wire Line
	8350 5350 8350 5400
Connection ~ 8350 5400
Wire Wire Line
	4200 3000 4200 2950
Connection ~ 4200 2950
Wire Wire Line
	4200 3250 4200 3200
Connection ~ 3300 3250
Connection ~ 4200 3250
Wire Wire Line
	3300 3150 3300 3250
Wire Wire Line
	2750 3150 3300 3150
Wire Wire Line
	3000 2250 3000 2550
Wire Wire Line
	3000 2550 2750 2550
Connection ~ 3000 2550
Wire Wire Line
	1650 3000 1750 3000
Wire Wire Line
	1650 3100 1750 3100
Wire Wire Line
	1650 3200 1750 3200
Wire Wire Line
	1650 3300 1750 3300
Wire Wire Line
	1650 2800 1750 2800
Wire Wire Line
	1650 2700 1750 2700
Wire Wire Line
	2850 3500 2850 3450
Wire Wire Line
	2850 3450 2750 3450
Wire Wire Line
	6900 5400 6900 5300
Connection ~ 5150 5400
Wire Wire Line
	5150 5350 5150 5400
Wire Wire Line
	4700 4300 4700 4400
Wire Wire Line
	4950 4300 4950 4350
Connection ~ 4850 4300
Wire Wire Line
	8000 4400 8000 4300
Wire Wire Line
	8000 4300 8150 4300
Wire Wire Line
	8300 4300 8300 4400
Wire Wire Line
	8150 4700 8150 4300
Connection ~ 8150 4300
Wire Wire Line
	1650 2550 1750 2550
Wire Wire Line
	3900 2950 3900 2900
Wire Wire Line
	4100 2900 4100 2950
Wire Wire Line
	3750 2150 3750 2300
Wire Wire Line
	3750 2300 3900 2300
Wire Wire Line
	3650 2150 3750 2150
Connection ~ 3750 2150
Wire Wire Line
	4150 2150 4250 2150
Wire Wire Line
	4250 2150 4250 2300
Wire Wire Line
	4250 2300 4100 2300
Connection ~ 4250 2150
Wire Notes Line style dash_dot
	3100 1250 3100 2600
Wire Notes Line style dash_dot
	3100 2600 5250 2600
Wire Notes Line style dash_dot
	5250 2600 5250 1250
Wire Notes Line style dash_dot
	5250 1250 3100 1250
Wire Wire Line
	6800 2350 7050 2350
Wire Wire Line
	6800 2450 7050 2450
Wire Wire Line
	6800 2550 7050 2550
Wire Wire Line
	6800 2650 7050 2650
Wire Wire Line
	6950 2150 7050 2150
Wire Wire Line
	6950 2050 7050 2050
Wire Wire Line
	8150 2850 8150 2800
Wire Wire Line
	8150 2800 8050 2800
Wire Wire Line
	6950 1900 7050 1900
Wire Wire Line
	8300 1550 8300 1900
Connection ~ 8300 1900
Wire Wire Line
	2900 2250 3000 2250
Wire Wire Line
	3250 3250 3300 3250
Wire Wire Line
	3000 2950 3900 2950
Wire Wire Line
	3650 1950 4700 1950
Wire Wire Line
	8200 1550 8300 1550
Wire Wire Line
	7250 4550 7250 4450
Connection ~ 7150 5400
Wire Wire Line
	7150 5250 7150 5400
Wire Wire Line
	7150 5050 7150 4450
Connection ~ 7000 5400
Wire Wire Line
	7000 5450 7000 5400
$Comp
L power:PWR_FLAG #FLG011
U 1 1 592C0A5C
P 7000 5450
F 0 "#FLG011" H 7000 5545 50  0001 C CNN
F 1 "PWR_FLAG" H 7000 5550 15  0000 C CNN
F 2 "" H 7000 5450 50  0000 C CNN
F 3 "" H 7000 5450 50  0000 C CNN
	1    7000 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 592C0937
P 6400 5400
F 0 "R2" V 6204 5400 50  0000 C CNN
F 1 "470R 5W" V 6295 5400 50  0000 C CNN
F 2 "tera_rlc:TE_SMW-5W" H 6400 5400 50  0001 C CNN
F 3 "" H 6400 5400 50  0000 C CNN
F 4 "17-470R" V 6400 5400 60  0001 C CNN "HPN"
	1    6400 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 5750 6550 5750
Wire Wire Line
	6700 5400 6700 5550
Connection ~ 6700 5400
Connection ~ 6150 5400
Wire Wire Line
	6150 5400 6150 5550
Wire Wire Line
	6150 5750 6250 5750
$Comp
L relais:TE_OJ-SH-112DM_MU K1
U 2 1 5AA18D8C
P 6400 5750
F 0 "K1" V 6300 5750 50  0000 C CNN
F 1 "TE_OJ-SH-112DM" V 6500 5750 50  0000 C CNN
F 2 "tera_relais:RELAIS-TE-OJ" H 7000 5450 50  0001 C CNN
F 3 "" H 6400 5750 50  0000 C CNN
F 4 "96-0002" H 6800 5650 60  0001 C CNN "HPN"
	2    6400 5750
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5AA24A2F
P 6400 5550
F 0 "JP3" H 6400 5600 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6410 5490 50  0001 C CNN
F 2 "tera_general:SOLDERJUMPER_2_3mm_HV" H 6400 5550 50  0001 C CNN
F 3 "" H 6400 5550 50  0000 C CNN
	1    6400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5550 6700 5550
Connection ~ 6700 5550
Wire Wire Line
	6300 5550 6150 5550
Connection ~ 6150 5550
Wire Wire Line
	4150 5700 4250 5700
Wire Wire Line
	4150 5400 4250 5400
Wire Wire Line
	4250 5400 4450 5400
Wire Wire Line
	8950 1900 9250 1900
Wire Wire Line
	8950 2350 8950 2500
Wire Wire Line
	8950 2500 8950 2600
Wire Wire Line
	9250 1900 9350 1900
Wire Wire Line
	9250 2350 10100 2350
Wire Wire Line
	7750 5400 7850 5400
Wire Wire Line
	8150 5400 8350 5400
Wire Wire Line
	4450 5400 4550 5400
Wire Wire Line
	4850 5400 5000 5400
Wire Wire Line
	6900 5400 7000 5400
Wire Wire Line
	5000 5400 5150 5400
Wire Wire Line
	5800 5400 6150 5400
Wire Wire Line
	8350 5400 8400 5400
Wire Wire Line
	4200 2950 4350 2950
Wire Wire Line
	3300 3250 4200 3250
Wire Wire Line
	4200 3250 4350 3250
Wire Wire Line
	3000 2550 3000 2950
Wire Wire Line
	5150 5400 5400 5400
Wire Wire Line
	4850 4300 4950 4300
Wire Wire Line
	8150 4300 8300 4300
Wire Wire Line
	3750 2150 3850 2150
Wire Wire Line
	4250 2150 4700 2150
Wire Wire Line
	8300 1900 8950 1900
Wire Wire Line
	7150 5400 7750 5400
Wire Wire Line
	7000 5400 7150 5400
Wire Wire Line
	6700 5400 6900 5400
Wire Wire Line
	6150 5400 6300 5400
Wire Wire Line
	6700 5550 6700 5750
Wire Wire Line
	6150 5550 6150 5750
$Comp
L Connector_Generic:Conn_01x02 P7
U 1 1 5A966609
P 7250 4250
F 0 "P7" H 7200 4375 50  0000 L CNN
F 1 "Horn" H 7175 4050 50  0000 L CNN
F 2 "tera_Connectors_JST:JST_XH_S02B-XH-A_02x2.50mm_Angled" H 7327 4154 50  0001 L CNN
F 3 "" H 7250 4250 50  0000 C CNN
F 4 "05-1302" H 7250 4250 60  0001 C CNN "HPN"
	1    7250 4250
	0    1    -1   0   
$EndComp
Wire Notes Line
	3175 5425 3225 5475
Text Notes 5450 4900 2    30   ~ 0
rd
Wire Notes Line style solid
	5400 4825 5400 5045
Text Notes 5250 4950 0    30   ~ 0
2x1
Text Notes 5750 4900 2    30   ~ 0
rd
Wire Notes Line style solid
	5700 4825 5700 5045
Wire Notes Line
	3175 5625 3225 5675
Wire Notes Line style solid
	5400 4825 5500 4825
Wire Notes Line style solid
	5600 4825 5700 4825
Wire Notes Line style solid
	5500 4825 5600 4800
Wire Notes Line
	6900 4025 7300 4025
Text Notes 7200 4050 3    30   ~ 0
vi
Wire Notes Line style solid
	7150 3925 7150 4145
Text Notes 6900 4075 0    30   ~ 0
2x0.25
Text Notes 7300 4050 3    30   ~ 0
bk
Wire Notes Line style solid
	7250 3925 7250 4145
Text Notes 6900 4025 0    30   ~ 0
W51
Text Notes 8865 5350 1    30   ~ 0
2x1
Wire Notes Line style solid
	8915 5400 8695 5400
Wire Notes Line style solid
	8915 5500 8695 5500
Wire Notes Line
	8815 5275 8815 5550
Text Notes 8790 5550 2    30   ~ 0
bk
Text Notes 8815 5350 1    30   ~ 0
W6
Text Notes 8790 5450 2    30   ~ 0
rd
Text Notes 5250 4900 0    30   ~ 0
W53
Text Notes 3225 5375 1    30   ~ 0
2x1
Text Notes 3250 5450 2    30   ~ 0
rd
Wire Notes Line style solid
	3325 5650 3105 5650
Text Notes 3250 5650 2    30   ~ 0
bk
Wire Notes Line style solid
	3325 5450 3105 5450
Wire Notes Line
	5250 4900 5750 4900
Text Notes 5200 3000 1    30   ~ 0
W52
Text Notes 5250 3000 1    30   ~ 0
2x0.25
Text Notes 5175 3100 2    30   ~ 0
rd
Wire Notes Line style solid
	5300 3150 5080 3150
Text Notes 5175 3200 2    30   ~ 0
bk
Wire Notes Line
	5200 2845 5200 3200
Wire Notes Line style solid
	5300 3050 5080 3050
Wire Wire Line
	4350 2950 4350 3050
Wire Wire Line
	4350 3050 4775 3050
Wire Wire Line
	4350 3250 4350 3150
Wire Wire Line
	4350 3150 4775 3150
Wire Notes Line style solid
	5345 3080 5345 3120
Wire Notes Line style solid
	5255 3120 5345 3120
Wire Notes Line style solid
	5255 3120 5255 3080
Wire Notes Line style solid
	5345 3080 5255 3080
Wire Notes Line style solid
	5300 3050 5300 3080
Wire Notes Line style solid
	5300 3120 5300 3150
Wire Notes Line style solid
	5255 3120 5345 3080
Wire Notes Line
	5550 4800 5550 3100
Wire Notes Line
	5350 3100 5550 3100
$EndSCHEMATC
