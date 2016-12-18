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
LIBS:opfun-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "TSV324 quad opamp eval board"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM324 U1
U 1 1 5856E16C
P 2200 1750
F 0 "U1" H 2250 1950 50  0000 C CNN
F 1 "LM324" H 2350 1550 50  0000 C CNN
F 2 "local:TSSOP-14" H 2150 1850 50  0001 C CNN
F 3 "" H 2250 1950 50  0000 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
$Comp
L LM324 U1
U 2 1 5856E4B6
P 2200 2700
F 0 "U1" H 2250 2900 50  0000 C CNN
F 1 "LM324" H 2350 2500 50  0000 C CNN
F 2 "local:TSSOP-14" H 2150 2800 50  0001 C CNN
F 3 "" H 2250 2900 50  0000 C CNN
	2    2200 2700
	1    0    0    -1  
$EndComp
$Comp
L LM324 U1
U 4 1 5856E4F6
P 3100 1750
F 0 "U1" H 3150 1950 50  0000 C CNN
F 1 "LM324" H 3250 1550 50  0000 C CNN
F 2 "local:TSSOP-14" H 3050 1850 50  0001 C CNN
F 3 "" H 3150 1950 50  0000 C CNN
	4    3100 1750
	1    0    0    -1  
$EndComp
$Comp
L LM324 U1
U 3 1 5856E55D
P 3050 2700
F 0 "U1" H 3100 2900 50  0000 C CNN
F 1 "LM324" H 3200 2500 50  0000 C CNN
F 2 "local:TSSOP-14" H 3000 2800 50  0001 C CNN
F 3 "" H 3100 2900 50  0000 C CNN
	3    3050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1450 2100 1300
Wire Wire Line
	2100 2050 2100 2150
$Comp
L CONN_01X07 P1
U 1 1 5856E6A6
P 1100 2250
F 0 "P1" H 1100 2650 50  0000 C CNN
F 1 "LEFT" V 1200 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 1100 2250 50  0001 C CNN
F 3 "" H 1100 2250 50  0000 C CNN
	1    1100 2250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X07 P2
U 1 1 5856E6EA
P 4050 2200
F 0 "P2" H 4050 2600 50  0000 C CNN
F 1 "RIGHT" V 4150 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 4050 2200 50  0001 C CNN
F 3 "" H 4050 2200 50  0000 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
Text Label 2100 1400 0    60   ~ 0
Vcc
Text Label 2100 2100 0    60   ~ 0
Vdd
Wire Wire Line
	1300 1950 1450 1950
Wire Wire Line
	1300 2050 1450 2050
Wire Wire Line
	1300 2150 1450 2150
Wire Wire Line
	1300 2550 1450 2550
Wire Wire Line
	1300 2250 1450 2250
Wire Wire Line
	1300 2350 1450 2350
Wire Wire Line
	1300 2450 1450 2450
Wire Wire Line
	3850 1900 3700 1900
Wire Wire Line
	3850 2000 3700 2000
Wire Wire Line
	3850 2100 3700 2100
Wire Wire Line
	3850 2500 3700 2500
Wire Wire Line
	3850 2200 3700 2200
Wire Wire Line
	3850 2300 3700 2300
Wire Wire Line
	3850 2400 3700 2400
Wire Wire Line
	2500 1750 2600 1750
Wire Wire Line
	1900 1650 1800 1650
Wire Wire Line
	1900 1850 1800 1850
Wire Wire Line
	1900 2600 1800 2600
Wire Wire Line
	1900 2800 1800 2800
Wire Wire Line
	2500 2700 2650 2700
Wire Wire Line
	2750 2600 2650 2600
Wire Wire Line
	2750 2800 2650 2800
Wire Wire Line
	3350 2700 3500 2700
Wire Wire Line
	3400 1750 3500 1750
Wire Wire Line
	2800 1650 2700 1650
Wire Wire Line
	2800 1850 2700 1850
Text Label 1400 1950 0    60   ~ 0
AO
Text Label 1400 2050 0    60   ~ 0
AN
Text Label 1400 2150 0    60   ~ 0
AP
Text Label 1400 2550 0    60   ~ 0
Vcc
Text Label 1400 2250 0    60   ~ 0
BP
Text Label 1400 2350 0    60   ~ 0
BN
Text Label 1400 2450 0    60   ~ 0
BO
Text Label 1850 1650 2    60   ~ 0
AP
Text Label 1850 1850 2    60   ~ 0
AN
Text Label 2500 1750 0    60   ~ 0
AO
Text Label 2500 2700 0    60   ~ 0
BO
Text Label 1850 2600 2    60   ~ 0
BP
Text Label 1850 2800 2    60   ~ 0
BN
Text Label 3750 2400 0    60   ~ 0
CO
Text Label 3750 2300 0    60   ~ 0
CN
Text Label 3750 2200 0    60   ~ 0
CP
Text Label 3750 2500 0    60   ~ 0
Vdd
Text Label 3750 2100 0    60   ~ 0
DP
Text Label 3750 2000 0    60   ~ 0
DN
Text Label 3750 1900 0    60   ~ 0
DO
Text Label 3400 2700 0    60   ~ 0
CO
Text Label 2750 2800 2    60   ~ 0
CN
Text Label 2750 2600 2    60   ~ 0
CP
Text Label 2800 1850 2    60   ~ 0
DN
Text Label 2800 1650 2    60   ~ 0
DP
Text Label 3450 1750 0    60   ~ 0
DO
$Comp
L PWR_FLAG #FLG01
U 1 1 5856F079
P 3950 1300
F 0 "#FLG01" H 3950 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 1480 50  0000 C CNN
F 2 "" H 3950 1300 50  0000 C CNN
F 3 "" H 3950 1300 50  0000 C CNN
	1    3950 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5856F099
P 4400 1300
F 0 "#FLG02" H 4400 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 1480 50  0000 C CNN
F 2 "" H 4400 1300 50  0000 C CNN
F 3 "" H 4400 1300 50  0000 C CNN
	1    4400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1300 3950 1450
Wire Wire Line
	4400 1300 4400 1450
Text Label 3950 1350 0    60   ~ 0
Vcc
Text Label 4400 1350 0    60   ~ 0
Vdd
$Comp
L C CD1
U 1 1 5856F165
P 5150 2400
F 0 "CD1" H 5175 2500 50  0000 L CNN
F 1 "0.1u" H 5175 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5188 2250 50  0001 C CNN
F 3 "" H 5150 2400 50  0000 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2550 5150 2700
Text Label 5150 2600 0    60   ~ 0
Vdd
Wire Wire Line
	5150 2250 5150 2100
Text Label 5150 2250 0    60   ~ 0
Vcc
$Comp
L C CD2
U 1 1 5856F386
P 4850 2400
F 0 "CD2" H 4875 2500 50  0000 L CNN
F 1 "0.1u" H 4875 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4888 2250 50  0001 C CNN
F 3 "" H 4850 2400 50  0000 C CNN
	1    4850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2550 4850 2700
Text Label 4850 2600 0    60   ~ 0
Vdd
Wire Wire Line
	4850 2250 4850 2100
Text Label 4850 2250 0    60   ~ 0
Vcc
$EndSCHEMATC
