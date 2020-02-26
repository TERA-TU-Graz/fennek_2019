EESchema Schematic File Version 4
LIBS:Motor_Control-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 17
Title "Motor Control"
Date "2017-05-19"
Rev "8.1"
Comp "TERA TU Graz"
Comment1 "SEM 2017 final version"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2600 1950 0    60   Input ~ 0
U_in
Text HLabel 5900 1950 2    60   Output ~ 0
U_out
Text HLabel 4150 4700 2    60   Output ~ 0
W_out
Text HLabel 2600 4700 0    60   Input ~ 0
W_in
Text HLabel 5900 3750 2    60   Output ~ 0
current_v_amp
Text HLabel 2600 3350 0    60   Input ~ 0
V_in
$Comp
L Device:R R19
U 1 1 5855AE28
P 3250 3550
AR Path="/5855AE28" Ref="R19"  Part="1" 
AR Path="/5852F1C7/5855AE28" Ref="R19"  Part="1" 
F 0 "R19" H 3320 3596 50  0000 L CNN
F 1 "22k" H 3320 3505 50  0000 L CNN
F 2 "tera_rlc:R_0603in" V 3180 3550 50  0001 C CNN
F 3 "" H 3250 3550 50  0000 C CNN
	1    3250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5855AE6A
P 3250 3950
AR Path="/5855AE6A" Ref="R20"  Part="1" 
AR Path="/5852F1C7/5855AE6A" Ref="R20"  Part="1" 
F 0 "R20" H 3320 3996 50  0000 L CNN
F 1 "1k5" H 3320 3905 50  0000 L CNN
F 2 "tera_rlc:R_0603in" V 3180 3950 50  0001 C CNN
F 3 "" H 3250 3950 50  0000 C CNN
	1    3250 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5855B54D
P 3650 3950
AR Path="/5855B54D" Ref="C8"  Part="1" 
AR Path="/5852F1C7/5855B54D" Ref="C8"  Part="1" 
F 0 "C8" H 3765 3996 50  0000 L CNN
F 1 "100nF" H 3765 3905 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 3688 3800 50  0001 C CNN
F 3 "" H 3650 3950 50  0000 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5855BAA5
P 3250 4950
AR Path="/5855BAA5" Ref="R17"  Part="1" 
AR Path="/5852F1C7/5855BAA5" Ref="R17"  Part="1" 
F 0 "R17" H 3320 4996 50  0000 L CNN
F 1 "22k" H 3320 4905 50  0000 L CNN
F 2 "tera_rlc:R_0603in" V 3180 4950 50  0001 C CNN
F 3 "" H 3250 4950 50  0000 C CNN
	1    3250 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5855BAAB
P 3250 5350
AR Path="/5855BAAB" Ref="R18"  Part="1" 
AR Path="/5852F1C7/5855BAAB" Ref="R18"  Part="1" 
F 0 "R18" H 3320 5396 50  0000 L CNN
F 1 "1k5" H 3320 5305 50  0000 L CNN
F 2 "tera_rlc:R_0603in" V 3180 5350 50  0001 C CNN
F 3 "" H 3250 5350 50  0000 C CNN
	1    3250 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5855BABA
P 3650 5350
AR Path="/5855BABA" Ref="C7"  Part="1" 
AR Path="/5852F1C7/5855BABA" Ref="C7"  Part="1" 
F 0 "C7" H 3765 5396 50  0000 L CNN
F 1 "100nF" H 3765 5305 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 3688 5200 50  0001 C CNN
F 3 "" H 3650 5350 50  0000 C CNN
	1    3650 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5855BF8F
P 3250 2200
AR Path="/5855BF8F" Ref="R21"  Part="1" 
AR Path="/5852F1C7/5855BF8F" Ref="R21"  Part="1" 
F 0 "R21" H 3320 2246 50  0000 L CNN
F 1 "22k" H 3320 2155 50  0000 L CNN
F 2 "tera_rlc:R_0603in" V 3180 2200 50  0001 C CNN
F 3 "" H 3250 2200 50  0000 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5855BF95
P 3250 2600
AR Path="/5855BF95" Ref="R22"  Part="1" 
AR Path="/5852F1C7/5855BF95" Ref="R22"  Part="1" 
F 0 "R22" H 3320 2646 50  0000 L CNN
F 1 "1k5" H 3320 2555 50  0000 L CNN
F 2 "tera_rlc:R_0603in" V 3180 2600 50  0001 C CNN
F 3 "" H 3250 2600 50  0000 C CNN
	1    3250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5855BFA4
P 3650 2600
AR Path="/5855BFA4" Ref="C9"  Part="1" 
AR Path="/5852F1C7/5855BFA4" Ref="C9"  Part="1" 
F 0 "C9" H 3765 2646 50  0000 L CNN
F 1 "100nF" H 3765 2555 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 3688 2450 50  0001 C CNN
F 3 "" H 3650 2600 50  0000 C CNN
	1    3650 2600
	1    0    0    -1  
$EndComp
Text HLabel 3850 5150 2    60   Output ~ 0
voltage_w
Text HLabel 3850 3750 2    60   Output ~ 0
voltage_v
Text HLabel 3750 2400 2    60   Output ~ 0
voltage_u
Wire Wire Line
	2600 4700 3250 4700
Wire Wire Line
	2600 3350 3250 3350
Wire Wire Line
	3250 3400 3250 3350
Wire Wire Line
	3250 4800 3250 4700
Wire Wire Line
	2600 1950 3250 1950
Wire Wire Line
	3250 2050 3250 1950
Text Notes 2550 6300 0    60   ~ 0
C8, C9: f_g ca. bei 6x Motordrehzahl\nw_g=2pi*f_g=1/((22k||15k) * C8/9)
$Sheet
S 5050 3250 650  700 
U 5C051EA6
F0 "Current V" 50
F1 "phase_current.sch" 50
F2 "Out" O R 5700 3350 50 
F3 "LEM_standby" I R 5700 3650 50 
F4 "In" I L 5050 3350 50 
F5 "Signal" O R 5700 3750 50 
F6 "3V3" I R 5700 3550 50 
F7 "GND" I R 5700 3850 50 
$EndSheet
Connection ~ 3250 3350
Text HLabel 5900 3350 2    60   Output ~ 0
V_out
Wire Wire Line
	5900 3350 5700 3350
Wire Wire Line
	5900 3750 5700 3750
Text HLabel 5900 3650 2    60   Input ~ 0
LEM_standby
Wire Wire Line
	5900 3650 5700 3650
Text HLabel 5900 3550 2    50   Input ~ 0
3V3
Text HLabel 5900 3850 2    50   Input ~ 0
GND
Wire Wire Line
	5900 3550 5700 3550
Wire Wire Line
	5700 3850 5900 3850
Text HLabel 3450 2900 3    50   Input ~ 0
GND
Wire Wire Line
	3250 2750 3250 2800
Wire Wire Line
	3250 2800 3450 2800
Wire Wire Line
	3650 2800 3650 2750
Wire Wire Line
	3450 2800 3450 2900
Connection ~ 3450 2800
Wire Wire Line
	3450 2800 3650 2800
Wire Wire Line
	3250 2350 3250 2400
Wire Wire Line
	3750 2400 3650 2400
Connection ~ 3250 2400
Wire Wire Line
	3250 2400 3250 2450
Wire Wire Line
	3650 2450 3650 2400
Connection ~ 3650 2400
Wire Wire Line
	3650 2400 3250 2400
Wire Wire Line
	3250 5100 3250 5150
Wire Wire Line
	3250 3700 3250 3750
Wire Wire Line
	3250 3350 5050 3350
Wire Wire Line
	3850 3750 3650 3750
Connection ~ 3250 3750
Wire Wire Line
	3250 3750 3250 3800
Wire Wire Line
	3650 3800 3650 3750
Connection ~ 3650 3750
Wire Wire Line
	3650 3750 3250 3750
Text HLabel 3450 4250 3    50   Input ~ 0
GND
Wire Wire Line
	3250 4100 3250 4150
Wire Wire Line
	3250 4150 3450 4150
Wire Wire Line
	3650 4150 3650 4100
Wire Wire Line
	3450 4150 3450 4250
Connection ~ 3450 4150
Wire Wire Line
	3450 4150 3650 4150
Text HLabel 3450 5650 3    50   Input ~ 0
GND
Wire Wire Line
	3250 5500 3250 5550
Wire Wire Line
	3250 5550 3450 5550
Wire Wire Line
	3650 5550 3650 5500
Wire Wire Line
	3450 5550 3450 5650
Connection ~ 3450 5550
Wire Wire Line
	3450 5550 3650 5550
Connection ~ 3250 1950
Wire Wire Line
	3850 5150 3650 5150
Connection ~ 3250 5150
Wire Wire Line
	3250 5150 3250 5200
Wire Wire Line
	3650 5200 3650 5150
Connection ~ 3650 5150
Wire Wire Line
	3650 5150 3250 5150
Text HLabel 5900 2350 2    60   Output ~ 0
current_v_amp
$Sheet
S 5050 1850 650  700 
U 5C0A3177
F0 "Current U" 50
F1 "phase_current.sch" 50
F2 "Out" O R 5700 1950 50 
F3 "LEM_standby" I R 5700 2250 50 
F4 "In" I L 5050 1950 50 
F5 "Signal" O R 5700 2350 50 
F6 "3V3" I R 5700 2150 50 
F7 "GND" I R 5700 2450 50 
$EndSheet
Wire Wire Line
	5900 1950 5700 1950
Wire Wire Line
	5900 2350 5700 2350
Text HLabel 5900 2250 2    60   Input ~ 0
LEM_standby
Wire Wire Line
	5900 2250 5700 2250
Text HLabel 5900 2150 2    50   Input ~ 0
3V3
Text HLabel 5900 2450 2    50   Input ~ 0
GND
Wire Wire Line
	5900 2150 5700 2150
Wire Wire Line
	5700 2450 5900 2450
Wire Wire Line
	3250 1950 5050 1950
Connection ~ 3250 4700
Wire Wire Line
	3250 4700 4150 4700
$EndSCHEMATC
