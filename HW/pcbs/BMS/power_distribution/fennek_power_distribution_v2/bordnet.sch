EESchema Schematic File Version 5
LIBS:fennek_power_distribution-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L Device:D_Zener_Small D2
U 1 1 592C8AEE
P 5050 1400
F 0 "D2" V 5004 1469 50  0000 L CNN
F 1 "14V" V 5095 1469 50  0000 L CNN
F 2 "tera_diodes:SOD128_with_vias_in_pad" H 5050 1400 50  0001 C CNN
F 3 "" H 5050 1400 50  0000 C CNN
F 4 "21-9008" V 5050 1400 60  0001 C CNN "HPN"
	1    5050 1400
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse_Small F3
U 1 1 592C8B10
P 6500 1250
F 0 "F3" H 6500 1435 50  0000 C CNN
F 1 "0.5A 12VDC" H 6500 1344 50  0000 C CNN
F 2 "tera_general:Fuse_0603in" H 6500 1250 50  0001 C CNN
F 3 "" H 6500 1250 50  0000 C CNN
F 4 "94-5010" H 6500 1250 60  0001 C CNN "HPN"
	1    6500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F5
U 1 1 592C8B20
P 7500 1550
F 0 "F5" H 7500 1735 50  0000 C CNN
F 1 "0.5A 12VDC" H 7500 1644 50  0000 C CNN
F 2 "tera_general:Fuse_0603in" H 7500 1550 50  0001 C CNN
F 3 "" H 7500 1550 50  0000 C CNN
F 4 "94-5010" H 7500 1550 60  0001 C CNN "HPN"
	1    7500 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F4
U 1 1 592C8B34
P 6500 3700
F 0 "F4" H 6500 3600 50  0000 C CNN
F 1 "0.5A 12VDC" H 6500 3800 50  0000 C CNN
F 2 "tera_general:Fuse_0603in" H 6500 3700 50  0001 C CNN
F 3 "" H 6500 3700 50  0000 C CNN
F 4 "94-5010" H 6500 3700 60  0001 C CNN "HPN"
	1    6500 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P8
U 1 1 592C8B3C
P 8950 3800
F 0 "P8" H 8868 3525 50  0000 C CNN
F 1 "HMI_supply" H 8868 3616 50  0000 C CNN
F 2 "tera_Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 8868 3617 50  0001 C CNN
F 3 "" H 8950 3800 50  0000 C CNN
F 4 "02-0902" H 8950 3800 60  0001 C CNN "HPN"
	1    8950 3800
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P9
U 1 1 592C8B4A
P 8950 4250
F 0 "P9" H 8868 3975 50  0000 C CNN
F 1 "Future_use" H 8868 4066 50  0000 C CNN
F 2 "tera_Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 8868 4067 50  0001 C CNN
F 3 "" H 8950 4250 50  0000 C CNN
F 4 "02-0902" H 8950 4250 60  0001 C CNN "HPN"
	1    8950 4250
	1    0    0    1   
$EndComp
$Comp
L Device:Fuse_Small F6
U 1 1 592C8B52
P 7500 4150
F 0 "F6" H 7500 4335 50  0000 C CNN
F 1 "0.5A 12VDC" H 7500 4244 50  0000 C CNN
F 2 "tera_general:Fuse_0603in" H 7500 4150 50  0001 C CNN
F 3 "" H 7500 4150 50  0000 C CNN
F 4 "94-5010" H 7500 4150 60  0001 C CNN "HPN"
	1    7500 4150
	1    0    0    -1  
$EndComp
$Comp
L tera_general:IRLML2246TRPBF-1 Q1
U 1 1 592C8B8A
P 6350 1850
F 0 "Q1" H 6200 1750 50  0000 L CNN
F 1 "IRLML2246TRPBF-1" V 6450 1700 30  0000 L CNN
F 2 "tera_atomic_infineon:IRLML2246TRPBF-1" H 6450 1825 50  0001 L CIN
F 3 "" H 6450 1975 50  0000 L CNN
F 4 "24-2253" H 6350 1850 60  0001 C CNN "HPN"
	1    6350 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 592C8B92
P 6350 2150
F 0 "R3" H 6409 2196 50  0000 L CNN
F 1 "12k" H 6409 2105 50  0000 L CNN
F 2 "tera_rlc:R_0603in" H 6409 2059 50  0001 L CNN
F 3 "" H 6350 2150 50  0000 C CNN
F 4 "11-12K0" H 6350 2150 60  0001 C CNN "HPN"
	1    6350 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 592C8B9A
P 6350 2350
F 0 "D5" V 6350 2300 50  0000 R CNN
F 1 "BMS_crtl_blown" H 6500 2450 30  0000 R CNN
F 2 "tera_diodes:LED_0805" V 6350 2350 50  0001 C CNN
F 3 "" V 6350 2350 50  0000 C CNN
F 4 "21-0001" V 6350 2350 60  0001 C CNN "HPN"
	1    6350 2350
	0    -1   -1   0   
$EndComp
$Comp
L tera_general:IRLML2246TRPBF-1 Q3
U 1 1 592C8BA8
P 7350 1850
F 0 "Q3" H 7438 1854 50  0000 L CNN
F 1 "IRLML2246TRPBF-1" H 6250 1900 50  0000 L CNN
F 2 "tera_atomic_infineon:IRLML2246TRPBF-1" H 7450 1825 50  0001 L CIN
F 3 "" H 7450 1975 50  0000 L CNN
F 4 "24-2253" H 7350 1850 60  0001 C CNN "HPN"
	1    7350 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 592C8BB0
P 7350 2150
F 0 "R7" H 7409 2196 50  0000 L CNN
F 1 "12k" H 7409 2105 50  0000 L CNN
F 2 "tera_rlc:R_0603in" H 7409 2059 50  0001 L CNN
F 3 "" H 7350 2150 50  0000 C CNN
F 4 "11-12K0" H 7350 2150 60  0001 C CNN "HPN"
	1    7350 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 592C8BB8
P 7350 2350
F 0 "D7" V 7350 2300 50  0000 R CNN
F 1 "BMS_pwr_blown" H 7650 2500 50  0000 R CNN
F 2 "tera_diodes:LED_0805" V 7350 2350 50  0001 C CNN
F 3 "" V 7350 2350 50  0000 C CNN
F 4 "21-0001" V 7350 2350 60  0001 C CNN "HPN"
	1    7350 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 592C8BC6
P 6650 2150
F 0 "R5" H 6709 2196 50  0000 L CNN
F 1 "100k" H 6709 2105 50  0000 L CNN
F 2 "tera_rlc:R_0603in" H 6709 2059 50  0001 L CNN
F 3 "" H 6650 2150 50  0000 C CNN
F 4 "11-100K" H 6650 2150 60  0001 C CNN "HPN"
	1    6650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 592C8BD4
P 7650 2150
F 0 "R9" H 7709 2196 50  0000 L CNN
F 1 "100k" H 7709 2105 50  0000 L CNN
F 2 "tera_rlc:R_0603in" H 7709 2059 50  0001 L CNN
F 3 "" H 7650 2150 50  0000 C CNN
F 4 "11-100K" H 7650 2150 60  0001 C CNN "HPN"
	1    7650 2150
	1    0    0    -1  
$EndComp
$Comp
L tera_general:IRLML2246TRPBF-1 Q2
U 1 1 592C8BE2
P 6350 4450
F 0 "Q2" H 6438 4454 50  0000 L CNN
F 1 "IRLML2246TRPBF-1" H 6438 4545 50  0000 L CNN
F 2 "tera_atomic_infineon:IRLML2246TRPBF-1" H 6450 4425 50  0001 L CIN
F 3 "" H 6450 4575 50  0000 L CNN
F 4 "24-2253" H 6350 4450 60  0001 C CNN "HPN"
	1    6350 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 592C8BEA
P 6350 4750
F 0 "R4" H 6409 4796 50  0000 L CNN
F 1 "12k" H 6409 4705 50  0000 L CNN
F 2 "tera_rlc:R_0603in" H 6409 4659 50  0001 L CNN
F 3 "" H 6350 4750 50  0000 C CNN
F 4 "11-12K0" H 6350 4750 60  0001 C CNN "HPN"
	1    6350 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 592C8BF2
P 6350 4950
F 0 "D6" V 6350 4900 50  0000 R CNN
F 1 "HMI_blown" H 6550 5100 50  0000 R CNN
F 2 "tera_diodes:LED_0805" V 6350 4950 50  0001 C CNN
F 3 "" V 6350 4950 50  0000 C CNN
F 4 "21-0001" V 6350 4950 60  0001 C CNN "HPN"
	1    6350 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 592C8C00
P 6650 4750
F 0 "R6" H 6709 4796 50  0000 L CNN
F 1 "100k" H 6709 4705 50  0000 L CNN
F 2 "tera_rlc:R_0603in" H 6709 4659 50  0001 L CNN
F 3 "" H 6650 4750 50  0000 C CNN
F 4 "11-100K" H 6650 4750 60  0001 C CNN "HPN"
	1    6650 4750
	1    0    0    -1  
$EndComp
$Comp
L tera_general:IRLML2246TRPBF-1 Q4
U 1 1 592C8C0E
P 7350 4450
F 0 "Q4" H 7438 4454 50  0000 L CNN
F 1 "IRLML2246TRPBF-1" H 6250 4500 50  0000 L CNN
F 2 "tera_atomic_infineon:IRLML2246TRPBF-1" H 7450 4425 50  0001 L CIN
F 3 "" H 7450 4575 50  0000 L CNN
F 4 "24-2253" H 7350 4450 60  0001 C CNN "HPN"
	1    7350 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 592C8C16
P 7350 4750
F 0 "R8" H 7409 4796 50  0000 L CNN
F 1 "12k" H 7409 4705 50  0000 L CNN
F 2 "tera_rlc:R_0603in" H 7409 4659 50  0001 L CNN
F 3 "" H 7350 4750 50  0000 C CNN
F 4 "11-12K0" H 7350 4750 60  0001 C CNN "HPN"
	1    7350 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D8
U 1 1 592C8C1E
P 7350 4950
F 0 "D8" V 7350 4900 50  0000 R CNN
F 1 "Future_blown" H 7600 5100 50  0000 R CNN
F 2 "tera_diodes:LED_0805" V 7350 4950 50  0001 C CNN
F 3 "" V 7350 4950 50  0000 C CNN
F 4 "21-0001" V 7350 4950 60  0001 C CNN "HPN"
	1    7350 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 592C8C2C
P 7650 4750
F 0 "R10" H 7709 4796 50  0000 L CNN
F 1 "100k" H 7709 4705 50  0000 L CNN
F 2 "tera_rlc:R_0603in" H 7709 4659 50  0001 L CNN
F 3 "" H 7650 4750 50  0000 C CNN
F 4 "11-100K" H 7650 4750 60  0001 C CNN "HPN"
	1    7650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1650 5050 1650
Wire Wire Line
	5050 1500 5050 1650
Connection ~ 5050 1650
Connection ~ 5050 1250
Wire Wire Line
	5500 1550 5600 1550
Connection ~ 5500 1250
Wire Wire Line
	5900 1550 6100 1550
Wire Wire Line
	6100 1550 6100 3700
Connection ~ 6100 1550
Wire Wire Line
	7600 1550 7650 1550
Wire Wire Line
	6600 1250 6650 1250
Wire Wire Line
	6100 3700 6350 3700
Wire Wire Line
	6600 3700 6650 3700
Wire Wire Line
	7600 4150 7650 4150
Wire Wire Line
	6100 4150 7350 4150
Connection ~ 6100 3700
Wire Wire Line
	5500 1250 5500 1550
Wire Wire Line
	6350 1250 6350 1750
Connection ~ 6350 1250
Wire Wire Line
	6650 1250 6650 1850
Wire Wire Line
	6650 1850 6550 1850
Connection ~ 6650 1250
Wire Wire Line
	7650 1850 7550 1850
Wire Wire Line
	7350 1750 7350 1550
Connection ~ 7350 1550
Wire Wire Line
	7650 1550 7650 1850
Connection ~ 7650 1550
Connection ~ 6650 1850
Connection ~ 7650 1850
Wire Wire Line
	6650 4450 6550 4450
Wire Wire Line
	6650 3700 6650 4450
Connection ~ 6650 4450
Wire Wire Line
	7650 4450 7550 4450
Wire Wire Line
	7350 4350 7350 4150
Wire Wire Line
	7650 4150 7650 4450
Connection ~ 7650 4450
Wire Wire Line
	6350 4350 6350 3700
Connection ~ 6350 3700
Connection ~ 6650 3700
Connection ~ 7350 4150
Connection ~ 7650 4150
Text Label 6100 3700 1    60   ~ 0
+12V_switched
$Comp
L Supply:THD_12-xxxx_single_output U3
U 1 1 592C8CA2
P 4300 1450
F 0 "U3" H 4300 1850 60  0000 C CNN
F 1 "THD_12-4812_single_output" H 4350 1750 60  0000 C CNN
F 2 "traco_power:THD_12-xxxx" H 4300 1900 60  0001 C CNN
F 3 "" H 4300 1450 60  0000 C CNN
F 4 "90-1021" H 4300 1450 60  0001 C CNN "HPN"
	1    4300 1450
	1    0    0    -1  
$EndComp
Text HLabel 8100 1250 2    60   Output ~ 0
+12V_BMS
$Comp
L power:PWR_FLAG #FLG02
U 1 1 59334E0A
P 6900 1150
F 0 "#FLG02" H 6900 1245 50  0001 C CNN
F 1 "PWR_FLAG" H 6900 1250 15  0000 C CNN
F 2 "" H 6900 1150 50  0000 C CNN
F 3 "" H 6900 1150 50  0000 C CNN
	1    6900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1150 6900 1250
Connection ~ 6900 1250
$Comp
L power:PWR_FLAG #FLG03
U 1 1 59335CA0
P 6800 3600
F 0 "#FLG03" H 6800 3695 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 3700 15  0000 C CNN
F 2 "" H 6800 3600 50  0000 C CNN
F 3 "" H 6800 3600 50  0000 C CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3600 6800 3700
Connection ~ 6800 3700
$Comp
L power:PWR_FLAG #FLG04
U 1 1 59335DEE
P 7800 1450
F 0 "#FLG04" H 7800 1545 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 1550 15  0000 C CNN
F 2 "" H 7800 1450 50  0000 C CNN
F 3 "" H 7800 1450 50  0000 C CNN
	1    7800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1450 7800 1550
Connection ~ 7800 1550
$Comp
L power:PWR_FLAG #FLG05
U 1 1 59336B2C
P 7800 4050
F 0 "#FLG05" H 7800 4145 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 4150 15  0000 C CNN
F 2 "" H 7800 4050 50  0000 C CNN
F 3 "" H 7800 4050 50  0000 C CNN
	1    7800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4050 7800 4150
Connection ~ 7800 4150
Text Label 7300 3700 2    50   ~ 0
+12V_HMI
Text Label 8300 4150 2    50   ~ 0
+12V_Future
Text HLabel 8100 1550 2    60   Output ~ 0
+12V_BMS_Switched
Text HLabel 3600 1300 0    60   Input ~ 0
+Vbatt
Wire Wire Line
	3750 1650 3800 1650
Wire Wire Line
	3750 1550 3800 1550
Wire Wire Line
	3600 1300 3700 1300
Wire Wire Line
	3700 1250 3700 1300
Wire Wire Line
	3700 1250 3800 1250
Wire Wire Line
	3700 1350 3800 1350
Connection ~ 3700 1300
Text Label 5150 1250 0    60   ~ 0
+12VDC
Text HLabel 3700 3800 3    60   Input ~ 0
-Vbatt
Text HLabel 5050 1700 3    60   Output ~ 0
GND_BN
Text HLabel 6350 2450 3    60   Output ~ 0
GND_BN
Text HLabel 6650 2250 3    60   Output ~ 0
GND_BN
Text HLabel 7350 2450 3    60   Output ~ 0
GND_BN
Text HLabel 7650 2250 3    60   Output ~ 0
GND_BN
Text HLabel 6350 5050 3    60   Output ~ 0
GND_BN
Text HLabel 6650 4850 3    60   Output ~ 0
GND_BN
Text HLabel 7350 5050 3    60   Output ~ 0
GND_BN
Text HLabel 7650 4850 3    60   Output ~ 0
GND_BN
Text HLabel 8750 3800 0    60   Output ~ 0
GND_BN
Text HLabel 8750 4250 0    60   Output ~ 0
GND_BN
Wire Wire Line
	5050 1300 5050 1250
Wire Wire Line
	4800 1250 5050 1250
Connection ~ 3750 1650
Wire Wire Line
	3600 2100 3600 3500
Wire Wire Line
	3600 1450 3800 1450
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5930F666
P 3600 1650
F 0 "JP2" V 3600 1850 50  0000 R CNN
F 1 "Jumper_NO_Small" H 3610 1590 50  0001 C CNN
F 2 "tera_general:SOLDERJUMPER_2_1mm" H 3600 1650 50  0001 C CNN
F 3 "" H 3600 1650 50  0000 C CNN
	1    3600 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 1550 3600 1450
$Comp
L relais:Panasonic_AQY414S K4
U 1 1 593361E4
P 3300 3600
F 0 "K4" H 3300 3800 60  0000 C CNN
F 1 "Panasonic_AQY414S" H 3300 3350 40  0000 C CNN
F 2 "tera_general:SO-4" H 3250 3900 60  0001 C CNN
F 3 "" H 3300 3600 60  0000 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 593361EC
P 2900 3600
F 0 "R22" H 2959 3646 50  0000 L CNN
F 1 "1k" H 2959 3555 50  0000 L CNN
F 2 "tera_rlc:R_0603in" H 2959 3509 50  0001 L CNN
F 3 "" H 2900 3600 50  0000 C CNN
F 4 "11-1K00" H 2900 3600 60  0001 C CNN "HPN"
	1    2900 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 3450 2900 3450
Wire Wire Line
	2900 3450 2900 3500
Wire Wire Line
	2650 3750 2900 3750
Wire Wire Line
	2900 3750 2900 3700
Connection ~ 2900 3450
Connection ~ 2900 3750
Text HLabel 2650 3800 3    60   Output ~ 0
IL_prev-
Text HLabel 2650 3400 1    60   Input ~ 0
IL_next-
Wire Wire Line
	3000 3450 3000 3500
Wire Wire Line
	3000 3750 3000 3700
Wire Wire Line
	2650 3400 2650 3450
Wire Wire Line
	2650 3800 2650 3750
Text HLabel 2450 3800 3    60   Input ~ 0
IL_prev+
Text HLabel 2450 3400 1    60   Output ~ 0
IL_next+
Wire Wire Line
	2450 3400 2450 3800
Wire Notes Line style dash_dot
	2300 2900 3300 2900
Wire Notes Line style dash_dot
	3300 2900 3300 4350
Wire Notes Line style dash_dot
	3300 4350 2300 4350
Wire Wire Line
	3600 3700 3700 3700
Wire Wire Line
	3700 3700 3700 3800
Wire Wire Line
	3750 3700 3750 1650
Connection ~ 3700 3700
Text Notes 2450 4350 0    40   ~ 0
Isolated Interlock circuit
$Comp
L Connector_Generic:Conn_01x03 P5
U 1 1 593074AF
P 3100 2000
F 0 "P5" H 3100 1800 50  0000 C CNN
F 1 "Reset_Interlock" H 2875 2200 50  0000 C CNN
F 2 "tera_Connectors_JST:JST_EH_S03B-EH_03x2.50mm_Angled" H 3019 1767 50  0001 C CNN
F 3 "" H 3100 2000 50  0000 C CNN
F 4 "02-1003" H 3100 2000 60  0001 C CNN "HPN"
	1    3100 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 2000 3600 2000
Wire Wire Line
	3600 2000 3600 1750
Wire Wire Line
	3300 2100 3600 2100
Text HLabel 3850 1900 2    60   Output ~ 0
+12V_BMS
Wire Wire Line
	3300 1900 3850 1900
Text Label 3300 2000 0    60   ~ 0
BN_on
Text Label 3300 2100 0    60   ~ 0
BN_IL
$Comp
L relais:TE_OJ-SH-112DM_MU K2
U 2 1 5AA0B1FB
P 5750 1550
F 0 "K2" V 5650 1500 50  0000 L CNN
F 1 "TE_OJ-SH-112DM" V 5850 1300 30  0000 L CNN
F 2 "tera_relais:RELAIS-TE-OJ" H 6350 1250 50  0001 C CNN
F 3 "" H 5750 1550 50  0000 C CNN
F 4 "96-0002" H 6150 1450 60  0001 C CNN "HPN"
	2    5750 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 1650 5050 1700
Wire Wire Line
	5050 1250 5500 1250
Wire Wire Line
	5500 1250 6350 1250
Wire Wire Line
	6100 1550 7350 1550
Wire Wire Line
	6100 3700 6100 4150
Wire Wire Line
	6350 1250 6400 1250
Wire Wire Line
	6650 1250 6900 1250
Wire Wire Line
	7350 1550 7400 1550
Wire Wire Line
	7650 1550 7800 1550
Wire Wire Line
	6650 1850 6650 2050
Wire Wire Line
	7650 1850 7650 2050
Wire Wire Line
	6650 4450 6650 4650
Wire Wire Line
	7650 4450 7650 4650
Wire Wire Line
	6350 3700 6400 3700
Wire Wire Line
	6650 3700 6800 3700
Wire Wire Line
	7350 4150 7400 4150
Wire Wire Line
	7650 4150 7800 4150
Wire Wire Line
	6800 3700 8750 3700
Wire Wire Line
	7800 1550 8100 1550
Wire Wire Line
	7800 4150 8750 4150
Wire Wire Line
	3700 1300 3700 1350
Wire Wire Line
	3750 1650 3750 1550
Wire Wire Line
	2900 3450 3000 3450
Wire Wire Line
	2900 3750 3000 3750
Wire Wire Line
	3700 3700 3750 3700
Wire Notes Line
	9325 3900 9325 4275
Text Notes 9300 4250 2    30   ~ 0
bl
Text Notes 9375 4075 1    30   ~ 0
2x0.25
Text Notes 9300 4150 2    30   ~ 0
rd
Text Notes 9325 4050 1    30   ~ 0
W50
Wire Notes Line style solid
	9425 4250 9025 4250
Wire Notes Line style solid
	9425 4150 9025 4150
Text Notes 9475 4325 0    60   ~ 0
To Button\nInterface\n(Isolator)
Text Notes 2270 1920 3    30   ~ 0
Ye
Wire Notes Line style solid
	2975 2000 2655 2000
Wire Notes Line style solid
	2290 2000 2200 2000
Wire Notes Line style solid
	2290 2000 2290 2040
Wire Notes Line
	2340 2010 2340 1930
Wire Notes Line style solid
	2310 1940 2310 1930
Wire Notes Line style solid
	2310 1930 2370 1930
Wire Notes Line style solid
	2370 1930 2370 1940
Wire Notes Line style solid
	2975 2100 2655 2100
Wire Notes Line style solid
	2200 2000 2200 2100
Wire Notes Line
	2875 1940 2875 2300
Text Notes 2860 1990 2    30   ~ 0
rd/bl
Text Notes 2860 2090 2    30   ~ 0
cy
Text Notes 2930 2115 3    30   ~ 0
20x0.25
Text Notes 2870 2115 3    30   ~ 0
W10
Wire Wire Line
	6900 1250 8100 1250
Wire Notes Line style dash_dot
	2300 4350 2300 2900
Text Notes 1690 2075 0    40   ~ 0
Button Reset IL
Wire Wire Line
	3500 6000 4050 6000
Wire Wire Line
	3400 6000 3500 6000
Connection ~ 3500 6000
Wire Wire Line
	3500 5850 3500 6000
Text HLabel 3500 5850 1    60   Output ~ 0
+12V_BMS
Wire Wire Line
	4050 6600 4050 6700
Wire Wire Line
	4050 6450 4050 6600
Wire Wire Line
	4050 6000 4350 6000
$Comp
L relais:TE_OJ-SH-112DM_MU K2
U 1 1 5AA09CFA
P 4050 6250
F 0 "K2" H 4100 6350 50  0000 L CNN
F 1 "TE_OJ-SH-112DM" V 3900 6000 30  0000 L CNN
F 2 "tera_relais:RELAIS-TE-OJ" H 4650 5950 50  0001 C CNN
F 3 "" H 4050 6250 50  0000 C CNN
F 4 "96-0002" H 4450 6150 60  0001 C CNN "HPN"
	1    4050 6250
	1    0    0    -1  
$EndComp
Text HLabel 3500 6950 3    60   Output ~ 0
GND_BN
Wire Wire Line
	3400 6600 4050 6600
Wire Wire Line
	3400 6700 3650 6700
Wire Wire Line
	2300 6000 2400 6000
Text HLabel 2300 6000 0    60   Input ~ 0
+5V
Wire Wire Line
	3500 6900 3400 6900
Wire Wire Line
	3500 6950 3500 6900
Wire Wire Line
	2300 6150 2400 6150
Text HLabel 2300 6150 0    60   Input ~ 0
Interlock_OK
Wire Wire Line
	2300 6250 2400 6250
Wire Wire Line
	2150 6750 2400 6750
Wire Wire Line
	2150 6650 2400 6650
Wire Wire Line
	2150 6550 2400 6550
Wire Wire Line
	2150 6450 2400 6450
Text HLabel 2300 6250 0    60   Output ~ 0
12V_Relay_Fault
Text HLabel 2150 6750 0    60   3State ~ 0
MISO
Text HLabel 2150 6650 0    60   Input ~ 0
MOSI
Text HLabel 2150 6550 0    60   Input ~ 0
SCLK
Text HLabel 2150 6450 0    60   Input ~ 0
NCS_12V_Relay
$Sheet
S 2400 5900 1000 1100
U 59333C7E
F0 "LowSideSwitch_12V_Relay" 40
F1 "2xLowSideSwitch8A.sch" 40
F2 "NCS" I L 2400 6450 60 
F3 "SCLK" I L 2400 6550 60 
F4 "MOSI" I L 2400 6650 60 
F5 "MISO" T L 2400 6750 60 
F6 "Fault" O L 2400 6250 60 
F7 "relay_on_hw" I L 2400 6150 60 
F8 "GND" I R 3400 6900 60 
F9 "+12V" I R 3400 6000 60 
F10 "+5V" I L 2400 6000 60 
F11 "CHANNEL1" O R 3400 6600 60 
F12 "CHANNEL2" O R 3400 6700 60 
$EndSheet
$Comp
L Device:D_Small D3
U 1 1 592C8C97
P 4350 6250
F 0 "D3" H 4350 6050 50  0000 C CNN
F 1 "BAS3005B-02V" H 4350 6150 50  0000 C CNN
F 2 "tera_diodes:BAS3005B-02V__sc79" V 4350 6250 50  0001 C CNN
F 3 "" V 4350 6250 50  0000 C CNN
F 4 "21-1105" H 4350 6250 60  0001 C CNN "HPN"
	1    4350 6250
	0    -1   1    0   
$EndComp
Wire Wire Line
	4350 6450 4050 6450
Connection ~ 4050 6600
Wire Wire Line
	4050 6700 3850 6700
Connection ~ 4050 6450
Wire Wire Line
	4050 6400 4050 6450
Wire Wire Line
	4350 6350 4350 6450
Connection ~ 4050 6000
Wire Wire Line
	4350 6000 4350 6150
Wire Wire Line
	4050 6000 4050 6100
$Comp
L Device:R_Small R1
U 1 1 592C8B78
P 3750 6700
F 0 "R1" V 3950 6700 50  0000 C CNN
F 1 "180R" V 3850 6700 50  0000 C CNN
F 2 "tera_rlc:R_1206in" H 3750 6700 50  0001 C CNN
F 3 "" H 3750 6700 50  0000 C CNN
F 4 "11-180R" V 3750 6700 60  0001 C CNN "HPN"
	1    3750 6700
	0    1    1    0   
$EndComp
Text Notes 4700 6900 1    40   ~ 0
Coil info: 12VDC, 720 Ohm, 0.2W
Wire Notes Line
	9325 3450 9325 3825
Text Notes 9300 3800 2    30   ~ 0
gn/rd
Text Notes 9375 3625 1    30   ~ 0
20x0.25
Text Notes 9300 3700 2    30   ~ 0
rd/bn
Text Notes 9325 3600 1    30   ~ 0
W10
Wire Notes Line style solid
	9425 3800 9025 3800
Wire Notes Line style solid
	9425 3700 9025 3700
Text Notes 9475 3800 0    60   ~ 0
To Windscreen Fan
Wire Notes Line style solid
	9465 3675 9425 3675
Wire Notes Line style solid
	9465 3715 9425 3715
Wire Notes Line style solid
	9425 3675 9425 3715
Wire Notes Line style solid
	9465 3775 9425 3775
Wire Notes Line style solid
	9465 3815 9425 3815
Wire Notes Line style solid
	9425 3775 9425 3815
Text Notes 9475 3670 2    30   ~ 0
3
Text Notes 9475 3770 2    30   ~ 0
2
Wire Notes Line style solid
	2615 2120 2655 2120
Wire Notes Line style solid
	2615 2080 2655 2080
Wire Notes Line style solid
	2655 2120 2655 2080
Wire Notes Line style solid
	2615 2020 2655 2020
Wire Notes Line style solid
	2615 1980 2655 1980
Wire Notes Line style solid
	2655 2020 2655 1980
Text Notes 2605 2080 0    30   ~ 0
15
Text Notes 2605 1980 0    30   ~ 0
6
Wire Notes Line width 12 style solid
	2600 2100 2550 2100
Wire Notes Line style solid
	2280 2030 2380 2000
Wire Notes Line width 12 style solid
	2600 2000 2550 2000
Wire Notes Line style solid
	2425 2000 2380 2000
Wire Notes Line style solid
	2425 2100 2200 2100
Wire Notes Line
	2425 2000 2550 2000
Wire Notes Line
	2425 2100 2550 2100
$EndSCHEMATC
