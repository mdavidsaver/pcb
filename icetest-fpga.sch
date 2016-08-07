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
LIBS:arduino_shield
LIBS:txb0108
LIBS:misc
LIBS:ice40
LIBS:icetest-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 3
Title "Arduino shield with iCE40 FPGA"
Date ""
Rev "0"
Comp "mdavidsaver@gmail.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VCC #PWR049
U 1 1 578C4CE2
P 9350 4400
F 0 "#PWR049" H 9350 4250 50  0001 C CNN
F 1 "VCC" H 9350 4550 50  0000 C CNN
F 2 "" H 9350 4400 50  0000 C CNN
F 3 "" H 9350 4400 50  0000 C CNN
	1    9350 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR050
U 1 1 578C4D81
P 8100 5350
F 0 "#PWR050" H 8100 5100 50  0001 C CNN
F 1 "GND" H 8100 5200 50  0000 C CNN
F 2 "" H 8100 5350 50  0000 C CNN
F 3 "" H 8100 5350 50  0000 C CNN
	1    8100 5350
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D2_5
U 1 1 578C4EF4
P 9600 5000
F 0 "D2_5" H 9550 5080 50  0000 L CNN
F 1 "D_Schottky_Small" H 9320 4920 50  0001 L CNN
F 2 "local:D_0603_HandSoldering" V 9600 5000 50  0001 C CNN
F 3 "" V 9600 5000 50  0000 C CNN
	1    9600 5000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR051
U 1 1 578C4F49
P 9800 4850
F 0 "#PWR051" H 9800 4700 50  0001 C CNN
F 1 "+3.3V" H 9800 4990 50  0000 C CNN
F 2 "" H 9800 4850 50  0000 C CNN
F 3 "" H 9800 4850 50  0000 C CNN
	1    9800 4850
	1    0    0    -1  
$EndComp
NoConn ~ 9150 5100
$Comp
L iCE40HX1K-VQ100 ICE1
U 1 1 578C5D61
P 8600 4750
AR Path="/578C5D61" Ref="ICE1"  Part="1" 
AR Path="/578B79D7/578C5D61" Ref="ICE1"  Part="1" 
F 0 "ICE1" H 8850 5300 60  0000 C CNN
F 1 "iCE40HX1K-VQ100" H 8600 5550 60  0001 C CNN
F 2 "local:VQFP-100" H 8850 4850 60  0001 C CNN
F 3 "" H 8850 4850 60  0000 C CNN
	1    8600 4750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR052
U 1 1 578C5E12
P 7200 1250
F 0 "#PWR052" H 7200 1100 50  0001 C CNN
F 1 "+3.3V" H 7200 1390 50  0000 C CNN
F 2 "" H 7200 1250 50  0000 C CNN
F 3 "" H 7200 1250 50  0000 C CNN
	1    7200 1250
	1    0    0    -1  
$EndComp
Text Label 7650 1550 0    60   ~ 0
MISO
Text Label 7650 1650 0    60   ~ 0
MOSI
Text Label 7650 1750 0    60   ~ 0
SCK
Text Label 7650 1850 0    60   ~ 0
ICE_SS
Text Label 7650 1950 0    60   ~ 0
CDONE
Text Label 7650 2200 0    60   ~ 0
ICE_RST
$Comp
L R RRST1
U 1 1 578C6558
P 7450 2300
F 0 "RRST1" V 7530 2300 50  0000 C CNN
F 1 "10k" V 7450 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7380 2300 50  0001 C CNN
F 3 "" H 7450 2300 50  0000 C CNN
	1    7450 2300
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG053
U 1 1 578C6B04
P 9150 5000
F 0 "#FLG053" H 9150 5095 50  0001 C CNN
F 1 "PWR_FLAG" H 9150 5180 50  0000 C CNN
F 2 "" H 9150 5000 50  0000 C CNN
F 3 "" H 9150 5000 50  0000 C CNN
	1    9150 5000
	1    0    0    -1  
$EndComp
Text HLabel 8050 1550 2    60   Output ~ 0
MISO
Text HLabel 8050 1650 2    60   Input ~ 0
MOSI
Text HLabel 8600 1750 2    60   Input ~ 0
SCK
Text HLabel 9150 1850 2    60   Input ~ 0
ICE_SS
Text HLabel 8300 1950 2    60   Output ~ 0
ICE_CDONE
Text HLabel 7800 2050 2    60   Input ~ 0
ICE_RST
$Comp
L iCE40HX1K-VQ100 ICE1
U 2 1 578CE124
P 7200 1650
F 0 "ICE1" H 7400 1950 60  0000 C CNN
F 1 "iCE40HX1K-VQ100" H 7200 2450 60  0001 C CNN
F 2 "local:VQFP-100" H 7450 1750 60  0001 C CNN
F 3 "" H 7450 1750 60  0000 C CNN
	2    7200 1650
	1    0    0    -1  
$EndComp
$Comp
L iCE40HX1K-VQ100 ICE1
U 5 1 578D0125
P 4050 2150
F 0 "ICE1" H 4500 2750 60  0000 C CNN
F 1 "iCE40HX1K-VQ100" H 4050 2950 60  0001 C CNN
F 2 "local:VQFP-100" H 4300 2250 60  0001 C CNN
F 3 "" H 4300 2250 60  0000 C CNN
	5    4050 2150
	1    0    0    -1  
$EndComp
Text HLabel 3950 900  2    60   BiDi ~ 0
DIG[0..10]
Text Label 3400 1200 0    60   ~ 0
DIG[0..10]
Entry Wire Line
	2900 2200 3000 2300
Text Label 3050 2100 0    60   ~ 0
DIG5
Entry Wire Line
	2900 1900 3000 2000
Entry Wire Line
	2900 2000 3000 2100
Entry Wire Line
	2900 2300 3000 2400
Text Label 3050 2000 0    60   ~ 0
DIG3
Text Label 3050 2400 0    60   ~ 0
DIG4
Text Label 4750 2100 0    60   ~ 0
DIG6
Text Label 3050 2300 0    60   ~ 0
DIG2
Text Label 4750 2300 0    60   ~ 0
DIG10
$Comp
L +3.3V #PWR054
U 1 1 578D33A2
P 4000 2750
F 0 "#PWR054" H 4000 2600 50  0001 C CNN
F 1 "+3.3V" H 4000 2890 50  0000 C CNN
F 2 "" H 4000 2750 50  0000 C CNN
F 3 "" H 4000 2750 50  0000 C CNN
	1    4000 2750
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR055
U 1 1 578D33C6
P 4100 2750
F 0 "#PWR055" H 4100 2600 50  0001 C CNN
F 1 "+3.3V" H 4100 2890 50  0000 C CNN
F 2 "" H 4100 2750 50  0000 C CNN
F 3 "" H 4100 2750 50  0000 C CNN
	1    4100 2750
	0    1    1    0   
$EndComp
Text HLabel 2500 2200 0    60   Output ~ 0
LOG_L2E
Text HLabel 2750 3800 2    60   Output ~ 0
LOG_L3E
Text HLabel 2000 3100 0    60   BiDi ~ 0
ANA[0..5]
Text Label 2100 3100 0    60   ~ 0
ANA[0..5]
$Comp
L iCE40HX1K-VQ100 ICE1
U 3 1 578D449E
P 1900 4000
F 0 "ICE1" H 2300 4500 60  0000 C CNN
F 1 "iCE40HX1K-VQ100" H 1900 4800 60  0001 C CNN
F 2 "local:VQFP-100" H 2150 4100 60  0001 C CNN
F 3 "" H 2150 4100 60  0000 C CNN
	3    1900 4000
	1    0    0    -1  
$EndComp
Entry Wire Line
	3200 3900 3300 4000
Entry Wire Line
	3200 4000 3300 4100
Entry Wire Line
	3200 4100 3300 4200
Entry Wire Line
	3200 4200 3300 4300
Text Label 950  3800 0    60   ~ 0
ANA0
Text Label 950  3700 0    60   ~ 0
ANA1
Text Label 2750 3900 0    60   ~ 0
ANA2
Text Label 2750 4000 0    60   ~ 0
ANA3
Text Label 2750 4100 0    60   ~ 0
ANA4
Text Label 2750 4200 0    60   ~ 0
ANA5
$Comp
L +3.3V #PWR056
U 1 1 578D500A
P 2050 4850
F 0 "#PWR056" H 2050 4700 50  0001 C CNN
F 1 "+3.3V" H 2050 4990 50  0000 C CNN
F 2 "" H 2050 4850 50  0000 C CNN
F 3 "" H 2050 4850 50  0000 C CNN
	1    2050 4850
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR057
U 1 1 578D5027
P 1950 4850
F 0 "#PWR057" H 1950 4700 50  0001 C CNN
F 1 "+3.3V" H 1950 4990 50  0000 C CNN
F 2 "" H 1950 4850 50  0000 C CNN
F 3 "" H 1950 4850 50  0000 C CNN
	1    1950 4850
	-1   0    0    1   
$EndComp
$Comp
L iCE40HX1K-VQ100 ICE1
U 6 1 578D59A7
P 5150 5800
F 0 "ICE1" H 5600 6400 60  0000 C CNN
F 1 "iCE40HX1K-VQ100" H 5150 6600 60  0001 C CNN
F 2 "local:VQFP-100" H 5400 5900 60  0001 C CNN
F 3 "" H 5400 5900 60  0000 C CNN
	6    5150 5800
	1    0    0    -1  
$EndComp
Text Notes 2500 950  0    60   ~ 0
DIG3, 5, 6, and 9 are PWM
$Comp
L oscillator4 OSC1
U 1 1 578BAE07
P 4400 3700
F 0 "OSC1" H 4650 4000 60  0000 C CNN
F 1 "oscillator4" H 4400 3700 60  0001 C CNN
F 2 "local:OSC_SMD_1" H 4400 3700 60  0001 C CNN
F 3 "" H 4400 3700 60  0000 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR058
U 1 1 578BAE99
P 4400 3300
F 0 "#PWR058" H 4400 3150 50  0001 C CNN
F 1 "+3.3V" H 4400 3440 50  0000 C CNN
F 2 "" H 4400 3300 50  0000 C CNN
F 3 "" H 4400 3300 50  0000 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
$Comp
L R ROSC1
U 1 1 578BAF07
P 4050 3300
F 0 "ROSC1" V 4130 3300 50  0000 C CNN
F 1 "10k" V 4050 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3980 3300 50  0001 C CNN
F 3 "" H 4050 3300 50  0000 C CNN
	1    4050 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR059
U 1 1 578BB26B
P 4400 4200
F 0 "#PWR059" H 4400 3950 50  0001 C CNN
F 1 "GND" H 4400 4050 50  0000 C CNN
F 2 "" H 4400 4200 50  0000 C CNN
F 3 "" H 4400 4200 50  0000 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
Text Label 5850 3250 0    60   ~ 0
CLK
$Comp
L txb0108 LVL4
U 1 1 578BB91A
P 3300 5950
F 0 "LVL4" H 3600 6450 60  0000 C CNN
F 1 "txb0108" H 3300 5900 60  0000 C CNN
F 2 "local:PSO_20" H 3550 6050 60  0001 C CNN
F 3 "" H 3550 6050 60  0000 C CNN
	1    3300 5950
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR060
U 1 1 578BBA24
P 5100 6550
F 0 "#PWR060" H 5100 6400 50  0001 C CNN
F 1 "+3.3V" H 5100 6690 50  0000 C CNN
F 2 "" H 5100 6550 50  0000 C CNN
F 3 "" H 5100 6550 50  0000 C CNN
	1    5100 6550
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR061
U 1 1 578BBA7C
P 5200 6550
F 0 "#PWR061" H 5200 6400 50  0001 C CNN
F 1 "+3.3V" H 5200 6690 50  0000 C CNN
F 2 "" H 5200 6550 50  0000 C CNN
F 3 "" H 5200 6550 50  0000 C CNN
	1    5200 6550
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR062
U 1 1 578BBABE
P 7250 4450
F 0 "#PWR062" H 7250 4300 50  0001 C CNN
F 1 "+3.3V" H 7250 4590 50  0000 C CNN
F 2 "" H 7250 4450 50  0000 C CNN
F 3 "" H 7250 4450 50  0000 C CNN
	1    7250 4450
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR063
U 1 1 578BBAEA
P 7150 4450
F 0 "#PWR063" H 7150 4300 50  0001 C CNN
F 1 "+3.3V" H 7150 4590 50  0000 C CNN
F 2 "" H 7150 4450 50  0000 C CNN
F 3 "" H 7150 4450 50  0000 C CNN
	1    7150 4450
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X05 PV5
U 1 1 578BBE7C
P 1550 6000
F 0 "PV5" H 1550 6300 50  0000 C CNN
F 1 "CONN_02X05" H 1550 5700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 1550 4800 50  0001 C CNN
F 3 "" H 1550 4800 50  0000 C CNN
	1    1550 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 PV33
U 1 1 578BBED5
P 7000 5850
F 0 "PV33" H 7000 6150 50  0000 C CNN
F 1 "CONN_02X05" H 7000 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 7000 4650 50  0001 C CNN
F 3 "" H 7000 4650 50  0000 C CNN
	1    7000 5850
	-1   0    0    1   
$EndComp
$Comp
L R RL4
U 1 1 578BC044
P 3650 4700
F 0 "RL4" V 3730 4700 50  0000 C CNN
F 1 "10k" V 3650 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3580 4700 50  0001 C CNN
F 3 "" H 3650 4700 50  0000 C CNN
	1    3650 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR064
U 1 1 578BC0E8
P 3500 4700
F 0 "#PWR064" H 3500 4450 50  0001 C CNN
F 1 "GND" H 3500 4550 50  0000 C CNN
F 2 "" H 3500 4700 50  0000 C CNN
F 3 "" H 3500 4700 50  0000 C CNN
	1    3500 4700
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR065
U 1 1 578BC3E1
P 1800 5800
F 0 "#PWR065" H 1800 5650 50  0001 C CNN
F 1 "+5V" H 1800 5940 50  0000 C CNN
F 2 "" H 1800 5800 50  0000 C CNN
F 3 "" H 1800 5800 50  0000 C CNN
	1    1800 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 578BC4AA
P 3300 5200
F 0 "#PWR066" H 3300 4950 50  0001 C CNN
F 1 "GND" H 3300 5050 50  0000 C CNN
F 2 "" H 3300 5200 50  0000 C CNN
F 3 "" H 3300 5200 50  0000 C CNN
	1    3300 5200
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR067
U 1 1 578BC509
P 3400 6600
F 0 "#PWR067" H 3400 6450 50  0001 C CNN
F 1 "+3.3V" H 3400 6740 50  0000 C CNN
F 2 "" H 3400 6600 50  0000 C CNN
F 3 "" H 3400 6600 50  0000 C CNN
	1    3400 6600
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR068
U 1 1 578BC5B8
P 3150 6600
F 0 "#PWR068" H 3150 6450 50  0001 C CNN
F 1 "+5V" H 3150 6740 50  0000 C CNN
F 2 "" H 3150 6600 50  0000 C CNN
F 3 "" H 3150 6600 50  0000 C CNN
	1    3150 6600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR069
U 1 1 578BD4EA
P 1300 5800
F 0 "#PWR069" H 1300 5550 50  0001 C CNN
F 1 "GND" H 1300 5650 50  0000 C CNN
F 2 "" H 1300 5800 50  0000 C CNN
F 3 "" H 1300 5800 50  0000 C CNN
	1    1300 5800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR070
U 1 1 578BD754
P 7250 6250
F 0 "#PWR070" H 7250 6000 50  0001 C CNN
F 1 "GND" H 7250 6100 50  0000 C CNN
F 2 "" H 7250 6250 50  0000 C CNN
F 3 "" H 7250 6250 50  0000 C CNN
	1    7250 6250
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR071
U 1 1 578BD789
P 6750 6300
F 0 "#PWR071" H 6750 6150 50  0001 C CNN
F 1 "+3.3V" H 6750 6440 50  0000 C CNN
F 2 "" H 6750 6300 50  0000 C CNN
F 3 "" H 6750 6300 50  0000 C CNN
	1    6750 6300
	1    0    0    1   
$EndComp
Wire Wire Line
	9350 4400 9150 4400
Wire Wire Line
	9150 4400 9150 4700
Connection ~ 9150 4500
Connection ~ 9150 4600
Connection ~ 8100 4450
Connection ~ 8100 4550
Connection ~ 8100 4650
Connection ~ 8100 4750
Connection ~ 8100 4850
Connection ~ 8100 4950
Connection ~ 8100 5050
Connection ~ 8100 5150
Connection ~ 8100 5250
Wire Wire Line
	9800 4850 9800 5000
Wire Wire Line
	9800 5000 9700 5000
Wire Wire Line
	9500 5000 9150 5000
Wire Wire Line
	7650 1550 8050 1550
Wire Wire Line
	8050 1650 7650 1650
Wire Wire Line
	7650 1750 8600 1750
Wire Wire Line
	7650 1850 9150 1850
Wire Wire Line
	7650 1950 8300 1950
Wire Wire Line
	7800 2050 7650 2050
Wire Wire Line
	7650 2050 7650 2300
Wire Wire Line
	7650 2300 7600 2300
Wire Wire Line
	8100 4350 8100 5350
Wire Bus Line
	3950 900  3950 1200
Wire Bus Line
	2900 1200 5050 1200
Wire Bus Line
	2900 1200 2900 2400
Wire Wire Line
	3350 2000 3000 2000
Wire Wire Line
	3350 2100 3000 2100
Wire Wire Line
	3000 2400 3350 2400
Wire Wire Line
	4700 2100 4950 2100
Wire Bus Line
	2000 3100 3300 3100
Wire Wire Line
	3200 4200 2650 4200
Wire Wire Line
	3200 4100 2650 4100
Wire Wire Line
	2650 4000 3200 4000
Wire Wire Line
	3200 3900 2650 3900
Wire Bus Line
	3300 3100 3300 4300
Wire Wire Line
	4400 3300 4200 3300
Wire Wire Line
	3900 3300 3900 3650
Wire Wire Line
	3900 3650 3950 3650
Wire Wire Line
	6400 3250 4850 3250
Wire Wire Line
	4850 3250 4850 3650
Wire Wire Line
	3350 2300 3000 2300
Wire Wire Line
	2650 4500 3850 4500
Wire Wire Line
	3850 4500 3850 5500
Wire Wire Line
	4400 5600 3850 5600
Wire Wire Line
	4400 5700 3850 5700
Wire Wire Line
	4400 5800 3850 5800
Wire Wire Line
	4400 5900 3850 5900
Wire Wire Line
	4400 6000 3850 6000
Wire Wire Line
	4400 6100 3850 6100
Wire Wire Line
	4400 5400 4000 5400
Wire Wire Line
	4000 5400 4000 6200
Wire Wire Line
	4000 6200 3850 6200
Wire Wire Line
	4400 5500 4150 5500
Wire Wire Line
	4150 5500 4150 6300
Wire Wire Line
	4150 6300 3850 6300
Wire Wire Line
	2750 5600 1900 5600
Wire Wire Line
	1950 5700 2750 5700
Wire Wire Line
	2000 5800 2750 5800
Wire Wire Line
	2100 6000 2750 6000
Wire Wire Line
	2050 5900 2750 5900
Wire Wire Line
	1800 6100 2750 6100
Wire Wire Line
	6100 5500 6750 5500
Wire Wire Line
	6100 5400 7250 5400
Wire Wire Line
	6100 5800 6450 5800
Wire Wire Line
	6100 5900 6500 5900
Wire Wire Line
	6100 6000 6550 6000
Wire Wire Line
	6100 6100 6600 6100
Wire Wire Line
	6100 6200 6650 6200
Wire Wire Line
	3850 4700 3800 4700
Connection ~ 3850 4700
NoConn ~ 6100 5600
NoConn ~ 6100 5700
NoConn ~ 6400 3750
NoConn ~ 6400 3850
NoConn ~ 6400 3950
NoConn ~ 6400 4050
NoConn ~ 6400 4150
NoConn ~ 7850 4100
NoConn ~ 7850 4000
NoConn ~ 7850 3900
NoConn ~ 7850 3800
NoConn ~ 7850 3700
NoConn ~ 7850 3600
NoConn ~ 7850 3500
NoConn ~ 7850 3400
NoConn ~ 7850 3300
NoConn ~ 3350 1900
NoConn ~ 4700 1900
NoConn ~ 4700 2000
NoConn ~ 4700 2200
NoConn ~ 4700 2400
NoConn ~ 2650 4300
NoConn ~ 2650 4400
NoConn ~ 1200 4000
NoConn ~ 1200 4200
NoConn ~ 1200 4300
NoConn ~ 1200 4500
Text Label 6200 5400 0    60   ~ 0
D5+
Text Label 6200 5500 0    60   ~ 0
D5-
Text Label 6150 5800 0    60   ~ 0
D8+
Text Label 6150 5900 0    60   ~ 0
D8-
Text Label 6150 6000 0    60   ~ 0
D10+
Text Label 6150 6100 0    60   ~ 0
D10-
Text Label 6150 6200 0    60   ~ 0
D12+
Text Label 6150 6300 0    60   ~ 0
D12-
Text Label 4200 5600 0    60   ~ 0
D1+
Text Label 4200 5700 0    60   ~ 0
D1-
Text Label 4200 5800 0    60   ~ 0
D2+
Text Label 4200 5900 0    60   ~ 0
D2-
Text Label 4200 6000 0    60   ~ 0
D3+
Text Label 4200 6100 0    60   ~ 0
D3-
Text Label 2100 5600 0    60   ~ 0
xD1+
Text Label 2100 5700 0    60   ~ 0
xD1-
Text Label 2350 5800 0    60   ~ 0
xD2+
Text Label 2350 5900 0    60   ~ 0
xD2-
Text Label 2550 6000 0    60   ~ 0
xD3+
Text Label 2550 6100 0    60   ~ 0
xD3-
Wire Wire Line
	6100 6300 6700 6300
Wire Wire Line
	7250 6050 7250 6250
Wire Wire Line
	7250 5400 7250 5650
Wire Wire Line
	6750 5500 6750 5650
Wire Wire Line
	6450 5800 6450 5700
Wire Wire Line
	6450 5700 7250 5700
Wire Wire Line
	7250 5700 7250 5750
Wire Wire Line
	6500 5900 6500 5750
Wire Wire Line
	6500 5750 6750 5750
Wire Wire Line
	6550 6000 6550 5800
Wire Wire Line
	6550 5800 7250 5800
Wire Wire Line
	7250 5800 7250 5850
Wire Wire Line
	6600 6100 6600 5850
Wire Wire Line
	6600 5850 6750 5850
Wire Wire Line
	6650 6200 6650 5900
Wire Wire Line
	6650 5900 7250 5900
Wire Wire Line
	7250 5900 7250 5950
Wire Wire Line
	6700 6300 6700 5950
Wire Wire Line
	6700 5950 6750 5950
Wire Wire Line
	6750 6300 6750 6050
Wire Wire Line
	1900 5600 1900 5850
Wire Wire Line
	1900 5850 1300 5850
Wire Wire Line
	1300 5850 1300 5900
Wire Wire Line
	1950 5700 1950 5900
Wire Wire Line
	1950 5900 1800 5900
Wire Wire Line
	2000 5800 2000 5950
Wire Wire Line
	2000 5950 1300 5950
Wire Wire Line
	1300 5950 1300 6000
Wire Wire Line
	2050 5900 2050 6000
Wire Wire Line
	2050 6000 1800 6000
Wire Wire Line
	2100 6000 2100 6050
Wire Wire Line
	2100 6050 1300 6050
Wire Wire Line
	1300 6050 1300 6100
Wire Wire Line
	2750 6200 2300 6200
Wire Wire Line
	2300 6200 2300 6150
Wire Wire Line
	2300 6150 1300 6150
Wire Wire Line
	1300 6150 1300 6200
Wire Wire Line
	2750 6300 2000 6300
Wire Wire Line
	2000 6300 2000 6200
Wire Wire Line
	2000 6200 1800 6200
Wire Wire Line
	6150 3450 6400 3450
Wire Wire Line
	6150 3550 6400 3550
Wire Wire Line
	6150 3650 6400 3650
Text Label 5600 3450 0    60   ~ 0
SCK
Text Label 5600 3550 0    60   ~ 0
MOSI
Text Label 5600 3650 0    60   ~ 0
MISO
Text Notes 5600 3900 0    60   ~ 0
2nd SPI for\nuser logic
$Comp
L iCE40HX1K-VQ100 ICE1
U 4 1 578D5952
P 7150 3700
F 0 "ICE1" H 7600 4300 60  0000 C CNN
F 1 "iCE40HX1K-VQ100" H 7150 4500 60  0001 C CNN
F 2 "local:VQFP-100" H 7400 3800 60  0001 C CNN
F 3 "" H 7400 3800 60  0000 C CNN
	4    7150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3700 950  3700
Wire Wire Line
	1200 3800 950  3800
NoConn ~ 2650 3700
Wire Wire Line
	4700 2300 4950 2300
NoConn ~ 6400 3350
NoConn ~ 1200 4400
Wire Wire Line
	2750 3800 2650 3800
$Comp
L LED D1
U 1 1 578DAD29
P 1000 5000
F 0 "D1" H 1000 5100 50  0000 C CNN
F 1 "LED" H 1000 4900 50  0000 C CNN
F 2 "local:D_0603_HandSoldering" H 1000 5000 50  0001 C CNN
F 3 "" H 1000 5000 50  0000 C CNN
	1    1000 5000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR072
U 1 1 578DB32E
P 1000 5200
F 0 "#PWR072" H 1000 4950 50  0001 C CNN
F 1 "GND" H 1000 5050 50  0000 C CNN
F 2 "" H 1000 5200 50  0000 C CNN
F 3 "" H 1000 5200 50  0000 C CNN
	1    1000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4100 1000 4100
Wire Wire Line
	1000 4600 1000 4550
Wire Wire Line
	1000 4350 1000 4300
$Comp
L R_Small RD2
U 1 1 578DAF76
P 1000 4450
F 0 "RD2" H 1030 4470 50  0000 L CNN
F 1 "22" H 1030 4410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1000 4450 50  0001 C CNN
F 3 "" H 1000 4450 50  0000 C CNN
	1    1000 4450
	1    0    0    -1  
$EndComp
$Comp
L R_Small RD3
U 1 1 578DAFC3
P 1000 4700
F 0 "RD3" H 1030 4720 50  0000 L CNN
F 1 "22" H 1030 4660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1000 4700 50  0001 C CNN
F 3 "" H 1000 4700 50  0000 C CNN
	1    1000 4700
	1    0    0    -1  
$EndComp
$Comp
L R_Small RD1
U 1 1 578DAE6A
P 1000 4200
F 0 "RD1" H 1030 4220 50  0000 L CNN
F 1 "22" H 1030 4160 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1000 4200 50  0001 C CNN
F 3 "" H 1000 4200 50  0000 C CNN
	1    1000 4200
	1    0    0    -1  
$EndComp
$Comp
L R RSS1
U 1 1 5793BBD6
P 8900 2100
F 0 "RSS1" H 8750 2100 50  0000 C CNN
F 1 "10k" V 8900 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8830 2100 50  0001 C CNN
F 3 "" H 8900 2100 50  0000 C CNN
	1    8900 2100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR073
U 1 1 5793BE07
P 8900 2250
F 0 "#PWR073" H 8900 2000 50  0001 C CNN
F 1 "GND" H 8900 2100 50  0000 C CNN
F 2 "" H 8900 2250 50  0000 C CNN
F 3 "" H 8900 2250 50  0000 C CNN
	1    8900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1950 8900 1850
Connection ~ 8900 1850
Text Notes 8400 2650 0    60   ~ 0
SS low chooses SPI slave\nconfig mode.
$Comp
L TEST_1P W1
U 1 1 5793C294
P 8800 1100
F 0 "W1" H 8800 1300 50  0000 C CNN
F 1 "TEST_1P" H 8800 1300 50  0001 C CNN
F 2 "Connect:PINTST" H 9000 1100 50  0001 C CNN
F 3 "" H 9000 1100 50  0000 C CNN
	1    8800 1100
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W2
U 1 1 5793C65E
P 8950 1100
F 0 "W2" H 8950 1300 50  0000 C CNN
F 1 "TEST_1P" H 8950 1300 50  0001 C CNN
F 2 "Connect:PINTST" H 9150 1100 50  0001 C CNN
F 3 "" H 9150 1100 50  0000 C CNN
	1    8950 1100
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W3
U 1 1 5793C6B3
P 9100 1100
F 0 "W3" H 9100 1300 50  0000 C CNN
F 1 "TEST_1P" H 9100 1300 50  0001 C CNN
F 2 "Connect:PINTST" H 9300 1100 50  0001 C CNN
F 3 "" H 9300 1100 50  0000 C CNN
	1    9100 1100
	1    0    0    -1  
$EndComp
Text HLabel 8800 1100 3    60   Input ~ 0
SCK
Text HLabel 8950 1100 3    60   Input ~ 0
MOSI
Text HLabel 9100 1100 3    60   Output ~ 0
MISO
Wire Bus Line
	5050 1200 5050 2400
Entry Wire Line
	4950 2100 5050 2200
Entry Wire Line
	4950 2300 5050 2400
$Comp
L R J1
U 1 1 5796B92D
P 6000 3450
F 0 "J1" V 6000 3450 50  0000 C CNN
F 1 "R" H 6000 3450 50  0001 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5930 3450 50  0001 C CNN
F 3 "" H 6000 3450 50  0000 C CNN
	1    6000 3450
	0    1    1    0   
$EndComp
$Comp
L R J2
U 1 1 5796BB7A
P 6000 3550
F 0 "J2" V 6000 3550 50  0000 C CNN
F 1 "R" H 6000 3550 50  0001 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5930 3550 50  0001 C CNN
F 3 "" H 6000 3550 50  0000 C CNN
	1    6000 3550
	0    1    1    0   
$EndComp
$Comp
L R J3
U 1 1 5796BBD2
P 6000 3650
F 0 "J3" V 6000 3650 50  0000 C CNN
F 1 "R" H 6000 3650 50  0001 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5930 3650 50  0001 C CNN
F 3 "" H 6000 3650 50  0000 C CNN
	1    6000 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3450 5600 3450
Wire Wire Line
	5600 3550 5850 3550
Wire Wire Line
	5850 3650 5600 3650
$Comp
L +3.3V #PWR074
U 1 1 57A69258
P 7300 2300
F 0 "#PWR074" H 7300 2150 50  0001 C CNN
F 1 "+3.3V" H 7300 2440 50  0000 C CNN
F 2 "" H 7300 2300 50  0000 C CNN
F 3 "" H 7300 2300 50  0000 C CNN
	1    7300 2300
	0    -1   -1   0   
$EndComp
$Comp
L R RDON1
U 1 1 57A694A2
P 7950 2500
F 0 "RDON1" V 8030 2500 50  0000 C CNN
F 1 "10k" V 7950 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7880 2500 50  0001 C CNN
F 3 "" H 7950 2500 50  0000 C CNN
	1    7950 2500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR075
U 1 1 57A694A8
P 7950 2650
F 0 "#PWR075" H 7950 2500 50  0001 C CNN
F 1 "+3.3V" H 7950 2790 50  0000 C CNN
F 2 "" H 7950 2650 50  0000 C CNN
F 3 "" H 7950 2650 50  0000 C CNN
	1    7950 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 1950 8250 2350
Wire Wire Line
	8250 2350 7950 2350
Connection ~ 8250 1950
$Comp
L R RCLK1
U 1 1 57A6985B
P 8500 1400
F 0 "RCLK1" V 8580 1400 50  0000 C CNN
F 1 "10k" V 8500 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8430 1400 50  0001 C CNN
F 3 "" H 8500 1400 50  0000 C CNN
	1    8500 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR076
U 1 1 57A698FC
P 8500 1250
F 0 "#PWR076" H 8500 1100 50  0001 C CNN
F 1 "+3.3V" H 8500 1390 50  0000 C CNN
F 2 "" H 8500 1250 50  0000 C CNN
F 3 "" H 8500 1250 50  0000 C CNN
	1    8500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1550 8500 1750
Connection ~ 8500 1750
Entry Wire Line
	2900 2100 3000 2200
Entry Wire Line
	2800 2200 2900 2100
Wire Wire Line
	3350 2200 3000 2200
Wire Wire Line
	2800 2200 2500 2200
Text Label 3050 2200 0    60   ~ 0
L2E
Text Label 2600 2200 0    60   ~ 0
L2E
$Comp
L LED D2
U 1 1 57A71419
P 700 5000
F 0 "D2" H 700 5100 50  0000 C CNN
F 1 "LED" H 700 4900 50  0000 C CNN
F 2 "local:D_0603_HandSoldering" H 700 5000 50  0001 C CNN
F 3 "" H 700 5000 50  0000 C CNN
	1    700  5000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57A7141F
P 700 5200
F 0 "#PWR?" H 700 4950 50  0001 C CNN
F 1 "GND" H 700 5050 50  0000 C CNN
F 2 "" H 700 5200 50  0000 C CNN
F 3 "" H 700 5200 50  0000 C CNN
	1    700  5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  4600 700  4550
Wire Wire Line
	700  4350 700  4300
$Comp
L R_Small RD5
U 1 1 57A71427
P 700 4450
F 0 "RD5" H 730 4470 50  0000 L CNN
F 1 "22" H 730 4410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 700 4450 50  0001 C CNN
F 3 "" H 700 4450 50  0000 C CNN
	1    700  4450
	1    0    0    -1  
$EndComp
$Comp
L R_Small RD6
U 1 1 57A7142D
P 700 4700
F 0 "RD6" H 730 4720 50  0000 L CNN
F 1 "22" H 730 4660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 700 4700 50  0001 C CNN
F 3 "" H 700 4700 50  0000 C CNN
	1    700  4700
	1    0    0    -1  
$EndComp
$Comp
L R_Small RD4
U 1 1 57A71433
P 700 4200
F 0 "RD4" H 730 4220 50  0000 L CNN
F 1 "22" H 730 4160 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 700 4200 50  0001 C CNN
F 3 "" H 700 4200 50  0000 C CNN
	1    700  4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3900 700  3900
Wire Wire Line
	700  3900 700  4100
$EndSCHEMATC
