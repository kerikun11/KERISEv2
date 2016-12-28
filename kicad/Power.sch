EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:connectors
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
LIBS:ic-cpu
LIBS:ic-io
LIBS:ic-misc
LIBS:ic-power
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:passive
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
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
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:KERISEv2
LIBS:KERISEv2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 15
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
L LXDC55FAAA-203 U4
U 1 1 57CA160F
P 7750 3000
F 0 "U4" H 7750 3450 60  0000 C CNN
F 1 "LXDC55FAAA-203" H 7750 3350 60  0000 C CNN
F 2 "mouse:LXDC55FAAA-203" H 7750 3300 60  0001 C CNN
F 3 "" H 7750 3300 60  0000 C CNN
	1    7750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2800 7000 3100
Wire Wire Line
	7000 2900 7100 2900
Connection ~ 7000 2800
Wire Wire Line
	7000 3000 7100 3000
Connection ~ 7000 2900
Wire Wire Line
	7000 3100 7100 3100
Connection ~ 7000 3000
$Comp
L C C13
U 1 1 57CA1844
P 6800 3350
F 0 "C13" H 6825 3450 50  0000 L CNN
F 1 "0.1u" H 6825 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6838 3200 50  0001 C CNN
F 3 "" H 6800 3350 50  0000 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2700 6500 3200
Connection ~ 6800 2800
$Comp
L GND #PWR028
U 1 1 57CA1878
P 6800 3700
F 0 "#PWR028" H 6800 3450 50  0001 C CNN
F 1 "GND" H 6800 3550 50  0000 C CNN
F 2 "" H 6800 3700 50  0000 C CNN
F 3 "" H 6800 3700 50  0000 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3700 6800 3500
$Comp
L GND #PWR029
U 1 1 57CA18AE
P 7600 3700
F 0 "#PWR029" H 7600 3450 50  0001 C CNN
F 1 "GND" H 7600 3550 50  0000 C CNN
F 2 "" H 7600 3700 50  0000 C CNN
F 3 "" H 7600 3700 50  0000 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3500 7600 3700
Wire Wire Line
	7700 3500 7700 3600
Wire Wire Line
	7600 3600 7900 3600
Connection ~ 7600 3600
Wire Wire Line
	7800 3600 7800 3500
Connection ~ 7700 3600
Wire Wire Line
	7900 3600 7900 3500
Connection ~ 7800 3600
$Comp
L R R5
U 1 1 57CA1AA6
P 8500 3450
F 0 "R5" V 8580 3450 50  0000 C CNN
F 1 "133" V 8500 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8430 3450 50  0001 C CNN
F 3 "" H 8500 3450 50  0000 C CNN
	1    8500 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 57CA1AC2
P 8500 3700
F 0 "#PWR030" H 8500 3450 50  0001 C CNN
F 1 "GND" H 8500 3550 50  0000 C CNN
F 2 "" H 8500 3700 50  0000 C CNN
F 3 "" H 8500 3700 50  0000 C CNN
	1    8500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3700 8500 3600
NoConn ~ 8400 3100
Wire Wire Line
	8500 2800 8500 3000
Wire Wire Line
	8500 2900 8400 2900
Connection ~ 8500 2800
Wire Wire Line
	8500 3000 8400 3000
Connection ~ 8500 2900
$Comp
L +5V #PWR031
U 1 1 57CA2050
P 9100 2700
F 0 "#PWR031" H 9100 2550 50  0001 C CNN
F 1 "+5V" H 9100 2840 50  0000 C CNN
F 2 "" H 9100 2700 50  0000 C CNN
F 3 "" H 9100 2700 50  0000 C CNN
	1    9100 2700
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR032
U 1 1 57CA210F
P 6500 2700
F 0 "#PWR032" H 6500 2550 50  0001 C CNN
F 1 "+BATT" H 6500 2840 50  0000 C CNN
F 2 "" H 6500 2700 50  0000 C CNN
F 3 "" H 6500 2700 50  0000 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2800 7100 2800
$Comp
L C C14
U 1 1 57CA2382
P 8800 3350
F 0 "C14" H 8825 3450 50  0000 L CNN
F 1 "0.1u" H 8825 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8838 3200 50  0001 C CNN
F 3 "" H 8800 3350 50  0000 C CNN
	1    8800 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 57CA23AF
P 8800 3700
F 0 "#PWR033" H 8800 3450 50  0001 C CNN
F 1 "GND" H 8800 3550 50  0000 C CNN
F 2 "" H 8800 3700 50  0000 C CNN
F 3 "" H 8800 3700 50  0000 C CNN
	1    8800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3700 8800 3500
Wire Wire Line
	8800 3200 8800 2800
Connection ~ 8800 2800
Connection ~ 9100 2800
Wire Wire Line
	8400 3200 8500 3200
Wire Wire Line
	8500 3200 8500 3300
$Comp
L +BATT #PWR034
U 1 1 57CC111A
P 4800 2700
F 0 "#PWR034" H 4800 2550 50  0001 C CNN
F 1 "+BATT" H 4800 2840 50  0000 C CNN
F 2 "" H 4800 2700 50  0000 C CNN
F 3 "" H 4800 2700 50  0000 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 57CC113A
P 3800 3700
F 0 "#PWR035" H 3800 3450 50  0001 C CNN
F 1 "GND" H 3800 3550 50  0000 C CNN
F 2 "" H 3800 3700 50  0000 C CNN
F 3 "" H 3800 3700 50  0000 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2900 4200 2900
$Comp
L LT1963ES8 U5
U 1 1 57CC1FE4
P 7600 4650
F 0 "U5" H 7250 4950 60  0000 C CNN
F 1 "LT1963ES8" H 7750 4950 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7500 4900 60  0001 C CNN
F 3 "" H 7500 4900 60  0000 C CNN
	1    7600 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR036
U 1 1 57CC204D
P 6600 4400
F 0 "#PWR036" H 6600 4250 50  0001 C CNN
F 1 "+5V" H 6600 4540 50  0000 C CNN
F 2 "" H 6600 4400 50  0000 C CNN
F 3 "" H 6600 4400 50  0000 C CNN
	1    6600 4400
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 57CC20C3
P 6600 4950
F 0 "C16" H 6625 5050 50  0000 L CNN
F 1 "0.1u" H 6625 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6638 4800 50  0001 C CNN
F 3 "" H 6600 4950 50  0000 C CNN
	1    6600 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 57CC212C
P 6600 5300
F 0 "#PWR037" H 6600 5050 50  0001 C CNN
F 1 "GND" H 6600 5150 50  0000 C CNN
F 2 "" H 6600 5300 50  0000 C CNN
F 3 "" H 6600 5300 50  0000 C CNN
	1    6600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5300 6600 5100
Wire Wire Line
	6600 4400 6600 4800
Wire Wire Line
	6600 4500 7000 4500
Connection ~ 6600 4500
Wire Wire Line
	7000 4600 6900 4600
Wire Wire Line
	6900 4600 6900 4500
Connection ~ 6900 4500
$Comp
L GND #PWR038
U 1 1 57CC2261
P 7600 5300
F 0 "#PWR038" H 7600 5050 50  0001 C CNN
F 1 "GND" H 7600 5150 50  0000 C CNN
F 2 "" H 7600 5300 50  0000 C CNN
F 3 "" H 7600 5300 50  0000 C CNN
	1    7600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5100 7600 5300
Wire Wire Line
	7500 5100 7500 5200
Wire Wire Line
	7500 5200 7700 5200
Connection ~ 7600 5200
Wire Wire Line
	7700 5200 7700 5100
$Comp
L +3.3V #PWR039
U 1 1 57CC235F
P 8500 4400
F 0 "#PWR039" H 8500 4250 50  0001 C CNN
F 1 "+3.3V" H 8500 4540 50  0000 C CNN
F 2 "" H 8500 4400 50  0000 C CNN
F 3 "" H 8500 4400 50  0000 C CNN
	1    8500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4400 8500 4800
Wire Wire Line
	8200 4500 8500 4500
Wire Wire Line
	8200 4600 8300 4600
Wire Wire Line
	8300 4600 8300 4500
Connection ~ 8300 4500
$Comp
L C C17
U 1 1 57CC2665
P 8500 4950
F 0 "C17" H 8525 5050 50  0000 L CNN
F 1 "0.1u" H 8525 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8538 4800 50  0001 C CNN
F 3 "" H 8500 4950 50  0000 C CNN
	1    8500 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 57CC26B1
P 8500 5300
F 0 "#PWR040" H 8500 5050 50  0001 C CNN
F 1 "GND" H 8500 5150 50  0000 C CNN
F 2 "" H 8500 5300 50  0000 C CNN
F 3 "" H 8500 5300 50  0000 C CNN
	1    8500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5300 8500 5100
Connection ~ 8500 4500
Text Notes 3400 2500 0    100  ~ 0
Power
$Comp
L SWITCH_INV SW2
U 1 1 57CD298E
P 4900 3500
F 0 "SW2" H 4700 3650 50  0000 C CNN
F 1 "Power" H 4750 3350 50  0000 C CNN
F 2 "mouse:Slide_SW" H 4900 3500 50  0001 C CNN
F 3 "" H 4900 3500 50  0000 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57CD3B50
P 5700 2950
F 0 "R1" V 5780 2950 50  0000 C CNN
F 1 "20k" V 5700 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5630 2950 50  0001 C CNN
F 3 "" H 5700 2950 50  0000 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57CD3B95
P 5700 3450
F 0 "R4" V 5780 3450 50  0000 C CNN
F 1 "10k" V 5700 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5630 3450 50  0001 C CNN
F 3 "" H 5700 3450 50  0000 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 57CD3C05
P 5700 3700
F 0 "#PWR041" H 5700 3450 50  0001 C CNN
F 1 "GND" H 5700 3550 50  0000 C CNN
F 2 "" H 5700 3700 50  0000 C CNN
F 3 "" H 5700 3700 50  0000 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3600 5700 3700
$Comp
L +BATT #PWR042
U 1 1 57CD3CA2
P 5700 2700
F 0 "#PWR042" H 5700 2550 50  0001 C CNN
F 1 "+BATT" H 5700 2840 50  0000 C CNN
F 2 "" H 5700 2700 50  0000 C CNN
F 3 "" H 5700 2700 50  0000 C CNN
	1    5700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2700 5700 2800
Text HLabel 5800 3200 2    60   Input ~ 0
BAT_VOL
Wire Wire Line
	5800 3200 5700 3200
Wire Wire Line
	5700 3100 5700 3300
Connection ~ 5700 3200
$Comp
L GND #PWR043
U 1 1 57D18DB8
P 3600 5300
F 0 "#PWR043" H 3600 5050 50  0001 C CNN
F 1 "GND" H 3600 5150 50  0000 C CNN
F 2 "" H 3600 5300 50  0000 C CNN
F 3 "" H 3600 5300 50  0000 C CNN
	1    3600 5300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG044
U 1 1 57D18DE7
P 3600 5200
F 0 "#FLG044" H 3600 5295 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 5380 50  0000 C CNN
F 2 "" H 3600 5200 50  0000 C CNN
F 3 "" H 3600 5200 50  0000 C CNN
	1    3600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5200 3600 5300
$Comp
L PWR_FLAG #FLG045
U 1 1 57D1915C
P 3600 4400
F 0 "#FLG045" H 3600 4495 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 4580 50  0000 C CNN
F 2 "" H 3600 4400 50  0000 C CNN
F 3 "" H 3600 4400 50  0000 C CNN
	1    3600 4400
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR046
U 1 1 57D1923B
P 3600 4300
F 0 "#PWR046" H 3600 4150 50  0001 C CNN
F 1 "+BATT" H 3600 4440 50  0000 C CNN
F 2 "" H 3600 4300 50  0000 C CNN
F 3 "" H 3600 4300 50  0000 C CNN
	1    3600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4300 3600 4400
$Comp
L LED D1
U 1 1 57D008F5
P 9600 3400
F 0 "D1" H 9600 3500 50  0000 C CNN
F 1 "Power" H 9600 3300 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9600 3400 50  0001 C CNN
F 3 "" H 9600 3400 50  0000 C CNN
	1    9600 3400
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 57D00960
P 9600 2950
F 0 "R2" V 9680 2950 50  0000 C CNN
F 1 "10k" V 9600 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9530 2950 50  0001 C CNN
F 3 "" H 9600 2950 50  0000 C CNN
	1    9600 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR047
U 1 1 57D009FE
P 9600 2700
F 0 "#PWR047" H 9600 2550 50  0001 C CNN
F 1 "+5V" H 9600 2840 50  0000 C CNN
F 2 "" H 9600 2700 50  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 57D00A42
P 9600 3700
F 0 "#PWR048" H 9600 3450 50  0001 C CNN
F 1 "GND" H 9600 3550 50  0000 C CNN
F 2 "" H 9600 3700 50  0000 C CNN
F 3 "" H 9600 3700 50  0000 C CNN
	1    9600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3700 9600 3600
Wire Wire Line
	9600 3200 9600 3100
Wire Wire Line
	9600 2800 9600 2700
$Comp
L CONN_01X02 P3
U 1 1 57D07AC8
P 3500 2950
F 0 "P3" H 3500 3100 50  0000 C CNN
F 1 "Battery_A" V 3600 2950 50  0000 C CNN
F 2 "Connectors_Hirose:Hirose_DF13-02P-1.25DSA_02x1.25mm_Straight" H 3500 2950 50  0001 C CNN
F 3 "" H 3500 2950 50  0000 C CNN
	1    3500 2950
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 57D07B6B
P 3500 3450
F 0 "P4" H 3500 3600 50  0000 C CNN
F 1 "Battery_B" V 3600 3450 50  0000 C CNN
F 2 "Connectors_Hirose:Hirose_DF13-02P-1.25DSA_02x1.25mm_Straight" H 3500 3450 50  0001 C CNN
F 3 "" H 3500 3450 50  0000 C CNN
	1    3500 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 3500 3800 3500
Wire Wire Line
	3800 3500 3800 3700
Wire Wire Line
	3700 3000 3800 3000
Wire Wire Line
	3800 3000 3800 3400
Wire Wire Line
	3800 3400 3700 3400
$Comp
L Q_PMOS_GSD Q1
U 1 1 5832F6B0
P 4400 3000
F 0 "Q1" V 4750 3000 50  0000 R CNN
F 1 "IRLML6402" V 4650 3000 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4600 3100 50  0001 C CNN
F 3 "" H 4400 3000 50  0000 C CNN
	1    4400 3000
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR049
U 1 1 5832F827
P 5400 3700
F 0 "#PWR049" H 5400 3450 50  0001 C CNN
F 1 "GND" H 5400 3550 50  0000 C CNN
F 2 "" H 5400 3700 50  0000 C CNN
F 3 "" H 5400 3700 50  0000 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3700 5400 3600
Wire Wire Line
	4400 3500 4400 3200
$Comp
L R R3
U 1 1 5832F9A8
P 4000 3150
F 0 "R3" V 4080 3150 50  0000 C CNN
F 1 "10k" V 4000 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3930 3150 50  0001 C CNN
F 3 "" H 4000 3150 50  0000 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3000 4000 2900
Connection ~ 4000 2900
Wire Wire Line
	4000 3300 4000 3400
Wire Wire Line
	4000 3400 4400 3400
Connection ~ 4400 3400
Wire Wire Line
	4800 2700 4800 2900
Wire Wire Line
	4800 2900 4600 2900
$Comp
L CP C12
U 1 1 58380754
P 6500 3350
F 0 "C12" H 6525 3450 50  0000 L CNN
F 1 "22u" H 6525 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6538 3200 50  0001 C CNN
F 3 "" H 6500 3350 50  0000 C CNN
	1    6500 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 583807ED
P 6500 3700
F 0 "#PWR050" H 6500 3450 50  0001 C CNN
F 1 "GND" H 6500 3550 50  0000 C CNN
F 2 "" H 6500 3700 50  0000 C CNN
F 3 "" H 6500 3700 50  0000 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3700 6500 3500
Wire Wire Line
	6800 3200 6800 2800
Connection ~ 6500 2800
Wire Wire Line
	9100 2800 8400 2800
NoConn ~ 5400 3400
Wire Wire Line
	9100 2700 9100 3200
$Comp
L GND #PWR051
U 1 1 57CA271B
P 9100 3700
F 0 "#PWR051" H 9100 3450 50  0001 C CNN
F 1 "GND" H 9100 3550 50  0000 C CNN
F 2 "" H 9100 3700 50  0000 C CNN
F 3 "" H 9100 3700 50  0000 C CNN
	1    9100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3700 9100 3500
$Comp
L CP C15
U 1 1 57CA26EB
P 9100 3350
F 0 "C15" H 9125 3450 50  0000 L CNN
F 1 "22u" H 9125 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9138 3200 50  0001 C CNN
F 3 "" H 9100 3350 50  0000 C CNN
	1    9100 3350
	1    0    0    -1  
$EndComp
Text Label 3800 2900 0    60   ~ 0
BAT_to_FET
Text Label 3800 3400 0    60   ~ 0
BAT_to_BAT
$Comp
L GND #PWR052
U 1 1 586E572A
P 4500 5300
F 0 "#PWR052" H 4500 5050 50  0001 C CNN
F 1 "GND" H 4500 5150 50  0000 C CNN
F 2 "" H 4500 5300 50  0000 C CNN
F 3 "" H 4500 5300 50  0000 C CNN
	1    4500 5300
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 586E588D
P 4500 4550
F 0 "R6" V 4580 4550 50  0000 C CNN
F 1 "1k" V 4500 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4430 4550 50  0001 C CNN
F 3 "" H 4500 4550 50  0000 C CNN
	1    4500 4550
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 586E58E1
P 4500 5050
F 0 "R7" V 4580 5050 50  0000 C CNN
F 1 "1k" V 4500 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4430 5050 50  0001 C CNN
F 3 "" H 4500 5050 50  0000 C CNN
	1    4500 5050
	1    0    0    -1  
$EndComp
$Comp
L +1.65VA #PWR053
U 1 1 586E665F
P 4800 4700
F 0 "#PWR053" H 4950 4650 50  0001 C CNN
F 1 "+1.65VA" H 4800 4800 50  0000 C CNN
F 2 "" H 4800 4700 50  0000 C CNN
F 3 "" H 4800 4700 50  0000 C CNN
	1    4800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4700 4800 4800
Wire Wire Line
	4800 4800 4500 4800
Wire Wire Line
	4500 4700 4500 4900
Connection ~ 4500 4800
Wire Wire Line
	4500 5200 4500 5300
$Comp
L +3.3V #PWR054
U 1 1 586E68D7
P 4500 4300
F 0 "#PWR054" H 4500 4150 50  0001 C CNN
F 1 "+3.3V" H 4500 4440 50  0000 C CNN
F 2 "" H 4500 4300 50  0000 C CNN
F 3 "" H 4500 4300 50  0000 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4300 4500 4400
$EndSCHEMATC
