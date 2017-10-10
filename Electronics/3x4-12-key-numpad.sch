EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:keyboard_parts
LIBS:3x4-12-key-numpad-cache
EELAYER 25 0
EELAYER END
$Descr User 8661 5906
encoding utf-8
Sheet 1 1
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
L ATMEGA32U2 U1
U 1 1 59DCE86F
P 4300 1600
F 0 "U1" H 4300 650 60  0000 C CNN
F 1 "ATMEGA32U2" H 4300 2550 60  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 4300 1300 60  0001 C CNN
F 3 "" H 4300 1300 60  0000 C CNN
	1    4300 1600
	1    0    0    -1  
$EndComp
$Comp
L XTAL_GND X1
U 1 1 59DCF4D8
P 1450 850
F 0 "X1" H 1450 1000 60  0000 C CNN
F 1 "XTAL_GND" H 1450 700 60  0000 C CNN
F 2 "Crystals:Crystal_SMD_SeikoEpson_FA238-4pin_3.2x2.5mm" H 1450 850 60  0001 C CNN
F 3 "" H 1450 850 60  0000 C CNN
	1    1450 850 
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59DCF8D6
P 1100 1050
F 0 "C1" H 1125 1150 50  0000 L CNN
F 1 "22p" H 1125 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1138 900 50  0001 C CNN
F 3 "" H 1100 1050 50  0001 C CNN
	1    1100 1050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59DCF911
P 1800 1050
F 0 "C2" H 1825 1150 50  0000 L CNN
F 1 "22p" H 1825 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1838 900 50  0001 C CNN
F 3 "" H 1800 1050 50  0001 C CNN
	1    1800 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59DCF9D2
P 1450 1350
F 0 "#PWR01" H 1450 1100 50  0001 C CNN
F 1 "GND" H 1450 1200 50  0000 C CNN
F 2 "" H 1450 1350 50  0001 C CNN
F 3 "" H 1450 1350 50  0001 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 59DD1131
P 5950 1650
F 0 "SW1" H 6100 1760 50  0000 C CNN
F 1 "SW_PUSH" H 5950 1570 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_TL3342" H 5950 1650 60  0001 C CNN
F 3 "" H 5950 1650 60  0000 C CNN
	1    5950 1650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59DD13B0
P 5950 1400
F 0 "R1" V 6030 1400 50  0000 C CNN
F 1 "10k" V 5950 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 1400 50  0001 C CNN
F 3 "" H 5950 1400 50  0001 C CNN
	1    5950 1400
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR02
U 1 1 59DD1624
P 6350 1400
F 0 "#PWR02" H 6350 1250 50  0001 C CNN
F 1 "VCC" H 6350 1550 50  0000 C CNN
F 2 "" H 6350 1400 50  0001 C CNN
F 3 "" H 6350 1400 50  0001 C CNN
	1    6350 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 59DD164E
P 6350 1650
F 0 "#PWR03" H 6350 1400 50  0001 C CNN
F 1 "GND" H 6350 1500 50  0000 C CNN
F 2 "" H 6350 1650 50  0001 C CNN
F 3 "" H 6350 1650 50  0001 C CNN
	1    6350 1650
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 59DD1BA0
P 2800 2050
F 0 "R2" V 2880 2050 50  0000 C CNN
F 1 "10k" V 2800 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2730 2050 50  0001 C CNN
F 3 "" H 2800 2050 50  0001 C CNN
	1    2800 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 59DD1F34
P 2550 2050
F 0 "#PWR04" H 2550 1800 50  0001 C CNN
F 1 "GND" H 2550 1900 50  0000 C CNN
F 2 "" H 2550 2050 50  0001 C CNN
F 3 "" H 2550 2050 50  0001 C CNN
	1    2550 2050
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 59DD2993
P 6750 1350
F 0 "C3" H 6775 1450 50  0000 L CNN
F 1 "1u" H 6775 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6788 1200 50  0001 C CNN
F 3 "" H 6750 1350 50  0001 C CNN
	1    6750 1350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 59DD3DD1
P 7100 1250
F 0 "#PWR05" H 7100 1000 50  0001 C CNN
F 1 "GND" H 7100 1100 50  0000 C CNN
F 2 "" H 7100 1250 50  0001 C CNN
F 3 "" H 7100 1250 50  0001 C CNN
	1    7100 1250
	0    -1   -1   0   
$EndComp
$Comp
L USB_mini_micro_B J1
U 1 1 59DD3F44
P 7650 1000
F 0 "J1" H 7250 950 60  0000 C CNN
F 1 "USB_mini_micro_B" H 7500 1250 60  0001 C CNN
F 2 "keyboard_parts:USB_miniB_hirose_5S8" H 7600 1000 60  0001 C CNN
F 3 "" H 7600 1000 60  0000 C CNN
	1    7650 1000
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59DD53D7
P 6150 1150
F 0 "R4" V 6230 1150 50  0000 C CNN
F 1 "22" V 6150 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 1150 50  0001 C CNN
F 3 "" H 6150 1150 50  0001 C CNN
	1    6150 1150
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59DD572D
P 6450 1050
F 0 "R3" V 6530 1050 50  0000 C CNN
F 1 "22" V 6450 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 1050 50  0001 C CNN
F 3 "" H 6450 1050 50  0001 C CNN
	1    6450 1050
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR06
U 1 1 59DD6B22
P 7400 750
F 0 "#PWR06" H 7400 600 50  0001 C CNN
F 1 "VCC" H 7400 900 50  0000 C CNN
F 2 "" H 7400 750 50  0001 C CNN
F 3 "" H 7400 750 50  0001 C CNN
	1    7400 750 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 59DD6E46
P 5550 850
F 0 "#PWR07" H 5550 700 50  0001 C CNN
F 1 "VCC" H 5550 1000 50  0000 C CNN
F 2 "" H 5550 850 50  0001 C CNN
F 3 "" H 5550 850 50  0001 C CNN
	1    5550 850 
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR08
U 1 1 59DD796B
P 3150 1150
F 0 "#PWR08" H 3150 1000 50  0001 C CNN
F 1 "VCC" H 3150 1300 50  0000 C CNN
F 2 "" H 3150 1150 50  0001 C CNN
F 3 "" H 3150 1150 50  0001 C CNN
	1    3150 1150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 59DD7D6F
P 3100 1050
F 0 "#PWR09" H 3100 800 50  0001 C CNN
F 1 "GND" H 3100 900 50  0000 C CNN
F 2 "" H 3100 1050 50  0001 C CNN
F 3 "" H 3100 1050 50  0001 C CNN
	1    3100 1050
	0    1    1    0   
$EndComp
$Comp
L KEYSW K7
U 1 1 59DDA6CD
P 1550 4300
F 0 "K7" H 1500 4300 60  0000 C CNN
F 1 "KEYSW" H 1550 4200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 1550 4300 60  0001 C CNN
F 3 "" H 1550 4300 60  0000 C CNN
	1    1550 4300
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K8
U 1 1 59DDAC2E
P 2350 4300
F 0 "K8" H 2300 4300 60  0000 C CNN
F 1 "KEYSW" H 2350 4200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2350 4300 60  0001 C CNN
F 3 "" H 2350 4300 60  0000 C CNN
	1    2350 4300
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K9
U 1 1 59DDB174
P 3150 4300
F 0 "K9" H 3100 4300 60  0000 C CNN
F 1 "KEYSW" H 3150 4200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3150 4300 60  0001 C CNN
F 3 "" H 3150 4300 60  0000 C CNN
	1    3150 4300
	1    0    0    -1  
$EndComp
$Comp
L D D7
U 1 1 59DDBB81
P 1150 4550
F 0 "D7" H 1150 4650 50  0000 C CNN
F 1 "D" H 1150 4450 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1150 4550 50  0001 C CNN
F 3 "" H 1150 4550 50  0001 C CNN
	1    1150 4550
	0    -1   -1   0   
$EndComp
$Comp
L D D8
U 1 1 59DDC108
P 1950 4550
F 0 "D8" H 1950 4650 50  0000 C CNN
F 1 "D" H 1950 4450 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1950 4550 50  0001 C CNN
F 3 "" H 1950 4550 50  0001 C CNN
	1    1950 4550
	0    -1   -1   0   
$EndComp
$Comp
L D D9
U 1 1 59DDC17F
P 2750 4550
F 0 "D9" H 2750 4650 50  0000 C CNN
F 1 "D" H 2750 4450 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2750 4550 50  0001 C CNN
F 3 "" H 2750 4550 50  0001 C CNN
	1    2750 4550
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW K10
U 1 1 59DDEBBD
P 1550 4950
F 0 "K10" H 1500 4950 60  0000 C CNN
F 1 "KEYSW" H 1550 4850 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 1550 4950 60  0001 C CNN
F 3 "" H 1550 4950 60  0000 C CNN
	1    1550 4950
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K11
U 1 1 59DDEBC3
P 2350 4950
F 0 "K11" H 2300 4950 60  0000 C CNN
F 1 "KEYSW" H 2350 4850 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2350 4950 60  0001 C CNN
F 3 "" H 2350 4950 60  0000 C CNN
	1    2350 4950
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K12
U 1 1 59DDEBC9
P 3150 4950
F 0 "K12" H 3100 4950 60  0000 C CNN
F 1 "KEYSW" H 3150 4850 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3150 4950 60  0001 C CNN
F 3 "" H 3150 4950 60  0000 C CNN
	1    3150 4950
	1    0    0    -1  
$EndComp
$Comp
L D D10
U 1 1 59DDEBCF
P 1150 5200
F 0 "D10" H 1150 5300 50  0000 C CNN
F 1 "D" H 1150 5100 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1150 5200 50  0001 C CNN
F 3 "" H 1150 5200 50  0001 C CNN
	1    1150 5200
	0    -1   -1   0   
$EndComp
$Comp
L D D11
U 1 1 59DDEBD5
P 1950 5200
F 0 "D11" H 1950 5300 50  0000 C CNN
F 1 "D" H 1950 5100 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1950 5200 50  0001 C CNN
F 3 "" H 1950 5200 50  0001 C CNN
	1    1950 5200
	0    -1   -1   0   
$EndComp
$Comp
L D D12
U 1 1 59DDEBDB
P 2750 5200
F 0 "D12" H 2750 5300 50  0000 C CNN
F 1 "D" H 2750 5100 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2750 5200 50  0001 C CNN
F 3 "" H 2750 5200 50  0001 C CNN
	1    2750 5200
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW K1
U 1 1 59DDFF8F
P 1550 3000
F 0 "K1" H 1500 3000 60  0000 C CNN
F 1 "KEYSW" H 1550 2900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 1550 3000 60  0001 C CNN
F 3 "" H 1550 3000 60  0000 C CNN
	1    1550 3000
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K2
U 1 1 59DDFF95
P 2350 3000
F 0 "K2" H 2300 3000 60  0000 C CNN
F 1 "KEYSW" H 2350 2900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2350 3000 60  0001 C CNN
F 3 "" H 2350 3000 60  0000 C CNN
	1    2350 3000
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K3
U 1 1 59DDFF9B
P 3150 3000
F 0 "K3" H 3100 3000 60  0000 C CNN
F 1 "KEYSW" H 3150 2900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3150 3000 60  0001 C CNN
F 3 "" H 3150 3000 60  0000 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 59DDFFA1
P 1150 3250
F 0 "D1" H 1150 3350 50  0000 C CNN
F 1 "D" H 1150 3150 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1150 3250 50  0001 C CNN
F 3 "" H 1150 3250 50  0001 C CNN
	1    1150 3250
	0    -1   -1   0   
$EndComp
$Comp
L D D2
U 1 1 59DDFFA7
P 1950 3250
F 0 "D2" H 1950 3350 50  0000 C CNN
F 1 "D" H 1950 3150 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1950 3250 50  0001 C CNN
F 3 "" H 1950 3250 50  0001 C CNN
	1    1950 3250
	0    -1   -1   0   
$EndComp
$Comp
L D D3
U 1 1 59DDFFAD
P 2750 3250
F 0 "D3" H 2750 3350 50  0000 C CNN
F 1 "D" H 2750 3150 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2750 3250 50  0001 C CNN
F 3 "" H 2750 3250 50  0001 C CNN
	1    2750 3250
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW K4
U 1 1 59DDFFB9
P 1550 3650
F 0 "K4" H 1500 3650 60  0000 C CNN
F 1 "KEYSW" H 1550 3550 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 1550 3650 60  0001 C CNN
F 3 "" H 1550 3650 60  0000 C CNN
	1    1550 3650
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K5
U 1 1 59DDFFBF
P 2350 3650
F 0 "K5" H 2300 3650 60  0000 C CNN
F 1 "KEYSW" H 2350 3550 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2350 3650 60  0001 C CNN
F 3 "" H 2350 3650 60  0000 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K6
U 1 1 59DDFFC5
P 3150 3650
F 0 "K6" H 3100 3650 60  0000 C CNN
F 1 "KEYSW" H 3150 3550 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3150 3650 60  0001 C CNN
F 3 "" H 3150 3650 60  0000 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 59DDFFCB
P 1150 3900
F 0 "D4" H 1150 4000 50  0000 C CNN
F 1 "D" H 1150 3800 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1150 3900 50  0001 C CNN
F 3 "" H 1150 3900 50  0001 C CNN
	1    1150 3900
	0    -1   -1   0   
$EndComp
$Comp
L D D5
U 1 1 59DDFFD1
P 1950 3900
F 0 "D5" H 1950 4000 50  0000 C CNN
F 1 "D" H 1950 3800 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1950 3900 50  0001 C CNN
F 3 "" H 1950 3900 50  0001 C CNN
	1    1950 3900
	0    -1   -1   0   
$EndComp
$Comp
L D D6
U 1 1 59DDFFD7
P 2750 3900
F 0 "D6" H 2750 4000 50  0000 C CNN
F 1 "D" H 2750 3800 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2750 3900 50  0001 C CNN
F 3 "" H 2750 3900 50  0001 C CNN
	1    2750 3900
	0    -1   -1   0   
$EndComp
Text GLabel 950  5350 0    60   Input ~ 0
row3
Text GLabel 950  4700 0    60   Input ~ 0
row2
Text GLabel 950  4050 0    60   Input ~ 0
row1
Text GLabel 950  3450 0    60   Input ~ 0
row0
Text GLabel 1850 2800 1    60   Input ~ 0
col0
Text GLabel 2650 2800 1    60   Input ~ 0
col1
Text GLabel 3450 2800 1    60   Input ~ 0
col2
Text GLabel 3200 1350 0    60   Input ~ 0
col0
Text GLabel 3200 1450 0    60   Input ~ 0
col1
Text GLabel 3200 1550 0    60   Input ~ 0
col2
Text GLabel 3200 1650 0    60   Input ~ 0
row0
Text GLabel 3200 1750 0    60   Input ~ 0
row1
Text GLabel 3200 1850 0    60   Input ~ 0
row2
Text GLabel 3200 1950 0    60   Input ~ 0
row3
Wire Wire Line
	3250 950  3200 950 
Wire Wire Line
	3250 850  3200 850 
Wire Wire Line
	3250 1950 3200 1950
Wire Wire Line
	3250 1850 3200 1850
Wire Wire Line
	3250 1750 3200 1750
Wire Wire Line
	3250 1650 3200 1650
Wire Wire Line
	3250 1550 3200 1550
Wire Wire Line
	3250 1450 3200 1450
Wire Wire Line
	3250 1350 3200 1350
Connection ~ 1150 5350
Connection ~ 1150 4700
Connection ~ 1150 4050
Connection ~ 1150 3450
Connection ~ 3450 3000
Connection ~ 2650 3000
Connection ~ 1850 3000
Connection ~ 1950 5350
Wire Wire Line
	950  5350 2750 5350
Connection ~ 1950 4700
Wire Wire Line
	950  4700 2750 4700
Connection ~ 1950 4050
Wire Wire Line
	950  4050 2750 4050
Connection ~ 3450 3650
Connection ~ 3450 4300
Wire Wire Line
	3450 2800 3450 4950
Connection ~ 2650 4300
Connection ~ 2650 3650
Wire Wire Line
	2650 2800 2650 4950
Connection ~ 1850 4300
Connection ~ 1850 3650
Wire Wire Line
	1850 2800 1850 4950
Connection ~ 1950 3450
Wire Wire Line
	1950 3400 1950 3450
Wire Wire Line
	2750 3450 2750 3400
Wire Wire Line
	950  3450 2750 3450
Wire Wire Line
	1150 3400 1150 3450
Wire Wire Line
	2750 3650 2750 3750
Wire Wire Line
	2850 3650 2750 3650
Wire Wire Line
	1950 3650 1950 3750
Wire Wire Line
	2050 3650 1950 3650
Wire Wire Line
	1150 3650 1150 3750
Wire Wire Line
	1250 3650 1150 3650
Wire Wire Line
	2750 3000 2750 3100
Wire Wire Line
	2850 3000 2750 3000
Wire Wire Line
	1950 3000 1950 3100
Wire Wire Line
	2050 3000 1950 3000
Wire Wire Line
	1150 3000 1150 3100
Wire Wire Line
	1250 3000 1150 3000
Wire Wire Line
	2750 4950 2750 5050
Wire Wire Line
	2850 4950 2750 4950
Wire Wire Line
	1950 4950 1950 5050
Wire Wire Line
	2050 4950 1950 4950
Wire Wire Line
	1150 4950 1150 5050
Wire Wire Line
	1250 4950 1150 4950
Wire Wire Line
	2750 4300 2750 4400
Wire Wire Line
	2850 4300 2750 4300
Wire Wire Line
	1950 4300 1950 4400
Wire Wire Line
	2050 4300 1950 4300
Wire Wire Line
	1150 4300 1150 4400
Wire Wire Line
	1250 4300 1150 4300
Wire Wire Line
	3100 1050 3250 1050
Wire Wire Line
	3150 1150 3250 1150
Wire Wire Line
	5400 850  5550 850 
Connection ~ 7400 850 
Wire Wire Line
	7400 850  7400 750 
Wire Wire Line
	6650 850  7500 850 
Wire Wire Line
	6650 950  6650 850 
Wire Wire Line
	5400 950  6650 950 
Wire Wire Line
	6750 1050 7500 1050
Wire Wire Line
	6750 1150 6750 1050
Wire Wire Line
	6300 1150 6750 1150
Wire Wire Line
	6000 1150 5400 1150
Wire Wire Line
	6700 950  7500 950 
Wire Wire Line
	6700 1050 6700 950 
Wire Wire Line
	6600 1050 6700 1050
Wire Wire Line
	5400 1050 6300 1050
Connection ~ 7000 1350
Connection ~ 7400 1350
Wire Wire Line
	7400 1250 7400 1350
Wire Wire Line
	7500 1250 7400 1250
Connection ~ 7000 1250
Wire Wire Line
	5400 1250 7100 1250
Wire Wire Line
	7000 1350 7000 1250
Wire Wire Line
	6900 1350 7500 1350
Wire Wire Line
	5400 1350 6600 1350
Wire Wire Line
	2550 2050 2650 2050
Wire Wire Line
	2950 2050 3250 2050
Wire Wire Line
	6100 1400 6350 1400
Wire Wire Line
	6250 1650 6350 1650
Connection ~ 5600 1650
Wire Wire Line
	5600 1400 5800 1400
Wire Wire Line
	5600 1650 5600 1400
Wire Wire Line
	5400 1650 5650 1650
Connection ~ 1450 1250
Wire Wire Line
	1800 1250 1800 1200
Wire Wire Line
	1100 1250 1100 1200
Wire Wire Line
	1100 1250 1800 1250
Wire Wire Line
	1450 1050 1450 1350
Connection ~ 1800 850 
Connection ~ 1100 850 
Wire Wire Line
	1800 850  1750 850 
Wire Wire Line
	1800 650  1800 900 
Wire Wire Line
	1100 850  1150 850 
Wire Wire Line
	1100 650  1100 900 
Text GLabel 3200 850  0    60   Input ~ 0
XTAL1
Text GLabel 3200 950  0    60   Input ~ 0
XTAL2
Text GLabel 1000 650  0    60   Input ~ 0
XTAL1
Text GLabel 1900 650  2    60   Input ~ 0
XTAL2
Wire Wire Line
	1900 650  1800 650 
Wire Wire Line
	1100 650  1000 650 
NoConn ~ 5400 2350
NoConn ~ 5400 2250
NoConn ~ 5400 2150
NoConn ~ 5400 2050
NoConn ~ 5400 1950
NoConn ~ 5400 1850
NoConn ~ 5400 1750
NoConn ~ 5400 1550
NoConn ~ 5400 1450
NoConn ~ 3250 2350
NoConn ~ 3250 2250
NoConn ~ 3250 1250
$Comp
L LED_ALT D13
U 1 1 59E0695A
P 2250 2150
F 0 "D13" H 2250 2250 50  0000 C CNN
F 1 "LED_ALT" H 2250 2050 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 2250 2150 50  0001 C CNN
F 3 "" H 2250 2150 50  0001 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59E08D67
P 1900 2150
F 0 "R5" V 1980 2150 50  0000 C CNN
F 1 "10k" V 1900 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 2150 50  0001 C CNN
F 3 "" H 1900 2150 50  0001 C CNN
	1    1900 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2150 3250 2150
Wire Wire Line
	2100 2150 2050 2150
$Comp
L GND #PWR010
U 1 1 59E09893
P 1700 2150
F 0 "#PWR010" H 1700 1900 50  0001 C CNN
F 1 "GND" H 1700 2000 50  0000 C CNN
F 2 "" H 1700 2150 50  0001 C CNN
F 3 "" H 1700 2150 50  0001 C CNN
	1    1700 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2150 1700 2150
Text Notes 4300 5150 0    60   ~ 0
Shuttle\n
Text Notes 7500 5300 0    60   ~ 0
1
$EndSCHEMATC
