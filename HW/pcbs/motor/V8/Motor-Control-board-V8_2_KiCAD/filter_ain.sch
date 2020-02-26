EESchema Schematic File Version 4
LIBS:Motor_Control-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 17
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L tera_emc_prodection:uClamp3310D_tvs_3v3 D?
U 1 1 5C03403A
P 4600 3450
AR Path="/5C0085E4/5C03403A" Ref="D?"  Part="1" 
AR Path="/5C0085E4/5C032A13/5C03403A" Ref="D8"  Part="1" 
AR Path="/5C0085E4/5C038DDB/5C03403A" Ref="D9"  Part="1" 
F 0 "D8" V 4554 3538 50  0000 L CNN
F 1 "uClamp3310D_tvs_3v3" H 4900 3450 50  0000 L CNN
F 2 "tera_diodes:uClamp3310D_tvs_3v3" H 4600 3680 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/20470.pdf" H 4600 3583 50  0001 C CNN
	1    4600 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C034040
P 4850 3450
AR Path="/5C0085E4/5C034040" Ref="C?"  Part="1" 
AR Path="/5C0085E4/5C032A13/5C034040" Ref="C28"  Part="1" 
AR Path="/5C0085E4/5C038DDB/5C034040" Ref="C30"  Part="1" 
F 0 "C28" H 4942 3496 50  0000 L CNN
F 1 "?" H 4942 3405 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 4850 3450 50  0001 C CNN
F 3 "~" H 4850 3450 50  0001 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C034046
P 5200 3200
AR Path="/5C0085E4/5C034046" Ref="R?"  Part="1" 
AR Path="/5C0085E4/5C032A13/5C034046" Ref="R39"  Part="1" 
AR Path="/5C0085E4/5C038DDB/5C034046" Ref="R40"  Part="1" 
F 0 "R39" V 5004 3200 50  0000 C CNN
F 1 "?" V 5095 3200 50  0000 C CNN
F 2 "tera_rlc:R_0603in" H 5200 3200 50  0001 C CNN
F 3 "~" H 5200 3200 50  0001 C CNN
	1    5200 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C03404C
P 5600 3450
AR Path="/5C0085E4/5C03404C" Ref="C?"  Part="1" 
AR Path="/5C0085E4/5C032A13/5C03404C" Ref="C29"  Part="1" 
AR Path="/5C0085E4/5C038DDB/5C03404C" Ref="C31"  Part="1" 
F 0 "C29" H 5692 3496 50  0000 L CNN
F 1 "?" H 5692 3405 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 5600 3450 50  0001 C CNN
F 3 "~" H 5600 3450 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
Text HLabel 4400 3200 0    50   Input ~ 0
IN
Text HLabel 5700 3200 2    50   Output ~ 0
Out
Text HLabel 5200 3750 3    50   Input ~ 0
GND
Wire Wire Line
	4600 3550 4600 3650
Wire Wire Line
	4600 3650 4850 3650
Wire Wire Line
	5600 3650 5600 3550
Wire Wire Line
	4850 3550 4850 3650
Connection ~ 4850 3650
Wire Wire Line
	4850 3650 5200 3650
Wire Wire Line
	4400 3200 4600 3200
Wire Wire Line
	5300 3200 5600 3200
Wire Wire Line
	5600 3350 5600 3200
Connection ~ 5600 3200
Wire Wire Line
	5600 3200 5700 3200
Wire Wire Line
	4850 3350 4850 3200
Connection ~ 4850 3200
Wire Wire Line
	4850 3200 5100 3200
Wire Wire Line
	4600 3350 4600 3200
Connection ~ 4600 3200
Wire Wire Line
	4600 3200 4850 3200
Wire Wire Line
	5200 3750 5200 3650
Connection ~ 5200 3650
Wire Wire Line
	5200 3650 5600 3650
Text Notes 4600 2850 0    50   ~ 0
Values depend on intended use
$EndSCHEMATC
