EESchema Schematic File Version 5
LIBS:BMS_Master_V7_kicad-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
L Device:C_Small C17
U 1 1 593789DF
P 5350 4550
F 0 "C17" V 5400 4600 50  0000 L CNN
F 1 "100n" V 5400 4300 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 5442 4459 50  0001 L CNN
F 3 "" H 5350 4550 50  0000 C CNN
F 4 "52-100n" H 5350 4550 60  0001 C CNN "HPN"
	1    5350 4550
	-1   0    0    1   
$EndComp
Text HLabel 5450 4150 2    50   Output ~ 0
+12VDC_BMS
Text HLabel 5450 4250 2    50   Output ~ 0
+12VDC_BMS_Switched
Text HLabel 4250 2250 2    50   Input ~ 0
+3V3
Text HLabel 4250 2950 2    50   Input ~ 0
+5V
NoConn ~ 4250 3350
NoConn ~ 3750 3550
Text HLabel 3750 3450 0    50   Output ~ 0
IL_master-
Text HLabel 4250 3450 2    50   Input ~ 0
IL_master+
NoConn ~ 4250 3550
NoConn ~ 3750 3350
Text HLabel 4250 3150 2    50   Input ~ 0
Interlock_OK
Text HLabel 4400 2150 2    50   Output ~ 0
ISense_MCU
Text HLabel 4250 3950 2    50   Output ~ 0
ISense_Main
Text HLabel 4250 3650 2    50   Output ~ 0
PreCharge_Fault
Text HLabel 4250 3750 2    50   Output ~ 0
MainRelay_Fault
Text HLabel 3750 3750 0    50   Output ~ 0
12V_Relay_Fault
Text HLabel 4250 2550 2    50   Input ~ 0
NCS_MainRelay
Text HLabel 4250 2450 2    50   Input ~ 0
NCS_PreCharge
Text HLabel 3750 2450 0    50   Input ~ 0
NCS_12V_Relay
Text HLabel 4250 2650 2    50   Input ~ 0
SPI_CLK
Text HLabel 4250 2750 2    50   Input ~ 0
SPI_MOSI
Text HLabel 4250 2850 2    50   3State ~ 0
SPI_MISO
$Comp
L Connector_Generic:Conn_02x22_Odd_Even P6
U 1 1 5937F738
P 3950 3250
F 0 "P6" H 3950 4515 50  0000 C CNN
F 1 "CONN_02X22" H 3950 4424 50  0000 C CNN
F 2 "tera_Connectors_other:DW-22-08-L-D-200" H 3950 2350 50  0001 C CNN
F 3 "" H 3950 2350 50  0000 C CNN
	1    3950 3250
	1    0    0    1   
$EndComp
Text HLabel 4250 4050 2    50   Input ~ 0
+3V3
Wire Wire Line
	3650 2350 3750 2350
Connection ~ 3650 2250
Wire Wire Line
	3650 3850 3650 3950
Wire Wire Line
	3650 4250 3750 4250
Connection ~ 3650 4150
Wire Wire Line
	3600 4050 3650 4050
Wire Wire Line
	3650 3050 3750 3050
Connection ~ 3650 3150
Wire Wire Line
	3650 2750 3750 2750
Connection ~ 3650 2650
Wire Wire Line
	3650 2550 3750 2550
Wire Wire Line
	3650 2150 3750 2150
Wire Wire Line
	5350 4650 5350 4750
Wire Wire Line
	3650 3250 3750 3250
Wire Wire Line
	3750 3950 3650 3950
Connection ~ 3650 4050
Wire Wire Line
	3750 3850 3650 3850
Connection ~ 3650 3950
Wire Wire Line
	3750 4150 3650 4150
Wire Wire Line
	3650 3650 3750 3650
$Comp
L power:PWR_FLAG #FLG051
U 1 1 593789F8
P 3500 2150
F 0 "#FLG051" H 3500 2245 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 2250 15  0000 C CNN
F 2 "" H 3500 2150 50  0000 C CNN
F 3 "" H 3500 2150 50  0000 C CNN
	1    3500 2150
	1    0    0    -1  
$EndComp
Text HLabel 3400 2250 0    60   Output ~ 0
GND
Wire Wire Line
	3750 2650 3650 2650
Wire Wire Line
	3400 2250 3500 2250
Wire Wire Line
	3500 2150 3500 2250
Connection ~ 3500 2250
Text HLabel 3600 3100 0    60   Output ~ 0
GND
Text HLabel 3600 4050 0    60   Output ~ 0
GND
Text HLabel 4400 3850 2    60   Output ~ 0
GND
Text HLabel 4400 3250 2    60   Output ~ 0
GND
Text HLabel 4400 3050 2    60   Output ~ 0
GND
Text HLabel 4400 2350 2    60   Output ~ 0
GND
Text HLabel 5250 4800 3    60   Output ~ 0
GND
$Comp
L Device:C_Small C15
U 1 1 59397B60
P 5150 4550
F 0 "C15" V 5200 4600 50  0000 L CNN
F 1 "100n" V 5200 4300 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 5242 4459 50  0001 L CNN
F 3 "" H 5150 4550 50  0000 C CNN
F 4 "52-100n" H 5150 4550 60  0001 C CNN "HPN"
	1    5150 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 4650 5150 4750
Wire Wire Line
	5150 4750 5250 4750
Wire Wire Line
	5250 4800 5250 4750
Connection ~ 5250 4750
Wire Wire Line
	5150 4050 5150 4250
Wire Wire Line
	5350 4050 5350 4150
Connection ~ 5150 4250
Connection ~ 5350 4150
$Comp
L power:PWR_FLAG #FLG052
U 1 1 5939863C
P 5150 4050
F 0 "#FLG052" H 5150 4145 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 4150 15  0000 C CNN
F 2 "" H 5150 4050 50  0000 C CNN
F 3 "" H 5150 4050 50  0000 C CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG053
U 1 1 59398754
P 5350 4050
F 0 "#FLG053" H 5350 4145 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 4150 15  0000 C CNN
F 2 "" H 5350 4050 50  0000 C CNN
F 3 "" H 5350 4050 50  0000 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
Text HLabel 3650 3650 0    60   Output ~ 0
GND
Wire Wire Line
	3650 2950 3650 3050
Wire Wire Line
	3650 3150 3750 3150
Wire Wire Line
	3600 3100 3650 3100
Connection ~ 3650 3100
Wire Wire Line
	3650 2950 3750 2950
Connection ~ 3650 3050
Wire Wire Line
	3650 2350 3650 2250
Wire Wire Line
	3650 2850 3750 2850
Wire Wire Line
	3650 2550 3650 2650
Connection ~ 3650 2750
Text HLabel 3500 2700 0    60   Output ~ 0
GND
Wire Wire Line
	3500 2700 3650 2700
Connection ~ 3650 2700
Wire Wire Line
	3650 2250 3750 2250
Wire Wire Line
	3650 2250 3650 2150
Wire Wire Line
	3650 4150 3650 4250
Wire Wire Line
	3650 3150 3650 3250
Wire Wire Line
	3650 2650 3650 2700
Wire Wire Line
	3650 4050 3650 4150
Wire Wire Line
	3650 4050 3750 4050
Wire Wire Line
	3650 3950 3650 4050
Wire Wire Line
	3500 2250 3650 2250
Wire Wire Line
	5250 4750 5350 4750
Wire Wire Line
	5150 4250 5150 4450
Wire Wire Line
	5150 4250 5450 4250
Wire Wire Line
	5350 4150 5350 4450
Wire Wire Line
	5350 4150 5450 4150
Wire Wire Line
	3650 3100 3650 3150
Wire Wire Line
	3650 3050 3650 3100
Wire Wire Line
	3650 2750 3650 2850
Wire Wire Line
	3650 2700 3650 2750
Wire Wire Line
	4250 2350 4400 2350
Wire Wire Line
	4250 3250 4400 3250
Wire Wire Line
	4250 3050 4400 3050
Wire Wire Line
	4250 2150 4400 2150
Wire Wire Line
	4250 3850 4400 3850
Wire Wire Line
	4250 4250 5150 4250
Wire Wire Line
	4250 4150 5350 4150
$EndSCHEMATC
