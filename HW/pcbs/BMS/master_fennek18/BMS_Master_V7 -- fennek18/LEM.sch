EESchema Schematic File Version 5
LIBS:BMS_Master_V7_kicad-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
Title "BMS Master"
Date "2019-06-23"
Rev "6"
Comp "TERA TU Graz"
Comment1 "Rene Pöschl"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 P4
U 1 1 571E6B07
P 4200 3200
AR Path="/56F5071E/571E6146/571E6B07" Ref="P4"  Part="1" 
AR Path="/56F5071E/571E9DC1/571E6B07" Ref="P5"  Part="1" 
AR Path="/56F5071E/571E9F88/571E6B07" Ref="P6"  Part="1" 
F 0 "P4" H 4118 2819 50  0000 C CNN
F 1 "LEM" H 4118 2910 50  0000 C CNN
F 2 "tera_Connectors_Molex:Molex_PicoBlade_53261-0471_04x1.25mm_Angled" H 4200 3200 50  0001 C CNN
F 3 "" H 4200 3200 50  0000 C CNN
F 4 "03-0???" H 0   50  50  0001 C CNN "HPN"
	1    4200 3200
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 571E712E
P 3750 3600
AR Path="/56F5071E/571E6146/571E712E" Ref="R2"  Part="1" 
AR Path="/56F5071E/571E9DC1/571E712E" Ref="R4"  Part="1" 
AR Path="/56F5071E/571E9F88/571E712E" Ref="R6"  Part="1" 
F 0 "R2" H 3809 3646 50  0000 L CNN
F 1 "1K" H 3809 3555 50  0000 L CNN
F 2 "tera_rlc:R_0805in" H 3750 3600 50  0001 C CNN
F 3 "" H 3750 3600 50  0000 C CNN
F 4 "11-1K00" H 0   0   50  0001 C CNN "HPN"
	1    3750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 571E73F2
P 4150 3900
AR Path="/56F5071E/571E6146/571E73F2" Ref="C3"  Part="1" 
AR Path="/56F5071E/571E9DC1/571E73F2" Ref="C6"  Part="1" 
AR Path="/56F5071E/571E9F88/571E73F2" Ref="C9"  Part="1" 
F 0 "C3" H 4242 3946 50  0000 L CNN
F 1 "100n" H 4242 3855 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 4150 3900 50  0001 C CNN
F 3 "" H 4150 3900 50  0000 C CNN
F 4 "52-100n" H 0   0   50  0001 C CNN "HPN"
	1    4150 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small D1
U 1 1 571E7460
P 3750 4000
AR Path="/56F5071E/571E6146/571E7460" Ref="D1"  Part="1" 
AR Path="/56F5071E/571E9DC1/571E7460" Ref="D2"  Part="1" 
AR Path="/56F5071E/571E9F88/571E7460" Ref="D3"  Part="1" 
F 0 "D1" V 3704 4079 50  0000 L CNN
F 1 "3V3" V 3795 4079 50  0000 L CNN
F 2 "tera_diodes:DO-216AA" H 3750 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0000 C CNN
F 4 "21-9001" H 0   0   50  0001 C CNN "HPN"
	1    3750 4000
	0    1    1    0   
$EndComp
$Comp
L tera_general:JUMPER3_NO JP2
U 1 1 58454F62
P 3900 2650
AR Path="/56F5071E/571E6146/58454F62" Ref="JP2"  Part="1" 
AR Path="/56F5071E/571E9DC1/58454F62" Ref="JP3"  Part="1" 
AR Path="/56F5071E/571E9F88/58454F62" Ref="JP4"  Part="1" 
F 0 "JP2" H 3900 2851 50  0000 C CNN
F 1 "JUMPER3_NO" H 3900 2760 50  0000 C CNN
F 2 "tera_general:SOLDERJUMPER_3" H 3900 2650 50  0001 C CNN
F 3 "" H 3900 2650 50  0000 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
Text HLabel 3500 2650 0    39   Input ~ 0
+5V
Text HLabel 3600 4300 0    39   Input ~ 0
GND
Text HLabel 4550 3750 2    39   Output ~ 0
Signal
Text HLabel 4300 2650 2    39   Input ~ 0
+3V3
Text Notes 850  7250 0    60   ~ 0
Examples:\nTERA Ibex with HASS 100-s: Supply=5V, Vref generation placed as shown\nTERA Fennek with HO 8-NP/SP33-1000: Supply = 3.3V, No external reference (Internal Vref = 1.65V)
Wire Wire Line
	4000 3400 4000 3300
Wire Wire Line
	3900 3000 4000 3000
Wire Wire Line
	3600 4300 3750 4300
Wire Wire Line
	4150 4300 4150 4000
Wire Wire Line
	3750 3500 3750 3200
Wire Wire Line
	3750 3200 4000 3200
Wire Wire Line
	3750 3700 3750 3750
Wire Wire Line
	3750 3750 4150 3750
Wire Wire Line
	4150 3750 4150 3800
Wire Wire Line
	4300 2650 4200 2650
Wire Wire Line
	3900 2750 3900 3000
Wire Wire Line
	3600 2650 3500 2650
Connection ~ 3750 4300
Connection ~ 3750 3750
Connection ~ 4150 3750
Text HLabel 4000 3400 3    39   Input ~ 0
GND
Text HLabel 3700 3100 0    39   Input ~ 0
Standby
Wire Wire Line
	3700 3100 4000 3100
Wire Wire Line
	3750 4300 4150 4300
Wire Wire Line
	4150 3750 4550 3750
Wire Wire Line
	3750 3750 3750 3900
Wire Wire Line
	3750 4100 3750 4300
$EndSCHEMATC
