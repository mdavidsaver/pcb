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
Sheet 3 3
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
L arduino_shield ARD1
U 1 1 578B7F28
P 5100 3450
AR Path="/578B7F28" Ref="ARD1"  Part="1" 
AR Path="/578B7A7B/578B7F28" Ref="ARD1"  Part="1" 
F 0 "ARD1" H 5650 4500 60  0000 C CNN
F 1 "arduino_shield" H 5000 3400 60  0000 C CNN
F 2 "local:arduino_shield" H 5150 3600 60  0001 C CNN
F 3 "" H 5150 3600 60  0000 C CNN
	1    5100 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 578B7F2F
P 4100 3400
F 0 "#PWR076" H 4100 3150 50  0001 C CNN
F 1 "GND" H 4100 3250 50  0000 C CNN
F 2 "" H 4100 3400 50  0000 C CNN
F 3 "" H 4100 3400 50  0000 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR077
U 1 1 578B7F35
P 3900 3050
F 0 "#PWR077" H 3900 2900 50  0001 C CNN
F 1 "+5V" H 3900 3190 50  0000 C CNN
F 2 "" H 3900 3050 50  0000 C CNN
F 3 "" H 3900 3050 50  0000 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
$Comp
L txb0108 LVL3
U 1 1 578B7F41
P 3200 4000
F 0 "LVL3" H 3500 4500 60  0000 C CNN
F 1 "txb0108" H 3200 3950 60  0000 C CNN
F 2 "local:PSO_20" H 3450 4100 60  0001 C CNN
F 3 "" H 3450 4100 60  0000 C CNN
	1    3200 4000
	1    0    0    1   
$EndComp
NoConn ~ 4250 3650
NoConn ~ 4250 2650
NoConn ~ 4250 2750
NoConn ~ 5950 2750
$Comp
L GND #PWR078
U 1 1 578B7F4E
P 3200 3150
F 0 "#PWR078" H 3200 2900 50  0001 C CNN
F 1 "GND" H 3200 3000 50  0000 C CNN
F 2 "" H 3200 3150 50  0000 C CNN
F 3 "" H 3200 3150 50  0000 C CNN
	1    3200 3150
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR079
U 1 1 578B7F54
P 3350 4750
F 0 "#PWR079" H 3350 4600 50  0001 C CNN
F 1 "+5V" H 3350 4890 50  0000 C CNN
F 2 "" H 3350 4750 50  0000 C CNN
F 3 "" H 3350 4750 50  0000 C CNN
	1    3350 4750
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR080
U 1 1 578B7F5A
P 3100 4750
F 0 "#PWR080" H 3100 4600 50  0001 C CNN
F 1 "+3.3V" H 3100 4890 50  0000 C CNN
F 2 "" H 3100 4750 50  0000 C CNN
F 3 "" H 3100 4750 50  0000 C CNN
	1    3100 4750
	1    0    0    1   
$EndComp
NoConn ~ 3750 3650
NoConn ~ 3750 3750
NoConn ~ 2650 3650
NoConn ~ 2650 3750
$Comp
L txb0108 LVL1
U 1 1 578B7F64
P 7150 2950
F 0 "LVL1" H 7450 3450 60  0000 C CNN
F 1 "txb0108" H 7150 2900 60  0000 C CNN
F 2 "local:PSO_20" H 7400 3050 60  0001 C CNN
F 3 "" H 7400 3050 60  0000 C CNN
	1    7150 2950
	-1   0    0    -1  
$EndComp
$Comp
L txb0108 LVL2
U 1 1 578B7F6B
P 7000 4750
F 0 "LVL2" H 7300 5250 60  0000 C CNN
F 1 "txb0108" H 7000 4700 60  0000 C CNN
F 2 "local:PSO_20" H 7250 4850 60  0001 C CNN
F 3 "" H 7250 4850 60  0000 C CNN
	1    7000 4750
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR081
U 1 1 578B7F72
P 7100 4100
F 0 "#PWR081" H 7100 3950 50  0001 C CNN
F 1 "+3.3V" H 7100 4240 50  0000 C CNN
F 2 "" H 7100 4100 50  0000 C CNN
F 3 "" H 7100 4100 50  0000 C CNN
	1    7100 4100
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR082
U 1 1 578B7F78
P 6850 4100
F 0 "#PWR082" H 6850 3950 50  0001 C CNN
F 1 "+5V" H 6850 4240 50  0000 C CNN
F 2 "" H 6850 4100 50  0000 C CNN
F 3 "" H 6850 4100 50  0000 C CNN
	1    6850 4100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR083
U 1 1 578B7F7E
P 7150 3700
F 0 "#PWR083" H 7150 3450 50  0001 C CNN
F 1 "GND" H 7150 3550 50  0000 C CNN
F 2 "" H 7150 3700 50  0000 C CNN
F 3 "" H 7150 3700 50  0000 C CNN
	1    7150 3700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 578B7F84
P 7000 5500
F 0 "#PWR084" H 7000 5250 50  0001 C CNN
F 1 "GND" H 7000 5350 50  0000 C CNN
F 2 "" H 7000 5500 50  0000 C CNN
F 3 "" H 7000 5500 50  0000 C CNN
	1    7000 5500
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR085
U 1 1 578B7F8A
P 7250 2300
F 0 "#PWR085" H 7250 2150 50  0001 C CNN
F 1 "+3.3V" H 7250 2440 50  0000 C CNN
F 2 "" H 7250 2300 50  0000 C CNN
F 3 "" H 7250 2300 50  0000 C CNN
	1    7250 2300
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR086
U 1 1 578B7F90
P 7000 2300
F 0 "#PWR086" H 7000 2150 50  0001 C CNN
F 1 "+5V" H 7000 2440 50  0000 C CNN
F 2 "" H 7000 2300 50  0000 C CNN
F 3 "" H 7000 2300 50  0000 C CNN
	1    7000 2300
	-1   0    0    -1  
$EndComp
Entry Wire Line
	6200 2500 6300 2600
Entry Wire Line
	6200 2700 6300 2800
Entry Wire Line
	6100 3650 6200 3750
Entry Wire Line
	6200 2600 6300 2700
Entry Wire Line
	6200 2800 6300 2900
Entry Wire Line
	6200 2900 6300 3000
Entry Wire Line
	6200 3000 6300 3100
Entry Wire Line
	6200 3100 6300 3200
Entry Wire Line
	6200 3200 6300 3300
Entry Wire Line
	6100 3550 6200 3650
Entry Wire Line
	6100 3450 6200 3550
Entry Wire Line
	6100 3350 6200 3450
Entry Wire Line
	6100 3250 6200 3350
Entry Wire Line
	6100 3150 6200 3250
Entry Wire Line
	6100 3050 6200 3150
Entry Wire Line
	6100 2950 6200 3050
Text Label 5950 2950 0    60   ~ 0
aSCK
Text Label 5950 3050 0    60   ~ 0
aMISO
Text Label 5950 3150 0    60   ~ 0
aMOSI
Text Label 5950 3250 0    60   ~ 0
aD10
Text Label 5950 3350 0    60   ~ 0
aD9
Text Label 5950 3450 0    60   ~ 0
aD8
Text Label 5950 3550 0    60   ~ 0
aD7
Text Label 5950 3650 0    60   ~ 0
aD6
Text Label 6400 2600 0    60   ~ 0
aD6
Text Label 6400 2700 0    60   ~ 0
aD7
Text Label 6350 2800 0    60   ~ 0
aSCK
Text Label 6350 2900 0    60   ~ 0
aMOSI
Text Label 6350 3000 0    60   ~ 0
aMISO
Text Label 6350 3100 0    60   ~ 0
aD8
Text Label 6350 3200 0    60   ~ 0
aD9
Text Label 6350 3300 0    60   ~ 0
aD10
NoConn ~ 6450 4500
NoConn ~ 6450 4700
NoConn ~ 6450 4900
NoConn ~ 6450 5100
NoConn ~ 7550 4500
NoConn ~ 7550 4700
NoConn ~ 7550 4900
NoConn ~ 7550 5100
$Comp
L R RL1
U 1 1 578B87AB
P 7950 3550
F 0 "RL1" H 8100 3550 50  0000 C CNN
F 1 "10k" V 7950 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7880 3550 50  0001 C CNN
F 3 "" H 7950 3550 50  0000 C CNN
	1    7950 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR087
U 1 1 578B8844
P 7950 3700
F 0 "#PWR087" H 7950 3550 50  0001 C CNN
F 1 "+3.3V" H 7950 3840 50  0000 C CNN
F 2 "" H 7950 3700 50  0000 C CNN
F 3 "" H 7950 3700 50  0000 C CNN
	1    7950 3700
	1    0    0    1   
$EndComp
Text Notes 7600 4050 0    60   ~ 0
Pull-up enables at powerup\nto allow programming
Text Label 7750 2600 0    60   ~ 0
DIG6
Text Label 7750 2700 0    60   ~ 0
ICE_SS
Text Label 7750 2800 0    60   ~ 0
SCK
Text Label 7750 2900 0    60   ~ 0
MOSI
Text Label 7750 3000 0    60   ~ 0
MISO
Text Label 7750 3100 0    60   ~ 0
ICE_RST
Text Label 7750 3200 0    60   ~ 0
ICE_CDONE
Text Label 7750 3300 0    60   ~ 0
DIG10
Entry Wire Line
	8000 4400 8100 4500
Entry Wire Line
	8000 4600 8100 4700
Entry Wire Line
	8000 4800 8100 4900
Entry Wire Line
	8000 5000 8100 5100
Text Label 7650 4400 0    60   ~ 0
DIG5
Text Label 7650 4600 0    60   ~ 0
DIG4
Text Label 7650 4800 0    60   ~ 0
DIG3
Text Label 7650 5000 0    60   ~ 0
DIG2
Text Label 7600 5200 0    60   ~ 0
LOG_L2E
Entry Wire Line
	2250 3850 2150 3950
Entry Wire Line
	2250 3950 2150 4050
Entry Wire Line
	2250 4050 2150 4150
Entry Wire Line
	2250 4150 2150 4250
Entry Wire Line
	2250 4250 2150 4350
Entry Wire Line
	2250 4350 2150 4450
Text Label 2300 3550 0    60   ~ 0
LOG_L3E
Text Label 2300 3850 0    60   ~ 0
ANA0
Text Label 2300 3950 0    60   ~ 0
ANA1
Text Label 2300 4050 0    60   ~ 0
ANA2
Text Label 2300 4150 0    60   ~ 0
ANA3
Text Label 2300 4250 0    60   ~ 0
ANA4
Text Label 2300 4350 0    60   ~ 0
ANA5
$Comp
L R RL2
U 1 1 578B7A81
P 7550 5650
F 0 "RL2" H 7700 5650 50  0000 C CNN
F 1 "10k" V 7550 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7480 5650 50  0001 C CNN
F 3 "" H 7550 5650 50  0000 C CNN
	1    7550 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 578B7AFA
P 7550 5800
F 0 "#PWR088" H 7550 5550 50  0001 C CNN
F 1 "GND" H 7550 5650 50  0000 C CNN
F 2 "" H 7550 5800 50  0000 C CNN
F 3 "" H 7550 5800 50  0000 C CNN
	1    7550 5800
	-1   0    0    -1  
$EndComp
$Comp
L R RL3
U 1 1 578B7C64
P 2250 3150
F 0 "RL3" H 2400 3150 50  0000 C CNN
F 1 "10k" V 2250 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2180 3150 50  0001 C CNN
F 3 "" H 2250 3150 50  0000 C CNN
	1    2250 3150
	1    0    0    1   
$EndComp
$Comp
L GND #PWR089
U 1 1 578B7C6A
P 2250 3000
F 0 "#PWR089" H 2250 2750 50  0001 C CNN
F 1 "GND" H 2250 2850 50  0000 C CNN
F 2 "" H 2250 3000 50  0000 C CNN
F 3 "" H 2250 3000 50  0000 C CNN
	1    2250 3000
	-1   0    0    1   
$EndComp
Text HLabel 4050 2700 1    60   Input ~ 0
a3V3
NoConn ~ 5950 4150
NoConn ~ 5950 4250
Text HLabel 8250 2800 2    60   Output ~ 0
SCK
Text HLabel 8250 2900 2    60   Output ~ 0
MOSI
Text HLabel 8250 3000 2    60   Input ~ 0
MISO
Wire Wire Line
	4250 2900 4050 2900
Wire Wire Line
	4250 3050 3900 3050
Wire Wire Line
	4250 3200 4250 3400
Connection ~ 4250 3300
Wire Wire Line
	4250 3400 4100 3400
Wire Wire Line
	4250 4250 4250 4350
Wire Wire Line
	4250 4350 3750 4350
Wire Wire Line
	4250 4150 4150 4150
Wire Wire Line
	4150 4150 4150 4250
Wire Wire Line
	4150 4250 3750 4250
Wire Wire Line
	4250 4050 4050 4050
Wire Wire Line
	4050 4050 4050 4150
Wire Wire Line
	4050 4150 3750 4150
Wire Wire Line
	4250 3950 3950 3950
Wire Wire Line
	3950 3950 3950 4050
Wire Wire Line
	3950 4050 3750 4050
Wire Wire Line
	4250 3850 3900 3850
Wire Wire Line
	3900 3850 3900 3950
Wire Wire Line
	3900 3950 3750 3950
Wire Wire Line
	4250 3750 3800 3750
Wire Wire Line
	3800 3750 3800 3850
Wire Wire Line
	3800 3850 3750 3850
Wire Wire Line
	3200 3150 3200 3250
Wire Wire Line
	3350 4650 3350 4750
Wire Wire Line
	3100 4650 3100 4750
Wire Wire Line
	6600 2600 6300 2600
Wire Wire Line
	6300 2700 6600 2700
Wire Wire Line
	6300 2800 6600 2800
Wire Wire Line
	6300 2900 6600 2900
Wire Wire Line
	6300 3000 6600 3000
Wire Wire Line
	6300 3100 6600 3100
Wire Wire Line
	6300 3200 6600 3200
Wire Wire Line
	6300 3300 6600 3300
Wire Wire Line
	6100 2950 5950 2950
Wire Wire Line
	6100 3050 5950 3050
Wire Wire Line
	6100 3150 5950 3150
Wire Wire Line
	5950 3250 6100 3250
Wire Wire Line
	6100 3350 5950 3350
Wire Wire Line
	6100 3450 5950 3450
Wire Wire Line
	6100 3550 5950 3550
Wire Wire Line
	6100 3650 5950 3650
Wire Wire Line
	5950 3750 6100 3750
Wire Wire Line
	6100 3750 6100 3800
Wire Wire Line
	6100 3800 6450 3800
Wire Wire Line
	6450 3800 6450 4400
Wire Wire Line
	5950 3850 6350 3850
Wire Wire Line
	6350 3850 6350 4600
Wire Wire Line
	6350 4600 6450 4600
Wire Wire Line
	5950 3950 6200 3950
Wire Wire Line
	6200 3950 6200 4800
Wire Wire Line
	6200 4800 6450 4800
Wire Wire Line
	5950 4050 6100 4050
Wire Wire Line
	6100 4050 6100 5000
Wire Wire Line
	6100 5000 6450 5000
Wire Bus Line
	6200 2500 6200 3750
Wire Wire Line
	7700 2600 9000 2600
Wire Wire Line
	8250 2700 7700 2700
Wire Wire Line
	7700 2800 8250 2800
Wire Wire Line
	8250 2900 7700 2900
Wire Wire Line
	7700 3000 8250 3000
Wire Wire Line
	7700 3100 8250 3100
Wire Wire Line
	8250 3200 7700 3200
Wire Wire Line
	7700 3300 9000 3300
Wire Wire Line
	7700 3400 7950 3400
Wire Bus Line
	8100 5550 9350 5550
Wire Bus Line
	8100 4500 8100 5550
Wire Wire Line
	7550 4400 8000 4400
Wire Wire Line
	8000 4600 7550 4600
Wire Wire Line
	7550 4800 8000 4800
Wire Wire Line
	8000 5000 7550 5000
Wire Wire Line
	7550 5200 8300 5200
Wire Bus Line
	2150 4750 1900 4750
Wire Wire Line
	2650 3550 2250 3550
Wire Wire Line
	2250 3850 2650 3850
Wire Wire Line
	2650 3950 2250 3950
Wire Wire Line
	2250 4050 2650 4050
Wire Wire Line
	2250 4150 2650 4150
Wire Wire Line
	2250 4250 2650 4250
Wire Wire Line
	2250 4350 2650 4350
Wire Wire Line
	2250 3550 2250 3300
Wire Wire Line
	7550 5500 7550 5200
Wire Wire Line
	4050 2900 4050 2700
Text HLabel 8250 2700 2    60   Output ~ 0
ICE_SS
Text HLabel 8250 3100 2    60   Output ~ 0
ICE_RST
Text HLabel 8250 3200 2    60   Input ~ 0
ICE_CDONE
Entry Wire Line
	9000 2600 9100 2700
Entry Wire Line
	9000 3300 9100 3400
Wire Bus Line
	9100 5550 9100 2700
Text HLabel 9350 5550 2    60   BiDi ~ 0
DIG[0..10]
Text Label 8850 5550 2    60   ~ 0
DIG[0..10]
Text HLabel 8300 5200 2    60   Input ~ 0
LOG_L2E
Wire Bus Line
	2150 3950 2150 4750
Text HLabel 1900 4750 0    60   BiDi ~ 0
ANA[0..5]
Text Label 2150 4750 0    60   ~ 0
ANA[0..5]
Text HLabel 2250 3550 0    60   Input ~ 0
LOG_L3E
$EndSCHEMATC
