EESchema Schematic File Version 4
LIBS:Motor_Control-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 17
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2950 3500 0    60   Output ~ 0
Out
$Comp
L tera_general:HO_25-NP_SP33 IC?
U 1 1 5C055DCC
P 3900 3400
AR Path="/5C055DCC" Ref="IC?"  Part="1" 
AR Path="/5852F1C7/5C055DCC" Ref="IC?"  Part="1" 
AR Path="/5852F1C7/5C051EA6/5C055DCC" Ref="IC2"  Part="1" 
AR Path="/5852F1C7/5C0A3177/5C055DCC" Ref="IC3"  Part="1" 
F 0 "IC3" H 3900 3947 60  0000 C CNN
F 1 "HO_25-NP/SP33" H 3900 3841 60  0000 C CNN
F 2 "tera_atomic_ic:HO_25-NP_SP33" H 3950 2850 60  0001 C CNN
F 3 "" H 3650 3400 60  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
Text HLabel 6350 3500 2    60   Input ~ 0
LEM_standby
$Comp
L Device:C C?
U 1 1 5C055DE5
P 4550 3700
AR Path="/5C055DE5" Ref="C?"  Part="1" 
AR Path="/5852F1C7/5C055DE5" Ref="C?"  Part="1" 
AR Path="/5852F1C7/5C051EA6/5C055DE5" Ref="C10"  Part="1" 
AR Path="/5852F1C7/5C0A3177/5C055DE5" Ref="C11"  Part="1" 
F 0 "C11" H 4665 3746 50  0000 L CNN
F 1 "47nF" H 4665 3655 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 4588 3550 50  0001 C CNN
F 3 "" H 4550 3700 50  0000 C CNN
	1    4550 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C055DF1
P 5000 3700
AR Path="/5C055DF1" Ref="C?"  Part="1" 
AR Path="/5852F1C7/5C055DF1" Ref="C?"  Part="1" 
AR Path="/5852F1C7/5C051EA6/5C055DF1" Ref="C12"  Part="1" 
AR Path="/5852F1C7/5C0A3177/5C055DF1" Ref="C13"  Part="1" 
F 0 "C13" H 5115 3746 50  0000 L CNN
F 1 "47nF" H 5115 3655 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 5038 3550 50  0001 C CNN
F 3 "" H 5000 3700 50  0000 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C055DFD
P 5450 3700
AR Path="/5C055DFD" Ref="C?"  Part="1" 
AR Path="/5852F1C7/5C055DFD" Ref="C?"  Part="1" 
AR Path="/5852F1C7/5C051EA6/5C055DFD" Ref="C14"  Part="1" 
AR Path="/5852F1C7/5C0A3177/5C055DFD" Ref="C15"  Part="1" 
F 0 "C15" H 5565 3746 50  0000 L CNN
F 1 "4.7nF" H 5565 3655 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 5488 3550 50  0001 C CNN
F 3 "" H 5450 3700 50  0000 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
NoConn ~ 4300 3400
Wire Wire Line
	4300 3200 5450 3200
Wire Wire Line
	4350 3600 4350 3700
Wire Wire Line
	4350 3600 4300 3600
Wire Wire Line
	4300 3700 4350 3700
Connection ~ 4350 3700
Wire Wire Line
	4300 3100 4550 3100
Wire Wire Line
	4550 3000 4550 3100
Wire Wire Line
	4300 3500 6350 3500
Wire Wire Line
	4550 4050 4550 3850
Connection ~ 4550 3100
Wire Wire Line
	4300 3300 5000 3300
Wire Wire Line
	5000 3300 5000 3550
Wire Wire Line
	5000 4050 5000 3850
Wire Wire Line
	5450 3550 5450 3200
Connection ~ 5450 3200
Wire Wire Line
	5450 4050 5450 3850
Wire Wire Line
	4350 3700 4350 4050
Wire Wire Line
	4550 3100 4550 3550
Wire Wire Line
	5450 3200 5600 3200
Text HLabel 2950 3100 0    60   Input ~ 0
In
Text HLabel 6350 3200 2    60   Output ~ 0
Signal
Wire Wire Line
	2950 3500 3450 3500
Wire Wire Line
	3500 3300 3450 3300
Wire Wire Line
	3250 3600 3450 3600
Text HLabel 4550 3000 1    50   Input ~ 0
3V3
Text HLabel 4800 4150 3    50   Input ~ 0
GND
Wire Wire Line
	4350 4050 4550 4050
Wire Wire Line
	4550 4050 4800 4050
Connection ~ 4550 4050
Wire Wire Line
	5000 4050 5450 4050
Connection ~ 5000 4050
Wire Wire Line
	4800 4150 4800 4050
Connection ~ 4800 4050
Wire Wire Line
	4800 4050 5000 4050
$Comp
L local_symbols:SolderJumper_2_VerySmall JP3
U 1 1 5C05CFF0
P 3450 3150
AR Path="/5852F1C7/5C051EA6/5C05CFF0" Ref="JP3"  Part="1" 
AR Path="/5852F1C7/5C0A3177/5C05CFF0" Ref="JP9"  Part="1" 
F 0 "JP9" V 3450 3000 50  0000 L CNN
F 1 "SolderJumper_2_VerySmall" V 3495 3198 50  0001 L CNN
F 2 "tera_general:SOLDERJUMPER_2" H 3450 3150 50  0001 C CNN
F 3 "~" H 3450 3150 50  0001 C CNN
	1    3450 3150
	0    1    1    0   
$EndComp
$Comp
L local_symbols:SolderJumper_2_VerySmall JP6
U 1 1 5C05DB59
P 3450 3650
AR Path="/5852F1C7/5C051EA6/5C05DB59" Ref="JP6"  Part="1" 
AR Path="/5852F1C7/5C0A3177/5C05DB59" Ref="JP12"  Part="1" 
F 0 "JP12" V 3450 3500 50  0000 L CNN
F 1 "SolderJumper_2_VerySmall" V 3495 3698 50  0001 L CNN
F 2 "tera_general:SOLDERJUMPER_2" H 3450 3650 50  0001 C CNN
F 3 "~" H 3450 3650 50  0001 C CNN
	1    3450 3650
	0    1    1    0   
$EndComp
$Comp
L local_symbols:SolderJumper_2_VerySmall JP1
U 1 1 5C05FE1A
P 3150 3400
AR Path="/5852F1C7/5C051EA6/5C05FE1A" Ref="JP1"  Part="1" 
AR Path="/5852F1C7/5C0A3177/5C05FE1A" Ref="JP7"  Part="1" 
F 0 "JP7" V 3150 3200 50  0000 L CNN
F 1 "SolderJumper_2_VerySmall" V 3195 3448 50  0001 L CNN
F 2 "tera_general:SOLDERJUMPER_2" H 3150 3400 50  0001 C CNN
F 3 "~" H 3150 3400 50  0001 C CNN
	1    3150 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3200 3150 3350
Wire Wire Line
	3150 3450 3150 3700
Connection ~ 3450 3600
Wire Wire Line
	3450 3600 3500 3600
Connection ~ 3450 3700
Wire Wire Line
	3450 3700 3500 3700
Connection ~ 3450 3100
Wire Wire Line
	3450 3100 3500 3100
Connection ~ 3450 3200
Wire Wire Line
	3450 3200 3500 3200
Wire Wire Line
	3150 3700 3450 3700
Wire Wire Line
	3150 3200 3450 3200
Wire Wire Line
	2950 3100 3450 3100
Wire Wire Line
	3250 3300 3250 3350
$Comp
L local_symbols:SolderJumper_2_VerySmall JP2
U 1 1 5C066221
P 3250 3400
AR Path="/5852F1C7/5C051EA6/5C066221" Ref="JP2"  Part="1" 
AR Path="/5852F1C7/5C0A3177/5C066221" Ref="JP8"  Part="1" 
F 0 "JP8" V 3250 3450 50  0000 L CNN
F 1 "SolderJumper_2_VerySmall" V 3295 3448 50  0001 L CNN
F 2 "tera_general:SOLDERJUMPER_2" H 3250 3400 50  0001 C CNN
F 3 "~" H 3250 3400 50  0001 C CNN
	1    3250 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3450 3250 3600
$Comp
L local_symbols:SolderJumper_2_VerySmall JP4
U 1 1 5C067834
P 3450 3250
AR Path="/5852F1C7/5C051EA6/5C067834" Ref="JP4"  Part="1" 
AR Path="/5852F1C7/5C0A3177/5C067834" Ref="JP10"  Part="1" 
F 0 "JP10" V 3450 3100 50  0000 L CNN
F 1 "SolderJumper_2_VerySmall" V 3495 3298 50  0001 L CNN
F 2 "tera_general:SOLDERJUMPER_2" H 3450 3250 50  0001 C CNN
F 3 "~" H 3450 3250 50  0001 C CNN
	1    3450 3250
	0    1    1    0   
$EndComp
Connection ~ 3450 3300
Wire Wire Line
	3450 3300 3250 3300
$Comp
L local_symbols:SolderJumper_2_VerySmall JP5
U 1 1 5C067C12
P 3450 3550
AR Path="/5852F1C7/5C051EA6/5C067C12" Ref="JP5"  Part="1" 
AR Path="/5852F1C7/5C0A3177/5C067C12" Ref="JP11"  Part="1" 
F 0 "JP11" V 3450 3400 50  0000 L CNN
F 1 "SolderJumper_2_VerySmall" V 3495 3598 50  0001 L CNN
F 2 "tera_general:SOLDERJUMPER_2" H 3450 3550 50  0001 C CNN
F 3 "~" H 3450 3550 50  0001 C CNN
	1    3450 3550
	0    1    1    0   
$EndComp
Connection ~ 3450 3500
Wire Wire Line
	3450 3500 3500 3500
$Comp
L Device:R_Small R?
U 1 1 5C4CC560
P 5700 3200
F 0 "R?" V 5504 3200 50  0000 C CNN
F 1 "1k" V 5595 3200 50  0000 C CNN
F 2 "" H 5700 3200 50  0001 C CNN
F 3 "~" H 5700 3200 50  0001 C CNN
	1    5700 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C4CD0DC
P 6000 3700
AR Path="/5C4CD0DC" Ref="C?"  Part="1" 
AR Path="/5852F1C7/5C4CD0DC" Ref="C?"  Part="1" 
AR Path="/5852F1C7/5C051EA6/5C4CD0DC" Ref="C?"  Part="1" 
AR Path="/5852F1C7/5C0A3177/5C4CD0DC" Ref="C?"  Part="1" 
F 0 "C?" H 6115 3746 50  0000 L CNN
F 1 "100n" H 6115 3655 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 6038 3550 50  0001 C CNN
F 3 "" H 6000 3700 50  0000 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3200 6000 3200
Wire Wire Line
	6000 3550 6000 3200
Connection ~ 6000 3200
Wire Wire Line
	6000 3200 6350 3200
Wire Wire Line
	5450 4050 6000 4050
Wire Wire Line
	6000 4050 6000 3850
Connection ~ 5450 4050
$EndSCHEMATC
