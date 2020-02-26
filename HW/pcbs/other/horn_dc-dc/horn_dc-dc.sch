EESchema Schematic File Version 5
LIBS:horn_dc-dc-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DC/DC Horn"
Date "2019-06-23"
Rev "v1"
Comp "TERA TU Graz"
Comment1 "Rene Pöschl"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Supply:TEN_30-xxxx_single_output U1
U 1 1 5D0E4F91
P 5350 3850
F 0 "U1" H 5350 4237 60  0000 C CNN
F 1 "TEN_30-4812WIN" H 5350 4131 60  0000 C CNN
F 2 "traco_power:TEN_30-xxxx" H 5250 4250 60  0001 C CNN
F 3 "http://assets.tracopower.com/20161207163152/TEN30/documents/ten30-datasheet.pdf" H 5350 4131 60  0001 C CNN
F 4 "90-1031" H 5350 3850 50  0001 C CNN "HPN"
	1    5350 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5D0E5D1E
P 3650 3850
F 0 "J1" H 3568 3525 50  0000 C CNN
F 1 "Conn_01x03" H 3568 3616 50  0000 C CNN
F 2 "tera_Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 3650 3850 50  0001 C CNN
F 3 "~" H 3650 3850 50  0001 C CNN
F 4 "02-0903" H 3650 3850 50  0001 C CNN "HPN"
	1    3650 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D0E70E0
P 4600 4200
F 0 "R1" V 4700 4200 50  0000 C CNN
F 1 "10k" V 4495 4200 50  0000 C CNN
F 2 "tera_rlc:R_0603in" H 4600 4200 50  0001 C CNN
F 3 "~" H 4600 4200 50  0001 C CNN
F 4 "11-10k0" V 4600 4200 50  0001 C CNN "HPN"
	1    4600 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4200 4500 3950
Wire Wire Line
	4500 3950 4150 3950
Wire Wire Line
	4700 4200 4700 3850
Wire Wire Line
	4700 3850 4850 3850
Wire Wire Line
	4700 3850 3850 3850
Connection ~ 4700 3850
Wire Wire Line
	4500 3950 4850 3950
Connection ~ 4500 3950
Wire Wire Line
	3850 3750 4150 3750
Wire Wire Line
	7750 3850 7300 3850
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D0E83DB
P 7950 3850
F 0 "J2" H 7868 3525 50  0000 C CNN
F 1 "Conn_01x02" H 7868 3616 50  0000 C CNN
F 2 "tera_Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 7950 3850 50  0001 C CNN
F 3 "~" H 7950 3850 50  0001 C CNN
F 4 "02-1902" H 7950 3850 50  0001 C CNN "HPN"
	1    7950 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	5850 3750 6000 3750
Wire Wire Line
	6000 3750 6000 3550
Wire Wire Line
	6000 3550 6350 3550
Wire Wire Line
	7550 3550 7550 3750
Wire Wire Line
	7550 3750 7750 3750
$Comp
L Device:D_Zener_Small D1
U 1 1 5D0EB86F
P 7300 3700
F 0 "D1" V 7254 3768 50  0000 L CNN
F 1 "14V" V 7345 3768 50  0000 L CNN
F 2 "tera_diodes:SOD128" V 7300 3700 50  0001 C CNN
F 3 "~" V 7300 3700 50  0001 C CNN
F 4 "21-9008" H 7300 3700 50  0001 C CNN "HPN"
	1    7300 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3550 7300 3600
Connection ~ 7300 3550
Wire Wire Line
	7300 3550 7550 3550
Wire Wire Line
	7300 3800 7300 3850
Connection ~ 7300 3850
Wire Wire Line
	7300 3850 6900 3850
$Comp
L Device:C_Small C2
U 1 1 5D0EC9ED
P 6900 3700
F 0 "C2" H 6992 3746 50  0000 L CNN
F 1 "100n" H 6992 3655 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 6900 3700 50  0001 C CNN
F 3 "~" H 6900 3700 50  0001 C CNN
F 4 "50-100n" H 6900 3700 50  0001 C CNN "HPN"
	1    6900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3550 6900 3600
Connection ~ 6900 3550
Wire Wire Line
	6900 3550 7300 3550
Wire Wire Line
	6900 3800 6900 3850
Connection ~ 6900 3850
Wire Wire Line
	6900 3850 6350 3850
$Comp
L Device:CP_Small C1
U 1 1 5D0EF16E
P 6350 3700
F 0 "C1" H 6438 3746 50  0000 L CNN
F 1 "220u 63V" H 6438 3655 50  0000 L CNN
F 2 "tera_rlc:c_elec_10x10mm" H 6350 3700 50  0001 C CNN
F 3 "~" H 6350 3700 50  0001 C CNN
F 4 "DBA" H 6350 3700 50  0001 C CNN "HPN"
	1    6350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3600 6350 3550
Connection ~ 6350 3550
Wire Wire Line
	6350 3550 6900 3550
Wire Wire Line
	6350 3800 6350 3850
Connection ~ 6350 3850
Wire Wire Line
	6350 3850 5850 3850
NoConn ~ 5850 3950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D0EFF92
P 4150 3700
F 0 "#FLG0101" H 4150 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 3873 50  0000 C CNN
F 2 "" H 4150 3700 50  0001 C CNN
F 3 "~" H 4150 3700 50  0001 C CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3750 4150 3700
Connection ~ 4150 3750
Wire Wire Line
	4150 3750 4850 3750
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D0F1712
P 4150 4000
F 0 "#FLG0102" H 4150 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 4173 50  0000 C CNN
F 2 "" H 4150 4000 50  0001 C CNN
F 3 "~" H 4150 4000 50  0001 C CNN
	1    4150 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 4000 4150 3950
Connection ~ 4150 3950
Wire Wire Line
	4150 3950 3850 3950
Text Notes 3415 3665 1    30   ~ 0
W4
Text Notes 3400 3740 2    30   ~ 0
rt
Text Notes 3480 3665 1    30   ~ 0
2x0.5+3x0.5
Text Notes 3400 3940 2    30   ~ 0
bl
Text Notes 3400 3840 2    30   ~ 0
gr
Wire Notes Line style solid
	3525 3850 3215 3850
Wire Notes Line style solid
	3525 3950 3215 3950
Wire Notes Line
	3425 3365 3425 3975
Wire Notes Line style solid
	3525 3750 3215 3750
Text Notes 3150 3950 2    50   ~ 0
From Button Interface\n(Isolator) via main cable\nsplitter
Wire Notes Line style solid
	8395 3845 8395 3755
Wire Notes Line style solid
	8395 3845 8355 3845
Wire Notes Line style solid
	8050 3750 8330 3750
Wire Notes Line style solid
	8355 3775 8330 3750
Wire Notes Line style solid
	8050 3850 8330 3850
Wire Notes Line style solid
	8395 3805 8490 3820
Wire Notes Line style solid
	8395 3795 8455 3780
Wire Notes Line style solid
	8455 3780 8490 3820
Wire Notes Line style solid
	8355 3755 8395 3755
Wire Notes Line style solid
	8355 3755 8355 3845
Wire Notes Line style solid
	8355 3825 8330 3850
Wire Notes Line
	8245 3550 8245 3875
Text Notes 8220 3740 2    30   ~ 0
gr
Text Notes 8220 3840 2    30   ~ 0
bl
Text Notes 8300 3675 1    30   ~ 0
2x0.5
Text Notes 8240 3675 1    30   ~ 0
W11
$EndSCHEMATC
