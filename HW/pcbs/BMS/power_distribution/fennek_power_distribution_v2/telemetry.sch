EESchema Schematic File Version 5
LIBS:fennek_power_distribution-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L Connector_Generic:Conn_01x02 P13
U 1 1 592C6B30
P 6950 3600
F 0 "P13" H 7027 3641 50  0000 L CNN
F 1 "SEM_telemetry_supply" H 6900 3750 40  0000 L CNN
F 2 "tera_Connectors_JST:JST_XH_S02B-XH-A_02x2.50mm_Angled" H 7027 3504 50  0001 L CNN
F 3 "" H 6950 3600 50  0000 C CNN
F 4 "05-1252" H 6950 3600 60  0001 C CNN "HPN"
	1    6950 3600
	1    0    0    1   
$EndComp
$Comp
L Device:D_Zener_Small D12
U 1 1 592C6B38
P 6500 3550
F 0 "D12" V 6454 3619 50  0000 L CNN
F 1 "14V" V 6545 3619 50  0000 L CNN
F 2 "tera_diodes:SOD128_with_vias_in_pad" H 6500 3550 50  0001 C CNN
F 3 "" H 6500 3550 50  0000 C CNN
F 4 "21-9008" V 6500 3550 60  0001 C CNN "HPN"
	1    6500 3550
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse_Small F7
U 1 1 592C6B40
P 5600 3350
F 0 "F7" H 5600 3535 50  0000 C CNN
F 1 "1A 12VDC" H 5600 3444 50  0000 C CNN
F 2 "tera_general:Fuse_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 5600 3350 50  0001 C CNN
F 3 "" H 5600 3350 50  0000 C CNN
F 4 "94-1000" H 5600 3350 60  0001 C CNN "HPN"
	1    5600 3350
	1    0    0    -1  
$EndComp
$Comp
L tera_general:JUMPER3_NO JP1
U 1 1 592C6B55
P 3900 3150
F 0 "JP1" H 3900 3351 50  0000 C CNN
F 1 "SEM_source" H 3900 3260 50  0000 C CNN
F 2 "tera_general:SOLDERJUMPER_3" H 3900 3260 50  0001 C CNN
F 3 "" H 3900 3150 50  0000 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3350 6500 3350
Wire Wire Line
	6750 3350 6750 3500
Wire Wire Line
	6500 3350 6500 3450
Connection ~ 6500 3350
Wire Wire Line
	5450 3750 6500 3750
Wire Wire Line
	6750 3750 6750 3600
Wire Wire Line
	6500 3650 6500 3750
Connection ~ 6500 3750
Wire Wire Line
	4350 3750 4450 3750
Wire Wire Line
	4450 3650 4350 3650
Wire Wire Line
	4450 3450 4350 3450
Wire Wire Line
	4350 3450 4350 3350
Wire Wire Line
	3850 3350 3900 3350
Connection ~ 4350 3350
Wire Wire Line
	4250 3100 4250 3150
Wire Wire Line
	4250 3150 4200 3150
Wire Wire Line
	3550 3100 3550 3150
Wire Wire Line
	3550 3150 3600 3150
Wire Wire Line
	3900 3250 3900 3350
$Comp
L power:PWR_FLAG #FLG06
U 1 1 592C6B71
P 3850 3350
F 0 "#FLG06" H 3850 3445 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 3450 15  0000 C CNN
F 2 "" H 3850 3350 50  0000 C CNN
F 3 "" H 3850 3350 50  0000 C CNN
	1    3850 3350
	0    -1   -1   0   
$EndComp
Connection ~ 3900 3350
Text Label 5950 3750 0    40   ~ 0
GND_telemetry
Text Label 5950 3350 0    40   ~ 0
+12V_telemetry
$Comp
L Supply:THD_12-xxxx_single_output U2
U 1 1 592C6B7B
P 4950 3550
F 0 "U2" H 4950 3850 60  0000 C CNN
F 1 "THD_12-4812_single_output" H 5050 3250 60  0000 C CNN
F 2 "traco_power:THD_12-xxxx" H 4950 4000 60  0001 C CNN
F 3 "" H 4950 3550 60  0000 C CNN
F 4 "90-1021" H 4950 3550 60  0001 C CNN "HPN"
	1    4950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3350 5450 3350
Text HLabel 4250 3100 1    50   Input ~ 0
+Vbatt
Text HLabel 3550 3100 1    50   Input ~ 0
Vbatt_Switched
Wire Wire Line
	4350 3650 4350 3750
Connection ~ 4350 3750
Wire Wire Line
	4350 4950 4250 4950
Text HLabel 4250 4950 0    50   Input ~ 0
-Vbatt
NoConn ~ 4450 3550
Wire Wire Line
	6500 3350 6750 3350
Wire Wire Line
	6500 3750 6750 3750
Wire Wire Line
	4350 3350 4450 3350
Wire Wire Line
	3900 3350 4350 3350
Wire Wire Line
	4350 3750 4350 4950
$EndSCHEMATC
