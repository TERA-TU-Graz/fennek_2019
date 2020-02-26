EESchema Schematic File Version 2
LIBS:local_symbols
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:ft232rl
LIBS:relais
LIBS:Supply
LIBS:tera_connectors
LIBS:tera_emc_prodection
LIBS:tera_general
LIBS:tera_logic
LIBS:tera_processors
LIBS:tera_sensoric
LIBS:tera_switches
LIBS:Motor_Control-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "Motor Control"
Date "2017-05-19"
Rev "8.1"
Comp "TERA TU Graz"
Comment1 "SEM 2017 final version"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 6EDL04N02PR IC1
U 1 1 58543DFD
P 5850 3050
F 0 "IC1" H 5825 4037 60  0000 C CNN
F 1 "6EDL04N02PR" H 5825 3931 60  0000 C CNN
F 2 "tera_atomic_ic:6EDL04N02PR" H 5900 2100 60  0001 C CNN
F 3 "" H 5750 2900 60  0001 C CNN
	1    5850 3050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR010
U 1 1 58543EC7
P 5100 2050
F 0 "#PWR010" H 5100 1900 50  0001 C CNN
F 1 "+12V" H 5115 2204 25  0000 C CNN
F 2 "" H 5100 2050 50  0000 C CNN
F 3 "" H 5100 2050 50  0000 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2350 5450 2350
$Comp
L GND #PWR011
U 1 1 58543EF5
P 5100 5050
F 0 "#PWR011" H 5100 4800 50  0001 C CNN
F 1 "GND" H 5105 4896 25  0000 C CNN
F 2 "" H 5100 5050 50  0000 C CNN
F 3 "" H 5100 5050 50  0000 C CNN
	1    5100 5050
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 58543F23
P 5800 4550
F 0 "R14" V 5593 4550 50  0000 C CNN
F 1 "0R005" V 5684 4550 50  0000 C CNN
F 2 "tera_rlc:R_2512in" V 5730 4550 50  0001 C CNN
F 3 "" H 5800 4550 50  0000 C CNN
	1    5800 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4550 5650 4550
Connection ~ 5100 4550
Wire Wire Line
	6200 3750 7000 3750
Wire Wire Line
	6250 3750 6250 4550
Wire Wire Line
	5950 4550 6400 4550
$Comp
L C C2
U 1 1 5854421E
P 5100 4150
F 0 "C2" H 5215 4196 50  0000 L CNN
F 1 "10uF" H 5215 4105 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 5138 4000 50  0001 C CNN
F 3 "" H 5100 4150 50  0000 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4300 5100 5050
Connection ~ 5100 2350
$Comp
L R R13
U 1 1 5854435A
P 4750 2250
F 0 "R13" H 4680 2204 50  0000 R CNN
F 1 "10k" H 4680 2295 50  0000 R CNN
F 2 "tera_rlc:R_0603in" V 4680 2250 50  0001 C CNN
F 3 "" H 4750 2250 50  0000 C CNN
	1    4750 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2050 4750 2100
Wire Wire Line
	4300 3250 5450 3250
Wire Wire Line
	4750 2400 4750 3250
Connection ~ 4750 3250
Text HLabel 4300 2500 0    60   Input ~ 0
HIN_U
Text HLabel 4300 2600 0    60   Input ~ 0
LIN_U
Text HLabel 4300 3000 0    60   Input ~ 0
HIN_V
Text HLabel 4300 3100 0    60   Input ~ 0
LIN_V
Text HLabel 4300 2750 0    60   Input ~ 0
HIN_W
Text HLabel 4300 2850 0    60   Input ~ 0
LIN_W
Text HLabel 4300 3250 0    60   Input ~ 0
~FAULT
Text HLabel 4300 3450 0    60   Input ~ 0
EN
Wire Wire Line
	5450 3450 4300 3450
Wire Wire Line
	5450 3350 4850 3350
Wire Wire Line
	4300 3100 5450 3100
Wire Wire Line
	4300 3000 5450 3000
Wire Wire Line
	4300 2850 5450 2850
Wire Wire Line
	4300 2750 5450 2750
Wire Wire Line
	4300 2600 5450 2600
Wire Wire Line
	5450 2500 4300 2500
$Comp
L +3V3 #PWR012
U 1 1 58544724
P 4750 2050
F 0 "#PWR012" H 4750 1900 50  0001 C CNN
F 1 "+3V3" H 4765 2204 25  0000 C CNN
F 2 "" H 4750 2050 50  0000 C CNN
F 3 "" H 4750 2050 50  0000 C CNN
	1    4750 2050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 585447E1
P 4650 4150
F 0 "C1" H 4765 4196 50  0000 L CNN
F 1 "4.7nF" H 4765 4105 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 4688 4000 50  0001 C CNN
F 3 "" H 4650 4150 50  0000 C CNN
	1    4650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3550 4650 3550
Wire Wire Line
	4650 3550 4650 4000
$Comp
L GND #PWR013
U 1 1 585448E0
P 4650 5050
F 0 "#PWR013" H 4650 4800 50  0001 C CNN
F 1 "GND" H 4655 4896 25  0000 C CNN
F 2 "" H 4650 5050 50  0000 C CNN
F 3 "" H 4650 5050 50  0000 C CNN
	1    4650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5050 4650 4300
$Comp
L C C3
U 1 1 58545393
P 6300 2500
F 0 "C3" H 6350 2600 50  0000 L CNN
F 1 "330nF" H 6350 2400 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 6338 2350 50  0001 C CNN
F 3 "" H 6300 2500 50  0000 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58545401
P 6300 2950
F 0 "C4" H 6350 3050 50  0000 L CNN
F 1 "330nF" H 6350 2850 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 6338 2800 50  0001 C CNN
F 3 "" H 6300 2950 50  0000 C CNN
	1    6300 2950
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5854555E
P 6300 3400
F 0 "C5" H 6350 3500 50  0000 L CNN
F 1 "330nF" H 6350 3300 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 6338 3250 50  0001 C CNN
F 3 "" H 6300 3400 50  0000 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3550 7000 3550
Wire Wire Line
	6200 3250 6400 3250
Wire Wire Line
	6200 3100 7000 3100
Wire Wire Line
	6200 2800 6400 2800
Wire Wire Line
	6200 2650 7000 2650
Wire Wire Line
	6200 2350 6400 2350
Text HLabel 7000 2450 2    60   Input ~ 0
HOUT_U
Text HLabel 7000 2550 2    60   Input ~ 0
LOUT_U
Text HLabel 7000 3350 2    60   Input ~ 0
HOUT_V
Text HLabel 7000 3450 2    60   Input ~ 0
LOUT_V
Text HLabel 7000 2900 2    60   Input ~ 0
HOUT_W
Text HLabel 7000 3000 2    60   Input ~ 0
LOUT_W
Text HLabel 7000 2650 2    60   Input ~ 0
U
Text HLabel 7000 3550 2    60   Input ~ 0
V
Text HLabel 7000 3100 2    60   Input ~ 0
W
Connection ~ 6300 3550
Wire Wire Line
	7000 3450 6200 3450
Wire Wire Line
	7000 3350 6200 3350
Connection ~ 6300 3100
Wire Wire Line
	7000 3000 6200 3000
Wire Wire Line
	7000 2900 6200 2900
Connection ~ 6300 2650
Wire Wire Line
	7000 2550 6200 2550
Wire Wire Line
	7000 2450 6200 2450
$Comp
L PWR_FLAG #FLG014
U 1 1 58546372
P 6400 2350
F 0 "#FLG014" H 6400 2445 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 2450 10  0000 L CNN
F 2 "" H 6400 2350 50  0000 C CNN
F 3 "" H 6400 2350 50  0000 C CNN
	1    6400 2350
	0    1    1    0   
$EndComp
Connection ~ 6300 2350
$Comp
L PWR_FLAG #FLG015
U 1 1 585465B8
P 6400 2800
F 0 "#FLG015" H 6400 2895 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 2900 10  0000 L CNN
F 2 "" H 6400 2800 50  0000 C CNN
F 3 "" H 6400 2800 50  0000 C CNN
	1    6400 2800
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 58546A10
P 6400 3250
F 0 "#FLG016" H 6400 3345 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 3350 10  0000 L CNN
F 2 "" H 6400 3250 50  0000 C CNN
F 3 "" H 6400 3250 50  0000 C CNN
	1    6400 3250
	0    1    1    0   
$EndComp
Connection ~ 6300 3250
Connection ~ 6300 2800
$Comp
L PWR_FLAG #FLG017
U 1 1 58547336
P 6650 2700
F 0 "#FLG017" H 6650 2795 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 2800 10  0000 L CNN
F 2 "" H 6650 2700 50  0000 C CNN
F 3 "" H 6650 2700 50  0000 C CNN
	1    6650 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 2700 6650 2650
Connection ~ 6650 2650
$Comp
L PWR_FLAG #FLG018
U 1 1 58547580
P 6650 3150
F 0 "#FLG018" H 6650 3245 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 3250 10  0000 L CNN
F 2 "" H 6650 3150 50  0000 C CNN
F 3 "" H 6650 3150 50  0000 C CNN
	1    6650 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 3150 6650 3100
Connection ~ 6650 3100
$Comp
L PWR_FLAG #FLG019
U 1 1 58547734
P 6650 3600
F 0 "#FLG019" H 6650 3695 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 3700 10  0000 L CNN
F 2 "" H 6650 3600 50  0000 C CNN
F 3 "" H 6650 3600 50  0000 C CNN
	1    6650 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 3600 6650 3550
Connection ~ 6650 3550
Text HLabel 7000 3750 2    60   Input ~ 0
COM
Connection ~ 6250 3750
$Comp
L R R16
U 1 1 5854892F
P 6850 4300
F 0 "R16" H 6920 4346 50  0000 L CNN
F 1 "23k" H 6920 4255 50  0000 L CNN
F 2 "tera_rlc:R_0603in" V 6780 4300 50  0001 C CNN
F 3 "" H 6850 4300 50  0000 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR020
U 1 1 58548EBB
P 6850 4050
F 0 "#PWR020" H 6850 3900 50  0001 C CNN
F 1 "+3V3" H 6865 4204 25  0000 C CNN
F 2 "" H 6850 4050 50  0000 C CNN
F 3 "" H 6850 4050 50  0000 C CNN
	1    6850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4150 6850 4050
Wire Wire Line
	6850 4450 6850 4650
$Comp
L C C6
U 1 1 58548F7A
P 6850 4800
F 0 "C6" H 6965 4846 50  0000 L CNN
F 1 "10nF" H 6965 4755 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 6888 4650 50  0001 C CNN
F 3 "" H 6850 4800 50  0000 C CNN
	1    6850 4800
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5854912C
P 6550 4550
F 0 "R15" V 6343 4550 50  0000 C CNN
F 1 "3k3" V 6434 4550 50  0000 C CNN
F 2 "tera_rlc:R_0603in" V 6480 4550 50  0001 C CNN
F 3 "" H 6550 4550 50  0000 C CNN
	1    6550 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4550 7300 4550
Connection ~ 6850 4550
Connection ~ 6250 4550
$Comp
L GND #PWR021
U 1 1 585493B8
P 6850 5050
F 0 "#PWR021" H 6850 4800 50  0001 C CNN
F 1 "GND" H 6855 4896 25  0000 C CNN
F 2 "" H 6850 5050 50  0000 C CNN
F 3 "" H 6850 5050 50  0000 C CNN
	1    6850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4950 6850 5050
Text Label 7300 4550 2    60   ~ 0
I_trip
Text Label 4850 3350 0    60   ~ 0
I_trip
Text Notes 7200 4250 0    20   ~ 0
http://www.infineon.com/dgdl/Infineon-Tips+and+Tricks+for+RCIN+and+ITRIP-AN-v02_00-EN.pdf?fileId=5546d4624e765da5014eab0d3e245ad7
Text Notes 7500 4150 0    60   ~ 0
Infineon PDF to calculate R15 value
Text Notes 3300 4250 0    60   ~ 0
T_FLTCLR = 1.9ms * C[nF]\n1.9ms * 4.7 = 8.9ms
Text Notes 6700 2200 0    60   ~ 0
C chosen such\nas dVB <0.33V
Text Notes 7750 4550 0    60   ~ 0
I_trip_th = 0.445V\nI_trip = (0.445V - U_Rf) / Rshunt\nI_trip = 20A
Text Notes 6700 2250 0    20   ~ 0
http://www.infineon.com/dgdl/Infineon-AN_EICEDRIVER_6ED-AN-v1.3-en.pdf?fileId=db3a304333227b5e01333b17efc86c8f
Wire Wire Line
	5100 2050 5100 4000
Wire Wire Line
	5450 3750 5400 3750
Wire Wire Line
	5400 3750 5400 4550
Connection ~ 5400 4550
$Comp
L gnd_contact X13
U 1 1 587671E9
P 5600 4600
F 0 "X13" H 5522 4672 30  0000 R CNN
F 1 "gnd_contact" H 5522 4723 20  0000 R CNN
F 2 "local_footprints:via_0.4mm" H 5600 4700 60  0001 C CNN
F 3 "" H 5600 4700 60  0001 C CNN
	1    5600 4600
	1    0    0    1   
$EndComp
$Comp
L gnd_contact X11
U 1 1 58767323
P 5500 4600
F 0 "X11" H 5422 4672 30  0000 R CNN
F 1 "gnd_contact" H 5422 4723 20  0000 R CNN
F 2 "local_footprints:via_0.4mm" H 5500 4700 60  0001 C CNN
F 3 "" H 5500 4700 60  0001 C CNN
	1    5500 4600
	1    0    0    1   
$EndComp
$Comp
L gnd_contact X10
U 1 1 5876735A
P 5500 4500
F 0 "X10" H 5578 4615 30  0000 L CNN
F 1 "gnd_contact" H 5578 4564 20  0000 L CNN
F 2 "local_footprints:via_0.4mm" H 5500 4600 60  0001 C CNN
F 3 "" H 5500 4600 60  0001 C CNN
	1    5500 4500
	-1   0    0    -1  
$EndComp
$Comp
L gnd_contact X12
U 1 1 587673CE
P 5600 4500
F 0 "X12" H 5678 4615 30  0000 L CNN
F 1 "gnd_contact" H 5678 4564 20  0000 L CNN
F 2 "local_footprints:via_0.4mm" H 5600 4600 60  0001 C CNN
F 3 "" H 5600 4600 60  0001 C CNN
	1    5600 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 4500 5600 4600
Connection ~ 5600 4550
Wire Wire Line
	5500 4500 5500 4600
Connection ~ 5500 4550
$EndSCHEMATC
