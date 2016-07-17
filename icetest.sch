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
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4250 3350 1050 1250
U 578B79D7
F0 "FPGA" 60
F1 "icetest-fpga.sch" 60
F2 "MISO" O R 5300 3700 60 
F3 "MOSI" I R 5300 3600 60 
F4 "SCK" I R 5300 3500 60 
F5 "ICE_SS" I R 5300 3800 60 
F6 "ICE_CDONE" O R 5300 4000 60 
F7 "ICE_RST" I R 5300 3900 60 
F8 "DIG[0..10]" B R 5300 4150 60 
F9 "LOG_L2E" O R 5300 4250 60 
F10 "ANA[0..5]" B R 5300 4350 60 
F11 "LOG_L3E" O R 5300 4450 60 
$EndSheet
$Comp
L JUMPER3 SEL3V3
U 1 1 578B8877
P 7950 3550
F 0 "SEL3V3" H 8000 3450 50  0000 L CNN
F 1 "JUMPER" H 7950 3650 50  0000 C BNN
F 2 "Connect:PINHEAD1-3" H 7950 3550 50  0001 C CNN
F 3 "" H 7950 3550 50  0000 C CNN
	1    7950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3550 7550 3550
$Comp
L +3.3V #PWR01
U 1 1 578B8957
P 7950 3850
F 0 "#PWR01" H 7950 3700 50  0001 C CNN
F 1 "+3.3V" H 7950 3990 50  0000 C CNN
F 2 "" H 7950 3850 50  0000 C CNN
F 3 "" H 7950 3850 50  0000 C CNN
	1    7950 3850
	-1   0    0    1   
$EndComp
$Comp
L regulator5 REG3V3
U 1 1 578B921B
P 9050 3700
F 0 "REG3V3" H 9050 4050 60  0000 C CNN
F 1 "regulator5" H 9050 3650 60  0001 C CNN
F 2 "local:SOT23-5" H 9050 3750 60  0001 C CNN
F 3 "" H 9050 3750 60  0000 C CNN
	1    9050 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 3550 8600 3550
$Comp
L GND #PWR02
U 1 1 578B932C
P 9050 4150
F 0 "#PWR02" H 9050 3900 50  0001 C CNN
F 1 "GND" H 9050 4000 50  0000 C CNN
F 2 "" H 9050 4150 50  0000 C CNN
F 3 "" H 9050 4150 50  0000 C CNN
	1    9050 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 578B936E
P 10050 3550
F 0 "#PWR03" H 10050 3400 50  0001 C CNN
F 1 "+5V" H 10050 3690 50  0000 C CNN
F 2 "" H 10050 3550 50  0000 C CNN
F 3 "" H 10050 3550 50  0000 C CNN
	1    10050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3550 10050 3550
$Comp
L R R331
U 1 1 578B9469
P 9650 3700
F 0 "R331" H 9800 3700 50  0000 C CNN
F 1 "10k" V 9650 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9580 3700 50  0001 C CNN
F 3 "" H 9650 3700 50  0000 C CNN
	1    9650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3850 9500 3850
Wire Wire Line
	9500 3850 9500 3700
$Comp
L R R332
U 1 1 578B97AC
P 8450 3900
F 0 "R332" H 8300 3850 50  0000 C CNN
F 1 "R" V 8450 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8380 3900 50  0001 C CNN
F 3 "" H 8450 3900 50  0000 C CNN
	1    8450 3900
	1    0    0    -1  
$EndComp
$Comp
L R R333
U 1 1 578B9812
P 8450 4250
F 0 "R333" H 8300 4250 50  0000 C CNN
F 1 "R" V 8450 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8380 4250 50  0001 C CNN
F 3 "" H 8450 4250 50  0000 C CNN
	1    8450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3750 8450 3550
Connection ~ 8450 3550
Wire Wire Line
	8600 3700 8600 4050
Wire Wire Line
	8600 4050 8450 4050
Wire Wire Line
	8450 4050 8450 4100
$Comp
L GND #PWR04
U 1 1 578B9AD2
P 8450 4400
F 0 "#PWR04" H 8450 4150 50  0001 C CNN
F 1 "GND" H 8450 4250 50  0000 C CNN
F 2 "" H 8450 4400 50  0000 C CNN
F 3 "" H 8450 4400 50  0000 C CNN
	1    8450 4400
	1    0    0    -1  
$EndComp
Text Notes 7500 3100 0    60   ~ 0
select 3.3V direct from arduino 3.3V\nor 5V with local regulator
$Comp
L regulator5 REG1V2
U 1 1 578BA143
P 9400 1450
F 0 "REG1V2" H 9400 1800 60  0000 C CNN
F 1 "regulator5" H 9400 1400 60  0001 C CNN
F 2 "local:SOT23-5" H 9400 1500 60  0001 C CNN
F 3 "" H 9400 1500 60  0000 C CNN
	1    9400 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 1300 8950 1300
$Comp
L GND #PWR05
U 1 1 578BA14A
P 9400 1900
F 0 "#PWR05" H 9400 1650 50  0001 C CNN
F 1 "GND" H 9400 1750 50  0000 C CNN
F 2 "" H 9400 1900 50  0000 C CNN
F 3 "" H 9400 1900 50  0000 C CNN
	1    9400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1300 10850 1300
$Comp
L R R121
U 1 1 578BA157
P 10000 1450
F 0 "R121" H 10150 1450 50  0000 C CNN
F 1 "10k" V 10000 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9930 1450 50  0001 C CNN
F 3 "" H 10000 1450 50  0000 C CNN
	1    10000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1600 9850 1600
Wire Wire Line
	9850 1600 9850 1450
$Comp
L R R122
U 1 1 578BA15F
P 8800 1650
F 0 "R122" H 8650 1600 50  0000 C CNN
F 1 "R" V 8800 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8730 1650 50  0001 C CNN
F 3 "" H 8800 1650 50  0000 C CNN
	1    8800 1650
	1    0    0    -1  
$EndComp
$Comp
L R R123
U 1 1 578BA165
P 8800 2000
F 0 "R123" H 8650 2000 50  0000 C CNN
F 1 "R" V 8800 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8730 2000 50  0001 C CNN
F 3 "" H 8800 2000 50  0000 C CNN
	1    8800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1500 8800 1300
Connection ~ 8800 1300
Wire Wire Line
	8950 1450 8950 1800
Wire Wire Line
	8950 1800 8800 1800
Wire Wire Line
	8800 1800 8800 1850
$Comp
L GND #PWR06
U 1 1 578BA170
P 8800 2150
F 0 "#PWR06" H 8800 1900 50  0001 C CNN
F 1 "GND" H 8800 2000 50  0000 C CNN
F 2 "" H 8800 2150 50  0000 C CNN
F 3 "" H 8800 2150 50  0000 C CNN
	1    8800 2150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 578BA4CE
P 8100 1300
F 0 "#PWR07" H 8100 1150 50  0001 C CNN
F 1 "VCC" H 8100 1450 50  0000 C CNN
F 2 "" H 8100 1300 50  0000 C CNN
F 3 "" H 8100 1300 50  0000 C CNN
	1    8100 1300
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER3 SEL1V2
U 1 1 578BA561
P 10450 1000
F 0 "SEL1V2" H 10500 900 50  0000 L CNN
F 1 "JUMPER" H 10450 1100 50  0000 C BNN
F 2 "Connect:PINHEAD1-3" H 10450 1000 50  0001 C CNN
F 3 "" H 10450 1000 50  0000 C CNN
	1    10450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1300 10450 1100
Connection ~ 10000 1300
$Comp
L +5V #PWR08
U 1 1 578BA88E
P 10200 1000
F 0 "#PWR08" H 10200 850 50  0001 C CNN
F 1 "+5V" H 10200 1140 50  0000 C CNN
F 2 "" H 10200 1000 50  0000 C CNN
F 3 "" H 10200 1000 50  0000 C CNN
	1    10200 1000
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 578BAA2A
P 10700 1000
F 0 "#PWR09" H 10700 850 50  0001 C CNN
F 1 "+3.3V" H 10700 1140 50  0000 C CNN
F 2 "" H 10700 1000 50  0000 C CNN
F 3 "" H 10700 1000 50  0000 C CNN
	1    10700 1000
	0    1    1    0   
$EndComp
Text Notes 8800 900  0    60   ~ 0
1.2V regulator for FPGA core\ninput from 3.3V or 5V
$Comp
L PWR_FLAG #FLG010
U 1 1 578BF7B1
P 10450 1300
F 0 "#FLG010" H 10450 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 10450 1480 50  0000 C CNN
F 2 "" H 10450 1300 50  0000 C CNN
F 3 "" H 10450 1300 50  0000 C CNN
	1    10450 1300
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 578BFB2E
P 7950 3850
F 0 "#FLG011" H 7950 3945 50  0001 C CNN
F 1 "PWR_FLAG" H 7950 4030 50  0000 C CNN
F 2 "" H 7950 3850 50  0000 C CNN
F 3 "" H 7950 3850 50  0000 C CNN
	1    7950 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3500 6300 3500
Wire Wire Line
	5300 3600 6300 3600
Wire Wire Line
	5300 3700 6300 3700
Wire Wire Line
	5300 3800 6300 3800
Wire Wire Line
	5300 3900 6300 3900
Wire Wire Line
	5300 4000 6300 4000
Text Label 5400 3500 0    60   ~ 0
SCK
Text Label 5400 3600 0    60   ~ 0
MOSI
Text Label 5400 3700 0    60   ~ 0
MISO
Text Label 5400 3800 0    60   ~ 0
ICE_SS
Text Label 5400 3900 0    60   ~ 0
ICE_RST
Text Label 5400 4000 0    60   ~ 0
ICE_CDONE
$Sheet
S 6300 3350 1250 1200
U 578B7A7B
F0 "Arduino Shield" 60
F1 "icetest-shield.sch" 60
F2 "a3V3" O R 7550 3550 60 
F3 "SCK" O L 6300 3500 60 
F4 "MOSI" O L 6300 3600 60 
F5 "MISO" I L 6300 3700 60 
F6 "ICE_SS" O L 6300 3800 60 
F7 "ICE_RST" O L 6300 3900 60 
F8 "ICE_CDONE" I L 6300 4000 60 
F9 "DIG[0..10]" B L 6300 4150 60 
F10 "LOG_L2E" I L 6300 4250 60 
F11 "ANA[0..5]" B L 6300 4350 60 
F12 "LOG_L3E" I L 6300 4450 60 
$EndSheet
$Comp
L PWR_FLAG #FLG013
U 1 1 578CF94B
P 10600 3350
F 0 "#FLG013" H 10600 3445 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 3530 50  0000 C CNN
F 2 "" H 10600 3350 50  0000 C CNN
F 3 "" H 10600 3350 50  0000 C CNN
	1    10600 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 578CFB14
P 10600 3350
F 0 "#PWR014" H 10600 3100 50  0001 C CNN
F 1 "GND" H 10600 3200 50  0000 C CNN
F 2 "" H 10600 3350 50  0000 C CNN
F 3 "" H 10600 3350 50  0000 C CNN
	1    10600 3350
	1    0    0    -1  
$EndComp
Wire Bus Line
	6300 4150 5300 4150
Text Label 5600 4150 0    60   ~ 0
DIG[0..10]
Wire Wire Line
	5300 4250 6300 4250
Wire Wire Line
	6300 4450 5300 4450
Wire Bus Line
	6300 4350 5300 4350
Text Label 5600 4350 0    60   ~ 0
ANA[0..5]
$Comp
L C_Small CD11
U 1 1 578C0262
P 1200 1300
F 0 "CD11" H 1210 1370 50  0000 L CNN
F 1 "0.1u" H 1210 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1200 1300 50  0001 C CNN
F 3 "" H 1200 1300 50  0000 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 578C0D14
P 1200 1200
F 0 "#PWR015" H 1200 1050 50  0001 C CNN
F 1 "VCC" H 1200 1350 50  0000 C CNN
F 2 "" H 1200 1200 50  0000 C CNN
F 3 "" H 1200 1200 50  0000 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 578C123D
P 1200 1400
F 0 "#PWR016" H 1200 1150 50  0001 C CNN
F 1 "GND" H 1200 1250 50  0000 C CNN
F 2 "" H 1200 1400 50  0000 C CNN
F 3 "" H 1200 1400 50  0000 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 578C19DA
P 1200 2100
F 0 "#PWR017" H 1200 1950 50  0001 C CNN
F 1 "+3.3V" H 1200 2240 50  0000 C CNN
F 2 "" H 1200 2100 50  0000 C CNN
F 3 "" H 1200 2100 50  0000 C CNN
	1    1200 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 578C1C16
P 1200 2950
F 0 "#PWR018" H 1200 2800 50  0001 C CNN
F 1 "+5V" H 1200 3090 50  0000 C CNN
F 2 "" H 1200 2950 50  0000 C CNN
F 3 "" H 1200 2950 50  0000 C CNN
	1    1200 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small CD12
U 1 1 578C3177
P 1600 1300
F 0 "CD12" H 1610 1370 50  0000 L CNN
F 1 "0.1u" H 1610 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1600 1300 50  0001 C CNN
F 3 "" H 1600 1300 50  0000 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 578C317D
P 1600 1200
F 0 "#PWR019" H 1600 1050 50  0001 C CNN
F 1 "VCC" H 1600 1350 50  0000 C CNN
F 2 "" H 1600 1200 50  0000 C CNN
F 3 "" H 1600 1200 50  0000 C CNN
	1    1600 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 578C3183
P 1600 1400
F 0 "#PWR020" H 1600 1150 50  0001 C CNN
F 1 "GND" H 1600 1250 50  0000 C CNN
F 2 "" H 1600 1400 50  0000 C CNN
F 3 "" H 1600 1400 50  0000 C CNN
	1    1600 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small CD13
U 1 1 578C3273
P 1950 1300
F 0 "CD13" H 1960 1370 50  0000 L CNN
F 1 "0.1u" H 1960 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1950 1300 50  0001 C CNN
F 3 "" H 1950 1300 50  0000 C CNN
	1    1950 1300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 578C3279
P 1950 1200
F 0 "#PWR021" H 1950 1050 50  0001 C CNN
F 1 "VCC" H 1950 1350 50  0000 C CNN
F 2 "" H 1950 1200 50  0000 C CNN
F 3 "" H 1950 1200 50  0000 C CNN
	1    1950 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 578C327F
P 1950 1400
F 0 "#PWR022" H 1950 1150 50  0001 C CNN
F 1 "GND" H 1950 1250 50  0000 C CNN
F 2 "" H 1950 1400 50  0000 C CNN
F 3 "" H 1950 1400 50  0000 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small CD14
U 1 1 578C3285
P 2350 1300
F 0 "CD14" H 2360 1370 50  0000 L CNN
F 1 "0.1u" H 2360 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2350 1300 50  0001 C CNN
F 3 "" H 2350 1300 50  0000 C CNN
	1    2350 1300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 578C328B
P 2350 1200
F 0 "#PWR023" H 2350 1050 50  0001 C CNN
F 1 "VCC" H 2350 1350 50  0000 C CNN
F 2 "" H 2350 1200 50  0000 C CNN
F 3 "" H 2350 1200 50  0000 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 578C3291
P 2350 1400
F 0 "#PWR024" H 2350 1150 50  0001 C CNN
F 1 "GND" H 2350 1250 50  0000 C CNN
F 2 "" H 2350 1400 50  0000 C CNN
F 3 "" H 2350 1400 50  0000 C CNN
	1    2350 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small CD31
U 1 1 578C3801
P 1200 2200
F 0 "CD31" H 1210 2270 50  0000 L CNN
F 1 "0.1u" H 1210 2120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1200 2200 50  0001 C CNN
F 3 "" H 1200 2200 50  0000 C CNN
	1    1200 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 578C3908
P 1200 2300
F 0 "#PWR025" H 1200 2050 50  0001 C CNN
F 1 "GND" H 1200 2150 50  0000 C CNN
F 2 "" H 1200 2300 50  0000 C CNN
F 3 "" H 1200 2300 50  0000 C CNN
	1    1200 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 578C4028
P 1550 2100
F 0 "#PWR026" H 1550 1950 50  0001 C CNN
F 1 "+3.3V" H 1550 2240 50  0000 C CNN
F 2 "" H 1550 2100 50  0000 C CNN
F 3 "" H 1550 2100 50  0000 C CNN
	1    1550 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small CD32
U 1 1 578C402E
P 1550 2200
F 0 "CD32" H 1560 2270 50  0000 L CNN
F 1 "0.1u" H 1560 2120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1550 2200 50  0001 C CNN
F 3 "" H 1550 2200 50  0000 C CNN
	1    1550 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 578C4034
P 1550 2300
F 0 "#PWR027" H 1550 2050 50  0001 C CNN
F 1 "GND" H 1550 2150 50  0000 C CNN
F 2 "" H 1550 2300 50  0000 C CNN
F 3 "" H 1550 2300 50  0000 C CNN
	1    1550 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 578C4128
P 1900 2100
F 0 "#PWR028" H 1900 1950 50  0001 C CNN
F 1 "+3.3V" H 1900 2240 50  0000 C CNN
F 2 "" H 1900 2100 50  0000 C CNN
F 3 "" H 1900 2100 50  0000 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small CD33
U 1 1 578C412E
P 1900 2200
F 0 "CD33" H 1910 2270 50  0000 L CNN
F 1 "0.1u" H 1910 2120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1900 2200 50  0001 C CNN
F 3 "" H 1900 2200 50  0000 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 578C4134
P 1900 2300
F 0 "#PWR029" H 1900 2050 50  0001 C CNN
F 1 "GND" H 1900 2150 50  0000 C CNN
F 2 "" H 1900 2300 50  0000 C CNN
F 3 "" H 1900 2300 50  0000 C CNN
	1    1900 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 578C413A
P 2250 2100
F 0 "#PWR030" H 2250 1950 50  0001 C CNN
F 1 "+3.3V" H 2250 2240 50  0000 C CNN
F 2 "" H 2250 2100 50  0000 C CNN
F 3 "" H 2250 2100 50  0000 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small CD34
U 1 1 578C4140
P 2250 2200
F 0 "CD34" H 2260 2270 50  0000 L CNN
F 1 "0.1u" H 2260 2120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2250 2200 50  0001 C CNN
F 3 "" H 2250 2200 50  0000 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 578C4146
P 2250 2300
F 0 "#PWR031" H 2250 2050 50  0001 C CNN
F 1 "GND" H 2250 2150 50  0000 C CNN
F 2 "" H 2250 2300 50  0000 C CNN
F 3 "" H 2250 2300 50  0000 C CNN
	1    2250 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 578C43B5
P 2600 2100
F 0 "#PWR032" H 2600 1950 50  0001 C CNN
F 1 "+3.3V" H 2600 2240 50  0000 C CNN
F 2 "" H 2600 2100 50  0000 C CNN
F 3 "" H 2600 2100 50  0000 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small CD35
U 1 1 578C43BB
P 2600 2200
F 0 "CD35" H 2610 2270 50  0000 L CNN
F 1 "0.1u" H 2610 2120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2600 2200 50  0001 C CNN
F 3 "" H 2600 2200 50  0000 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 578C43C1
P 2600 2300
F 0 "#PWR033" H 2600 2050 50  0001 C CNN
F 1 "GND" H 2600 2150 50  0000 C CNN
F 2 "" H 2600 2300 50  0000 C CNN
F 3 "" H 2600 2300 50  0000 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 578C43C7
P 2950 2100
F 0 "#PWR034" H 2950 1950 50  0001 C CNN
F 1 "+3.3V" H 2950 2240 50  0000 C CNN
F 2 "" H 2950 2100 50  0000 C CNN
F 3 "" H 2950 2100 50  0000 C CNN
	1    2950 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small CD36
U 1 1 578C43CD
P 2950 2200
F 0 "CD36" H 2960 2270 50  0000 L CNN
F 1 "0.1u" H 2960 2120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2950 2200 50  0001 C CNN
F 3 "" H 2950 2200 50  0000 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 578C43D3
P 2950 2300
F 0 "#PWR035" H 2950 2050 50  0001 C CNN
F 1 "GND" H 2950 2150 50  0000 C CNN
F 2 "" H 2950 2300 50  0000 C CNN
F 3 "" H 2950 2300 50  0000 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR036
U 1 1 578C43D9
P 3300 2100
F 0 "#PWR036" H 3300 1950 50  0001 C CNN
F 1 "+3.3V" H 3300 2240 50  0000 C CNN
F 2 "" H 3300 2100 50  0000 C CNN
F 3 "" H 3300 2100 50  0000 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small CD37
U 1 1 578C43DF
P 3300 2200
F 0 "CD37" H 3310 2270 50  0000 L CNN
F 1 "0.1u" H 3310 2120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3300 2200 50  0001 C CNN
F 3 "" H 3300 2200 50  0000 C CNN
	1    3300 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 578C43E5
P 3300 2300
F 0 "#PWR037" H 3300 2050 50  0001 C CNN
F 1 "GND" H 3300 2150 50  0000 C CNN
F 2 "" H 3300 2300 50  0000 C CNN
F 3 "" H 3300 2300 50  0000 C CNN
	1    3300 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR038
U 1 1 578C43EB
P 3650 2100
F 0 "#PWR038" H 3650 1950 50  0001 C CNN
F 1 "+3.3V" H 3650 2240 50  0000 C CNN
F 2 "" H 3650 2100 50  0000 C CNN
F 3 "" H 3650 2100 50  0000 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small CD38
U 1 1 578C43F1
P 3650 2200
F 0 "CD38" H 3660 2270 50  0000 L CNN
F 1 "0.1u" H 3660 2120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3650 2200 50  0001 C CNN
F 3 "" H 3650 2200 50  0000 C CNN
	1    3650 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 578C43F7
P 3650 2300
F 0 "#PWR039" H 3650 2050 50  0001 C CNN
F 1 "GND" H 3650 2150 50  0000 C CNN
F 2 "" H 3650 2300 50  0000 C CNN
F 3 "" H 3650 2300 50  0000 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small CD51
U 1 1 578C53CD
P 1200 3050
F 0 "CD51" H 1210 3120 50  0000 L CNN
F 1 "0.1u" H 1210 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1200 3050 50  0001 C CNN
F 3 "" H 1200 3050 50  0000 C CNN
	1    1200 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 578C54C8
P 1200 3150
F 0 "#PWR040" H 1200 2900 50  0001 C CNN
F 1 "GND" H 1200 3000 50  0000 C CNN
F 2 "" H 1200 3150 50  0000 C CNN
F 3 "" H 1200 3150 50  0000 C CNN
	1    1200 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR041
U 1 1 578C5A90
P 1550 2950
F 0 "#PWR041" H 1550 2800 50  0001 C CNN
F 1 "+5V" H 1550 3090 50  0000 C CNN
F 2 "" H 1550 2950 50  0000 C CNN
F 3 "" H 1550 2950 50  0000 C CNN
	1    1550 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small CD52
U 1 1 578C5A96
P 1550 3050
F 0 "CD52" H 1560 3120 50  0000 L CNN
F 1 "0.1u" H 1560 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1550 3050 50  0001 C CNN
F 3 "" H 1550 3050 50  0000 C CNN
	1    1550 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 578C5A9C
P 1550 3150
F 0 "#PWR042" H 1550 2900 50  0001 C CNN
F 1 "GND" H 1550 3000 50  0000 C CNN
F 2 "" H 1550 3150 50  0000 C CNN
F 3 "" H 1550 3150 50  0000 C CNN
	1    1550 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR043
U 1 1 578C5DB6
P 1900 2950
F 0 "#PWR043" H 1900 2800 50  0001 C CNN
F 1 "+5V" H 1900 3090 50  0000 C CNN
F 2 "" H 1900 2950 50  0000 C CNN
F 3 "" H 1900 2950 50  0000 C CNN
	1    1900 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small CD53
U 1 1 578C5DBC
P 1900 3050
F 0 "CD53" H 1910 3120 50  0000 L CNN
F 1 "0.1u" H 1910 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1900 3050 50  0001 C CNN
F 3 "" H 1900 3050 50  0000 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 578C5DC2
P 1900 3150
F 0 "#PWR044" H 1900 2900 50  0001 C CNN
F 1 "GND" H 1900 3000 50  0000 C CNN
F 2 "" H 1900 3150 50  0000 C CNN
F 3 "" H 1900 3150 50  0000 C CNN
	1    1900 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR045
U 1 1 578C5DC8
P 2250 2950
F 0 "#PWR045" H 2250 2800 50  0001 C CNN
F 1 "+5V" H 2250 3090 50  0000 C CNN
F 2 "" H 2250 2950 50  0000 C CNN
F 3 "" H 2250 2950 50  0000 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small CD54
U 1 1 578C5DCE
P 2250 3050
F 0 "CD54" H 2260 3120 50  0000 L CNN
F 1 "0.1u" H 2260 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2250 3050 50  0001 C CNN
F 3 "" H 2250 3050 50  0000 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 578C5DD4
P 2250 3150
F 0 "#PWR046" H 2250 2900 50  0001 C CNN
F 1 "GND" H 2250 3000 50  0000 C CNN
F 2 "" H 2250 3150 50  0000 C CNN
F 3 "" H 2250 3150 50  0000 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR31
U 1 1 578C7176
P 10050 3650
F 0 "CR31" H 10060 3720 50  0000 L CNN
F 1 "1u" H 10060 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10050 3650 50  0001 C CNN
F 3 "" H 10050 3650 50  0000 C CNN
	1    10050 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 578C717C
P 10050 3750
F 0 "#PWR047" H 10050 3500 50  0001 C CNN
F 1 "GND" H 10050 3600 50  0000 C CNN
F 2 "" H 10050 3750 50  0000 C CNN
F 3 "" H 10050 3750 50  0000 C CNN
	1    10050 3750
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR32
U 1 1 578C7CC3
P 8450 3450
F 0 "CR32" H 8460 3520 50  0000 L CNN
F 1 "1u" H 8460 3370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8450 3450 50  0001 C CNN
F 3 "" H 8450 3450 50  0000 C CNN
	1    8450 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 578C85A9
P 8450 3350
F 0 "#PWR048" H 8450 3100 50  0001 C CNN
F 1 "GND" H 8450 3200 50  0000 C CNN
F 2 "" H 8450 3350 50  0000 C CNN
F 3 "" H 8450 3350 50  0000 C CNN
	1    8450 3350
	-1   0    0    1   
$EndComp
$Comp
L C_Small CR11
U 1 1 578C907F
P 10850 1400
F 0 "CR11" H 10860 1470 50  0000 L CNN
F 1 "1u" H 10860 1320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10850 1400 50  0001 C CNN
F 3 "" H 10850 1400 50  0000 C CNN
	1    10850 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 578C9085
P 10850 1500
F 0 "#PWR049" H 10850 1250 50  0001 C CNN
F 1 "GND" H 10850 1350 50  0000 C CNN
F 2 "" H 10850 1500 50  0000 C CNN
F 3 "" H 10850 1500 50  0000 C CNN
	1    10850 1500
	1    0    0    -1  
$EndComp
Connection ~ 10450 1300
$Comp
L C_Small CR12
U 1 1 578CA5A2
P 8200 1700
F 0 "CR12" H 8210 1770 50  0000 L CNN
F 1 "1u" H 8210 1620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8200 1700 50  0001 C CNN
F 3 "" H 8200 1700 50  0000 C CNN
	1    8200 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 578CA5A8
P 8200 1800
F 0 "#PWR050" H 8200 1550 50  0001 C CNN
F 1 "GND" H 8200 1650 50  0000 C CNN
F 2 "" H 8200 1800 50  0000 C CNN
F 3 "" H 8200 1800 50  0000 C CNN
	1    8200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1600 8200 1300
Connection ~ 8200 1300
Connection ~ 9650 3550
Text Label 8200 3550 0    60   ~ 0
r3V3
Text Label 10100 1300 0    60   ~ 0
iVcc
Wire Wire Line
	7950 3650 7950 3850
Text Notes 7400 7500 0    60   ~ 0
Arduino shield with iCE40 FPGA
$EndSCHEMATC
