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
Sheet 14 15
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
L USB_A P7
U 1 1 58401B0D
P 3500 3500
AR Path="/58401A83/58401B0D" Ref="P7"  Part="1" 
AR Path="/58410148/58401B0D" Ref="P10"  Part="1" 
F 0 "P10" V 3200 3300 50  0000 C CNN
F 1 "USB_A" V 3200 3550 50  0000 C CNN
F 2 "mouse:USB_A_P" V 3450 3400 50  0001 C CNN
F 3 "" V 3450 3400 50  0000 C CNN
	1    3500 3500
	0    -1   1    0   
$EndComp
$Comp
L C C30
U 1 1 58401C16
P 4000 3950
AR Path="/58401A83/58401C16" Ref="C30"  Part="1" 
AR Path="/58410148/58401C16" Ref="C33"  Part="1" 
F 0 "C33" H 4025 4050 50  0000 L CNN
F 1 "4.7u" H 4025 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4038 3800 50  0001 C CNN
F 3 "" H 4000 3950 50  0000 C CNN
	1    4000 3950
	1    0    0    -1  
$EndComp
$Comp
L MCP73831 U9
U 1 1 584023C4
P 7400 4000
AR Path="/58401A83/584023C4" Ref="U9"  Part="1" 
AR Path="/58410148/584023C4" Ref="U11"  Part="1" 
F 0 "U11" H 7400 4350 60  0000 C CNN
F 1 "MCP73831" H 7400 4250 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7400 4000 60  0001 C CNN
F 3 "" H 7400 4000 60  0000 C CNN
	1    7400 4000
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 58402BC3
P 4300 4250
AR Path="/58401A83/58402BC3" Ref="R31"  Part="1" 
AR Path="/58410148/58402BC3" Ref="R35"  Part="1" 
F 0 "R35" V 4380 4250 50  0000 C CNN
F 1 "4.7k" V 4300 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4230 4250 50  0001 C CNN
F 3 "" H 4300 4250 50  0000 C CNN
	1    4300 4250
	1    0    0    -1  
$EndComp
$Comp
L MCP73831 U8
U 1 1 58402CB7
P 4900 4000
AR Path="/58401A83/58402CB7" Ref="U8"  Part="1" 
AR Path="/58410148/58402CB7" Ref="U10"  Part="1" 
F 0 "U10" H 4900 4350 60  0000 C CNN
F 1 "MCP73831" H 4900 4250 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4900 4000 60  0001 C CNN
F 3 "" H 4900 4000 60  0000 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 58402E63
P 5650 4000
AR Path="/58401A83/58402E63" Ref="R29"  Part="1" 
AR Path="/58410148/58402E63" Ref="R33"  Part="1" 
F 0 "R33" V 5730 4000 50  0000 C CNN
F 1 "1k" V 5650 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5580 4000 50  0001 C CNN
F 3 "" H 5650 4000 50  0000 C CNN
	1    5650 4000
	0    1    1    0   
$EndComp
$Comp
L LED D18
U 1 1 58402EE4
P 5900 3600
AR Path="/58401A83/58402EE4" Ref="D18"  Part="1" 
AR Path="/58410148/58402EE4" Ref="D20"  Part="1" 
F 0 "D20" H 5900 3700 50  0000 C CNN
F 1 "LED" H 5900 3500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5900 3600 50  0001 C CNN
F 3 "" H 5900 3600 50  0000 C CNN
	1    5900 3600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 5840336A
P 6500 3950
AR Path="/58401A83/5840336A" Ref="P8"  Part="1" 
AR Path="/58410148/5840336A" Ref="P11"  Part="1" 
F 0 "P11" H 6500 4100 50  0000 C CNN
F 1 "BAT1" V 6600 3950 50  0000 C CNN
F 2 "Connectors_Hirose:Hirose_DF13-02P-1.25DSA_02x1.25mm_Straight" H 6500 3950 50  0001 C CNN
F 3 "" H 6500 3950 50  0000 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 5840343B
P 6800 4250
AR Path="/58401A83/5840343B" Ref="R32"  Part="1" 
AR Path="/58410148/5840343B" Ref="R36"  Part="1" 
F 0 "R36" V 6880 4250 50  0000 C CNN
F 1 "4.7k" V 6800 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6730 4250 50  0001 C CNN
F 3 "" H 6800 4250 50  0000 C CNN
	1    6800 4250
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 58403665
P 8150 4000
AR Path="/58401A83/58403665" Ref="R30"  Part="1" 
AR Path="/58410148/58403665" Ref="R34"  Part="1" 
F 0 "R34" V 8230 4000 50  0000 C CNN
F 1 "1k" V 8150 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8080 4000 50  0001 C CNN
F 3 "" H 8150 4000 50  0000 C CNN
	1    8150 4000
	0    1    1    0   
$EndComp
$Comp
L LED D19
U 1 1 584036D1
P 8400 3600
AR Path="/58401A83/584036D1" Ref="D19"  Part="1" 
AR Path="/58410148/584036D1" Ref="D21"  Part="1" 
F 0 "D21" H 8400 3700 50  0000 C CNN
F 1 "LED" H 8400 3500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8400 3600 50  0001 C CNN
F 3 "" H 8400 3600 50  0000 C CNN
	1    8400 3600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P9
U 1 1 58403744
P 9000 3950
AR Path="/58401A83/58403744" Ref="P9"  Part="1" 
AR Path="/58410148/58403744" Ref="P12"  Part="1" 
F 0 "P12" H 9000 4100 50  0000 C CNN
F 1 "BAT2" V 9100 3950 50  0000 C CNN
F 2 "Connectors_Hirose:Hirose_DF13-02P-1.25DSA_02x1.25mm_Straight" H 9000 3950 50  0001 C CNN
F 3 "" H 9000 3950 50  0000 C CNN
	1    9000 3950
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 5840663C
P 6000 4250
AR Path="/58401A83/5840663C" Ref="C31"  Part="1" 
AR Path="/58410148/5840663C" Ref="C34"  Part="1" 
F 0 "C34" H 6025 4350 50  0000 L CNN
F 1 "4.7u" H 6025 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 4100 50  0001 C CNN
F 3 "" H 6000 4250 50  0000 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3300 8800 3300
Wire Wire Line
	4000 3300 4000 3800
Connection ~ 4000 3300
Wire Wire Line
	4400 4000 4300 4000
Wire Wire Line
	4300 4000 4300 4100
Wire Wire Line
	4300 3300 4300 3900
Wire Wire Line
	4300 3900 4400 3900
Connection ~ 4300 3300
Wire Wire Line
	5400 4000 5500 4000
Wire Wire Line
	5900 4000 5800 4000
Wire Wire Line
	5400 3900 6300 3900
Wire Wire Line
	6800 4100 6800 4000
Wire Wire Line
	6800 4000 6900 4000
Wire Wire Line
	6800 3900 6900 3900
Wire Wire Line
	6800 3300 6800 3900
Wire Wire Line
	7900 4000 8000 4000
Wire Wire Line
	7900 3900 8800 3900
Wire Wire Line
	8400 4000 8300 4000
Wire Wire Line
	5900 4000 5900 3800
Wire Wire Line
	5900 3400 5900 3300
Connection ~ 5900 3300
Wire Wire Line
	8400 3800 8400 4000
Wire Wire Line
	8400 3300 8400 3400
Connection ~ 6800 3300
Wire Wire Line
	7400 4500 7400 4400
Wire Wire Line
	6800 4500 6800 4400
Connection ~ 7400 4500
Wire Wire Line
	4900 4500 4900 4400
Connection ~ 6800 4500
Wire Wire Line
	4300 4500 4300 4400
Connection ~ 4900 4500
Wire Wire Line
	4000 4500 4000 4100
Connection ~ 4300 4500
Wire Wire Line
	3400 4500 3400 3800
Connection ~ 4000 4500
Wire Wire Line
	3800 3600 3800 4500
Connection ~ 3800 4500
Wire Wire Line
	6300 4000 6300 4500
Wire Wire Line
	6000 4400 6000 4500
Connection ~ 6000 4500
Wire Wire Line
	6000 4100 6000 3900
Connection ~ 6000 3900
Connection ~ 6300 4500
Wire Wire Line
	3400 4500 8800 4500
$Comp
L C C32
U 1 1 58406E3A
P 8500 4250
AR Path="/58401A83/58406E3A" Ref="C32"  Part="1" 
AR Path="/58410148/58406E3A" Ref="C35"  Part="1" 
F 0 "C35" H 8525 4350 50  0000 L CNN
F 1 "4.7u" H 8525 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8538 4100 50  0001 C CNN
F 3 "" H 8500 4250 50  0000 C CNN
	1    8500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3900 8500 4100
Connection ~ 8500 3900
Wire Wire Line
	8500 4400 8500 4500
Wire Wire Line
	8800 4500 8800 4000
Connection ~ 8500 4500
NoConn ~ 3800 3400
NoConn ~ 3800 3500
$Comp
L PWR_FLAG #FLG0104
U 1 1 58409F28
P 3600 4400
AR Path="/58401A83/58409F28" Ref="#FLG0104"  Part="1" 
AR Path="/58410148/58409F28" Ref="#FLG0106"  Part="1" 
F 0 "#FLG0106" H 3600 4495 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 4580 50  0000 C CNN
F 2 "" H 3600 4400 50  0000 C CNN
F 3 "" H 3600 4400 50  0000 C CNN
	1    3600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4400 3600 4500
Connection ~ 3600 4500
$Comp
L PWR_FLAG #FLG0105
U 1 1 5840A59B
P 8800 3300
AR Path="/58401A83/5840A59B" Ref="#FLG0105"  Part="1" 
AR Path="/58410148/5840A59B" Ref="#FLG0107"  Part="1" 
F 0 "#FLG0107" H 8800 3395 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 3480 50  0000 C CNN
F 2 "" H 8800 3300 50  0000 C CNN
F 3 "" H 8800 3300 50  0000 C CNN
	1    8800 3300
	1    0    0    -1  
$EndComp
Connection ~ 8400 3300
Text Label 4900 3300 0    60   ~ 0
VDD
Text Label 5400 4500 0    60   ~ 0
VSS
Text Label 8000 3900 0    60   ~ 0
OUT_2
Text Label 5500 3900 0    60   ~ 0
OUT_1
$EndSCHEMATC
