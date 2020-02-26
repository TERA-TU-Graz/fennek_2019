EESchema Schematic File Version 5
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Button Interface (Isolator)"
Date "2019-06-23"
Rev "v1"
Comp "TERA TU Graz"
Comment1 "Rene Pöschl"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5850 3100 6050 3100
Wire Notes Line style solid
	4350 4625 4350 4700
Connection ~ 3300 3700
Wire Notes Line
	4550 4175 4550 4370
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D1A1796
P 3000 3800
F 0 "J2" H 3000 3600 50  0000 C CNN
F 1 "XH B02B" V 3100 3750 50  0000 C CNN
F 2 "tera_Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 3000 3800 50  0001 C CNN
F 3 "~" H 3000 3800 50  0001 C CNN
F 4 "02-0902" H 3000 3800 50  0001 C CNN "HPN"
	1    3000 3800
	-1   0    0    1   
$EndComp
Wire Notes Line style solid
	4550 4370 4550 4425
Wire Notes Line style solid
	4450 4000 4450 3600
$Comp
L power:+BATT #PWR0107
U 1 1 5D1B0D99
P 4350 3000
F 0 "#PWR0107" H 4350 2850 50  0001 C CNN
F 1 "+BATT" H 4365 3173 50  0000 C CNN
F 2 "" H 4350 3000 50  0001 C CNN
F 3 "" H 4350 3000 50  0001 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3100 7400 3100
Wire Notes Line style solid
	4350 4000 4350 3600
Wire Notes Line style solid
	5200 4550 5400 4550
Connection ~ 6400 3300
Wire Wire Line
	5300 3250 5300 3000
$Comp
L Device:R_Small R1
U 1 1 5D1AEDBB
P 5750 3100
F 0 "R1" V 5850 3050 50  0000 L CNN
F 1 "10k" V 5650 3050 50  0000 L CNN
F 2 "tera_rlc:R_0805in" V 5680 3100 50  0001 C CNN
F 3 "" H 5750 3100 50  0000 C CNN
F 4 "11-10K0" H 1750 -400 50  0001 C CNN "HPN"
	1    5750 3100
	0    -1   -1   0   
$EndComp
Wire Notes Line style solid
	4350 4370 4350 4425
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5D1A5A21
P 7600 3150
F 0 "J5" V 7600 3300 50  0000 C CNN
F 1 "EH B02B" V 7700 3100 50  0000 C CNN
F 2 "tera_Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 7600 3150 50  0001 C CNN
F 3 "~" H 7600 3150 50  0001 C CNN
F 4 "02-1902" H 7600 3150 50  0001 C CNN "HPN"
	1    7600 3150
	1    0    0    -1  
$EndComp
Wire Notes Line
	5300 4175 5300 4375
Wire Notes Line style solid
	5140 4440 5130 4440
$Comp
L power:GND #PWR0103
U 1 1 5D1A1795
P 3600 3850
F 0 "#PWR0103" H 3600 3600 50  0001 C CNN
F 1 "GND" H 3605 3677 50  0000 C CNN
F 2 "" H 3600 3850 50  0001 C CNN
F 3 "" H 3600 3850 50  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	4495 4680 4405 4680
Wire Wire Line
	3200 3800 3300 3800
Wire Wire Line
	3600 3800 3600 3850
Wire Notes Line style solid
	4370 4040 4370 4000
Wire Notes Line style solid
	4405 4720 4495 4720
Wire Notes Line style solid
	5330 4380 5340 4380
Wire Notes Line style solid
	5330 4440 5330 4380
Wire Notes Line style solid
	5200 4000 5200 3600
Wire Wire Line
	6050 3300 5900 3300
Wire Notes Line style solid
	8100 3250 7750 3250
Wire Wire Line
	3200 3700 3300 3700
Wire Wire Line
	5900 3300 5900 3400
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D1B9989
P 3300 3850
F 0 "#FLG0103" H 3300 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 3999 20  0000 C CNN
F 2 "" H 3300 3850 50  0001 C CNN
F 3 "~" H 3300 3850 50  0001 C CNN
	1    3300 3850
	-1   0    0    1   
$EndComp
Text Notes 5400 4000 2    30   ~ 0
11
Text Notes 5390 3890 1    30   ~ 0
gr
Text Notes 4250 3950 2    30   ~ 0
20x0.25
Text Notes 5290 3890 1    30   ~ 0
rd
Text Notes 5190 3890 1    30   ~ 0
ye{slash}bl
Wire Notes Line style solid
	5380 4040 5380 4000
Wire Wire Line
	3300 3050 3600 3050
Wire Notes Line style solid
	5320 4040 5320 4000
Wire Notes Line style solid
	4575 4425 4575 4625
Wire Notes Line style solid
	4405 4720 4405 4680
Wire Wire Line
	6400 3300 6050 3300
Wire Wire Line
	7400 3300 7400 3250
Wire Notes Line width 12 style solid
	5300 4080 5300 4040
Wire Notes Line style solid
	5130 4440 5130 4380
Wire Notes Line style solid
	4495 4700 4550 4700
Wire Notes Line style solid
	5380 4470 5400 4370
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5D1A3B30
P 5300 3450
F 0 "J4" V 5300 3250 50  0000 C CNN
F 1 "EH B03B" V 5400 3450 50  0000 C CNN
F 2 "tera_Connectors_JST:JST_EH_B03B-EH-A_03x2.50mm_Straight" H 5300 3450 50  0001 C CNN
F 3 "~" H 5300 3450 50  0001 C CNN
F 4 "02-1903" H 5300 3450 50  0001 C CNN "HPN"
	1    5300 3450
	0    -1   1    0   
$EndComp
Wire Wire Line
	7200 3300 7400 3300
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5D1A4F60
P 4450 3450
F 0 "J3" V 4450 3650 50  0000 C CNN
F 1 "XH B03B" V 4550 3450 50  0000 C CNN
F 2 "tera_Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 4450 3450 50  0001 C CNN
F 3 "~" H 4450 3450 50  0001 C CNN
F 4 "02-0903" H 4450 3450 50  0001 C CNN "HPN"
	1    4450 3450
	0    1    1    0   
$EndComp
Text Notes 2745 3150 2    30   ~ 0
bl
Wire Notes Line style solid
	5400 4175 5400 4075
Wire Notes Line style solid
	4570 4040 4570 4000
Wire Notes Line style solid
	4470 4000 4430 4000
Wire Wire Line
	5200 3100 4450 3100
Wire Wire Line
	5400 3250 5400 3100
Wire Notes Line style solid
	5420 4000 5380 4000
Wire Notes Line style solid
	4325 4625 4575 4625
Connection ~ 6050 3300
Text Notes 4350 4925 0    50   ~ 0
Horn
Text Notes 2350 3100 3    50   ~ 0
From BMS (PMU)
Wire Notes Line style solid
	4445 4720 4430 4815
Wire Notes Line
	5190 4410 5130 4410
Wire Notes Line style solid
	5180 4470 5200 4370
Wire Notes Line style solid
	4495 4680 4495 4720
Wire Wire Line
	4550 3200 4550 3250
Wire Wire Line
	5400 3100 5650 3100
$Comp
L power:+12V #PWR0102
U 1 1 5D1A0EC1
P 3600 3000
F 0 "#PWR0102" H 3600 2850 50  0001 C CNN
F 1 "+12V" H 3615 3173 50  0000 C CNN
F 2 "" H 3600 3000 50  0001 C CNN
F 3 "" H 3600 3000 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
Text Notes 2745 3050 2    30   ~ 0
rd
Text Notes 2750 2950 1    30   ~ 0
W50
Wire Wire Line
	6600 3100 6400 3100
Text Notes 4535 4000 2    30   ~ 0
4
Wire Notes Line style solid
	4550 4175 4550 4075
Wire Notes Line style solid
	5130 4380 5140 4380
Wire Notes Line style solid
	5180 4040 5180 4000
Wire Notes Line width 12 style solid
	5200 4080 5200 4040
Wire Notes Line style solid
	5340 4440 5330 4440
Text Notes 2800 2975 1    30   ~ 0
2x0.25
Wire Notes Line style solid
	5400 4460 5400 4550
Wire Notes Line style solid
	4350 4575 4500 4450
Wire Notes Line style solid
	4550 4625 4550 4700
Text Notes 2745 3795 2    30   ~ 0
bk
Wire Wire Line
	6600 3300 6400 3300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D1B90D4
P 3300 3000
F 0 "#FLG0101" H 3300 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 3149 20  0000 C CNN
F 2 "" H 3300 3000 50  0001 C CNN
F 3 "~" H 3300 3000 50  0001 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
Wire Notes Line width 12 style solid
	4450 4080 4450 4040
$Comp
L power:GND #PWR0108
U 1 1 5D1B1175
P 4850 3350
F 0 "#PWR0108" H 4850 3100 50  0001 C CNN
F 1 "GND" H 4855 3177 50  0000 C CNN
F 2 "" H 4850 3350 50  0001 C CNN
F 3 "" H 4850 3350 50  0001 C CNN
	1    4850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D1AD0DB
P 6400 3200
F 0 "C1" V 6500 3250 50  0000 R CNN
F 1 "10n" V 6300 3250 50  0000 R CNN
F 2 "tera_rlc:C_0603in" H 6400 3200 50  0001 C CNN
F 3 "" H 6400 3200 50  0000 C CNN
F 4 "51-10n0" V 6400 3200 60  0001 C CNN "HPN"
	1    6400 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D1AFAE4
P 5900 3400
F 0 "#PWR0106" H 5900 3150 50  0001 C CNN
F 1 "GND" H 5905 3227 50  0000 C CNN
F 2 "" H 5900 3400 50  0001 C CNN
F 3 "" H 5900 3400 50  0001 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3200 4850 3350
Text Notes 2745 3695 2    30   ~ 0
vi
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D19ECAC
P 3000 3150
F 0 "J1" H 3000 2950 50  0000 C CNN
F 1 "EH B02B" V 3100 3100 50  0000 C CNN
F 2 "tera_Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 3000 3150 50  0001 C CNN
F 3 "~" H 3000 3150 50  0001 C CNN
F 4 "02-1902" H 3000 3150 50  0001 C CNN "HPN"
	1    3000 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3100 4450 3250
Wire Notes Line style solid
	8100 3150 7750 3150
Text Notes 2805 3610 1    30   ~ 0
2x0.25
Text Notes 5475 4550 1    30   ~ 0
Accelerator
Wire Wire Line
	3600 3150 3600 3200
Text Notes 4250 3900 2    30   ~ 0
W10
Wire Notes Line style solid
	5200 4175 5200 4075
Text Notes 5325 4525 0    30   ~ 0
Or
Wire Notes Line
	4350 4175 4350 4370
Wire Notes Line
	5400 4175 5400 4375
Wire Notes Line width 12 style solid
	4550 4080 4550 4040
Wire Notes Line style solid
	4350 4175 4350 4075
Wire Notes Line style solid
	5300 4000 5300 3600
Connection ~ 6050 3100
Wire Notes Line style solid
	5420 4040 5420 4000
Connection ~ 3300 3050
Text Notes 4550 3895 1    30   ~ 0
bk
Wire Notes Line
	5200 4175 5200 4375
Wire Notes Line width 12 style solid
	5400 4080 5400 4040
Wire Wire Line
	4850 3200 4550 3200
Wire Notes Line style solid
	5220 4040 5220 4000
Wire Wire Line
	3300 3800 3600 3800
Wire Notes Line style solid
	4430 4040 4430 4000
Wire Wire Line
	3300 3850 3300 3800
Connection ~ 6400 3100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D1B9854
P 3300 3650
F 0 "#FLG0102" H 3300 3725 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 3799 20  0000 C CNN
F 2 "" H 3300 3650 50  0001 C CNN
F 3 "~" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	5400 4000 5400 3600
Wire Notes Line style solid
	4325 4625 4575 4425
Wire Notes Line style solid
	5220 4000 5180 4000
Text Notes 5300 4000 2    30   ~ 0
9
$Comp
L power:+12V #PWR0105
U 1 1 5D1AF7E9
P 5300 3000
F 0 "#PWR0105" H 5300 2850 50  0001 C CNN
F 1 "+12V" V 5300 3250 50  0000 C CNN
F 2 "" H 5300 3000 50  0001 C CNN
F 3 "" H 5300 3000 50  0001 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	5200 4460 5200 4550
Wire Notes Line
	5390 4410 5330 4410
Text Notes 4450 3895 1    30   ~ 0
wt{slash}bl
Wire Notes Line style solid
	2850 3800 2400 3800
Wire Notes Line
	4450 4175 4450 4370
Wire Notes Line
	2750 2800 2750 3200
Wire Wire Line
	3300 3700 3600 3700
Wire Wire Line
	7400 3100 7400 3150
Wire Notes Line
	8000 2900 8000 3300
Wire Notes Line style solid
	4330 4040 4330 4000
Wire Wire Line
	3300 3650 3300 3700
Wire Notes Line style solid
	5280 4040 5280 4000
Wire Notes Line style solid
	4470 4040 4470 4000
Wire Notes Line style solid
	4455 4720 4470 4780
Wire Wire Line
	6400 3100 6050 3100
Text Notes 4350 3895 1    30   ~ 0
bn
Text Notes 5125 4525 0    30   ~ 0
Bk
Wire Notes Line style solid
	2825 3150 2400 3150
Connection ~ 3300 3800
Wire Notes Line style solid
	4530 4040 4530 4000
Wire Notes Line
	2750 3450 2750 3850
Text Notes 8050 3050 1    30   ~ 0
2x0.25
Text Notes 8000 3250 2    30   ~ 0
gn
Text Notes 5125 4700 0    50   ~ 0
Left Hand
Wire Notes Line width 12 style solid
	4350 4080 4350 4040
Wire Wire Line
	3600 3700 3600 3650
Wire Notes Line style solid
	4405 4700 4350 4700
Wire Notes Line style solid
	5320 4000 5280 4000
Wire Notes Line style solid
	5300 4375 5300 4550
Wire Notes Line style solid
	2825 3050 2400 3050
Wire Wire Line
	5200 3250 5200 3100
Text Notes 2745 3615 1    30   ~ 0
W51
Wire Wire Line
	3200 3050 3300 3050
Wire Notes Line style solid
	4325 4425 4325 4625
Text Notes 4500 4370 3    30   ~ 0
EN
Wire Wire Line
	3200 3150 3600 3150
Text Notes 8000 3150 2    30   ~ 0
wt
Text Notes 4435 4000 2    30   ~ 0
12
Text Notes 8000 3050 1    30   ~ 0
W55
Wire Notes Line style solid
	4325 4425 4575 4425
Wire Notes Line style solid
	5300 4175 5300 4075
Text Notes 5200 4000 2    30   ~ 0
7
Text Notes 4325 4005 2    30   ~ 0
8
Wire Wire Line
	4350 3000 4350 3250
$Comp
L power:GND #PWR0101
U 1 1 5D1A08EF
P 3600 3200
F 0 "#PWR0101" H 3600 2950 50  0001 C CNN
F 1 "GND" H 3605 3027 50  0000 C CNN
F 2 "" H 3600 3200 50  0001 C CNN
F 3 "" H 3600 3200 50  0001 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3050 3600 3000
Wire Wire Line
	3300 3000 3300 3050
Text Notes 5125 4800 0    50   ~ 0
Controller
Wire Notes Line style solid
	4570 4000 4530 4000
Wire Notes Line style solid
	4450 4370 4450 4425
Text Notes 8125 3275 0    50   ~ 0
To MCU\n(Filter)
Wire Notes Line style solid
	4370 4000 4330 4000
$Comp
L relais:ASSR-1218 K1
U 1 1 5D1A6254
P 6900 3200
F 0 "K1" V 6847 3388 60  0000 L CNN
F 1 "ASSR-1218" V 6953 3388 60  0000 L CNN
F 2 "tera_general:SO-4" H 6850 3500 60  0001 C CNN
F 3 "" H 6900 3200 60  0000 C CNN
	1    6900 3200
	1    0    0    -1  
$EndComp
Wire Notes Line
	5425 3900 4075 3900
Text Notes 5100 4500 1    30   ~ 0
Horn
Wire Notes Line style solid
	4450 4175 4450 4075
$Comp
L Device:R_Small R2
U 1 1 5D1A6255
P 6050 3200
F 0 "R2" V 6150 3150 50  0000 L CNN
F 1 "1k" V 5950 3150 50  0000 L CNN
F 2 "tera_rlc:R_0805in" V 5980 3200 50  0001 C CNN
F 3 "" H 6050 3200 50  0000 C CNN
F 4 "11-1K00" H 2050 -300 50  0001 C CNN "HPN"
	1    6050 3200
	-1   0    0    1   
$EndComp
Wire Notes Line style solid
	4550 4000 4550 3600
Wire Notes Line style solid
	4470 4780 4430 4815
$Comp
L power:+BATT #PWR0104
U 1 1 5D1A2D18
P 3600 3650
F 0 "#PWR0104" H 3600 3500 50  0001 C CNN
F 1 "+BATT" H 3615 3823 50  0000 C CNN
F 2 "" H 3600 3650 50  0001 C CNN
F 3 "" H 3600 3650 50  0001 C CNN
	1    3600 3650
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	2850 3700 2400 3700
$EndSCHEMATC
