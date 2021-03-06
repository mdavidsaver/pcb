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
LIBS:SN74LVC2T45
LIBS:icetest-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title "Arduino shield with iCE40 FPGA"
Date ""
Rev "2"
Comp "mdavidsaver@gmail.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L JUMPER3 SEL3V3
U 1 1 578B8877
P 6500 4250
F 0 "SEL3V3" H 6550 4150 50  0000 L CNN
F 1 "JUMPER" H 6500 4350 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6500 4250 50  0001 C CNN
F 3 "" H 6500 4250 50  0000 C CNN
	1    6500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4250 5800 4250
$Comp
L +3.3V #PWR01
U 1 1 578B8957
P 6500 4550
F 0 "#PWR01" H 6500 4400 50  0001 C CNN
F 1 "+3.3V" H 6500 4690 50  0000 C CNN
F 2 "" H 6500 4550 50  0000 C CNN
F 3 "" H 6500 4550 50  0000 C CNN
	1    6500 4550
	-1   0    0    1   
$EndComp
$Comp
L regulator5 REG3V3
U 1 1 578B921B
P 8300 4400
F 0 "REG3V3" H 8300 4750 60  0000 C CNN
F 1 "regulator5" H 8300 4350 60  0001 C CNN
F 2 "local:SOT23-5" H 8300 4450 60  0001 C CNN
F 3 "" H 8300 4450 60  0000 C CNN
	1    8300 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 4250 7850 4250
$Comp
L GND #PWR02
U 1 1 578B932C
P 8300 4850
F 0 "#PWR02" H 8300 4600 50  0001 C CNN
F 1 "GND" H 8300 4700 50  0000 C CNN
F 2 "" H 8300 4850 50  0000 C CNN
F 3 "" H 8300 4850 50  0000 C CNN
	1    8300 4850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 578B936E
P 9300 4250
F 0 "#PWR03" H 9300 4100 50  0001 C CNN
F 1 "+5V" H 9300 4390 50  0000 C CNN
F 2 "" H 9300 4250 50  0000 C CNN
F 3 "" H 9300 4250 50  0000 C CNN
	1    9300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4250 9300 4250
$Comp
L R R331
U 1 1 578B9469
P 8900 4400
F 0 "R331" H 9050 4400 50  0000 C CNN
F 1 "10k" V 8900 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8830 4400 50  0001 C CNN
F 3 "" H 8900 4400 50  0000 C CNN
	1    8900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4550 8750 4550
Wire Wire Line
	8750 4550 8750 4400
Text Notes 6300 3800 0    60   ~ 0
select 3.3V direct from arduino 3.3V\nor 5V with local regulator
$Comp
L regulator5 REG1V2
U 1 1 578BA143
P 8200 2150
F 0 "REG1V2" H 8200 2500 60  0000 C CNN
F 1 "regulator5" H 8200 2100 60  0001 C CNN
F 2 "local:SOT23-5" H 8200 2200 60  0001 C CNN
F 3 "" H 8200 2200 60  0000 C CNN
	1    8200 2150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 578BA14A
P 8200 2600
F 0 "#PWR04" H 8200 2350 50  0001 C CNN
F 1 "GND" H 8200 2450 50  0000 C CNN
F 2 "" H 8200 2600 50  0000 C CNN
F 3 "" H 8200 2600 50  0000 C CNN
	1    8200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2000 9650 2000
$Comp
L R R121
U 1 1 578BA157
P 8800 2150
F 0 "R121" H 8750 1950 50  0000 C CNN
F 1 "10k" V 8800 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8730 2150 50  0001 C CNN
F 3 "" H 8800 2150 50  0000 C CNN
	1    8800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2300 8650 2300
Wire Wire Line
	8650 2300 8650 2150
$Comp
L R R122
U 1 1 578BA15F
P 8950 2750
F 0 "R122" H 8800 2700 50  0000 C CNN
F 1 "10k" V 8950 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8880 2750 50  0001 C CNN
F 3 "" H 8950 2750 50  0000 C CNN
	1    8950 2750
	1    0    0    -1  
$EndComp
$Comp
L R R123
U 1 1 578BA165
P 8950 3100
F 0 "R123" H 8800 3100 50  0000 C CNN
F 1 "10k" V 8950 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8880 3100 50  0001 C CNN
F 3 "" H 8950 3100 50  0000 C CNN
	1    8950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2150 7750 2900
Wire Wire Line
	8950 2900 8950 2950
$Comp
L GND #PWR05
U 1 1 578BA170
P 8950 3250
F 0 "#PWR05" H 8950 3000 50  0001 C CNN
F 1 "GND" H 8950 3100 50  0000 C CNN
F 2 "" H 8950 3250 50  0000 C CNN
F 3 "" H 8950 3250 50  0000 C CNN
	1    8950 3250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 578BA4CE
P 6900 2000
F 0 "#PWR06" H 6900 1850 50  0001 C CNN
F 1 "VCC" H 6900 2150 50  0000 C CNN
F 2 "" H 6900 2000 50  0000 C CNN
F 3 "" H 6900 2000 50  0000 C CNN
	1    6900 2000
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER3 SEL1V2
U 1 1 578BA561
P 9250 1700
F 0 "SEL1V2" H 9300 1600 50  0000 L CNN
F 1 "JUMPER" H 9250 1800 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9250 1700 50  0001 C CNN
F 3 "" H 9250 1700 50  0000 C CNN
	1    9250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2000 9250 1800
Connection ~ 8800 2000
$Comp
L +5V #PWR07
U 1 1 578BA88E
P 9000 1700
F 0 "#PWR07" H 9000 1550 50  0001 C CNN
F 1 "+5V" H 9000 1840 50  0000 C CNN
F 2 "" H 9000 1700 50  0000 C CNN
F 3 "" H 9000 1700 50  0000 C CNN
	1    9000 1700
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 578BAA2A
P 9500 1700
F 0 "#PWR08" H 9500 1550 50  0001 C CNN
F 1 "+3.3V" H 9500 1840 50  0000 C CNN
F 2 "" H 9500 1700 50  0000 C CNN
F 3 "" H 9500 1700 50  0000 C CNN
	1    9500 1700
	0    1    1    0   
$EndComp
Text Notes 7600 1600 0    60   ~ 0
1.2V regulator for FPGA core\ninput from 3.3V or 5V
$Comp
L PWR_FLAG #FLG09
U 1 1 578BF7B1
P 9250 2000
F 0 "#FLG09" H 9250 2095 50  0001 C CNN
F 1 "PWR_FLAG" H 9250 2180 50  0000 C CNN
F 2 "" H 9250 2000 50  0000 C CNN
F 3 "" H 9250 2000 50  0000 C CNN
	1    9250 2000
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 578BFB2E
P 6500 4550
F 0 "#FLG010" H 6500 4645 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 4730 50  0000 C CNN
F 2 "" H 6500 4550 50  0000 C CNN
F 3 "" H 6500 4550 50  0000 C CNN
	1    6500 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 4200 4550 4200
Wire Wire Line
	3550 4300 4550 4300
Wire Wire Line
	3550 4400 4550 4400
Wire Wire Line
	3550 4500 4550 4500
Wire Wire Line
	3550 4600 4550 4600
Wire Wire Line
	3550 4700 4550 4700
Text Label 3650 4200 0    60   ~ 0
SCK
Text Label 3650 4300 0    60   ~ 0
MOSI
Text Label 3650 4400 0    60   ~ 0
MISO
Text Label 3650 4500 0    60   ~ 0
ICE_SS
Text Label 3650 4600 0    60   ~ 0
ICE_RST
Text Label 3650 4700 0    60   ~ 0
ICE_CDONE
$Comp
L PWR_FLAG #FLG011
U 1 1 578CF94B
P 9850 4050
F 0 "#FLG011" H 9850 4145 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 4230 50  0000 C CNN
F 2 "" H 9850 4050 50  0000 C CNN
F 3 "" H 9850 4050 50  0000 C CNN
	1    9850 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 578CFB14
P 9850 4050
F 0 "#PWR012" H 9850 3800 50  0001 C CNN
F 1 "GND" H 9850 3900 50  0000 C CNN
F 2 "" H 9850 4050 50  0000 C CNN
F 3 "" H 9850 4050 50  0000 C CNN
	1    9850 4050
	1    0    0    -1  
$EndComp
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
L VCC #PWR013
U 1 1 578C0D14
P 1200 1200
F 0 "#PWR013" H 1200 1050 50  0001 C CNN
F 1 "VCC" H 1200 1350 50  0000 C CNN
F 2 "" H 1200 1200 50  0000 C CNN
F 3 "" H 1200 1200 50  0000 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 578C123D
P 1200 1400
F 0 "#PWR014" H 1200 1150 50  0001 C CNN
F 1 "GND" H 1200 1250 50  0000 C CNN
F 2 "" H 1200 1400 50  0000 C CNN
F 3 "" H 1200 1400 50  0000 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 578C19DA
P 1200 2100
F 0 "#PWR015" H 1200 1950 50  0001 C CNN
F 1 "+3.3V" H 1200 2240 50  0000 C CNN
F 2 "" H 1200 2100 50  0000 C CNN
F 3 "" H 1200 2100 50  0000 C CNN
	1    1200 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 578C1C16
P 1200 2950
F 0 "#PWR016" H 1200 2800 50  0001 C CNN
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
L VCC #PWR017
U 1 1 578C317D
P 1600 1200
F 0 "#PWR017" H 1600 1050 50  0001 C CNN
F 1 "VCC" H 1600 1350 50  0000 C CNN
F 2 "" H 1600 1200 50  0000 C CNN
F 3 "" H 1600 1200 50  0000 C CNN
	1    1600 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 578C3183
P 1600 1400
F 0 "#PWR018" H 1600 1150 50  0001 C CNN
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
L VCC #PWR019
U 1 1 578C3279
P 1950 1200
F 0 "#PWR019" H 1950 1050 50  0001 C CNN
F 1 "VCC" H 1950 1350 50  0000 C CNN
F 2 "" H 1950 1200 50  0000 C CNN
F 3 "" H 1950 1200 50  0000 C CNN
	1    1950 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 578C327F
P 1950 1400
F 0 "#PWR020" H 1950 1150 50  0001 C CNN
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
L VCC #PWR021
U 1 1 578C328B
P 2350 1200
F 0 "#PWR021" H 2350 1050 50  0001 C CNN
F 1 "VCC" H 2350 1350 50  0000 C CNN
F 2 "" H 2350 1200 50  0000 C CNN
F 3 "" H 2350 1200 50  0000 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 578C3291
P 2350 1400
F 0 "#PWR022" H 2350 1150 50  0001 C CNN
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
L GND #PWR023
U 1 1 578C3908
P 1200 2300
F 0 "#PWR023" H 1200 2050 50  0001 C CNN
F 1 "GND" H 1200 2150 50  0000 C CNN
F 2 "" H 1200 2300 50  0000 C CNN
F 3 "" H 1200 2300 50  0000 C CNN
	1    1200 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 578C4028
P 1550 2100
F 0 "#PWR024" H 1550 1950 50  0001 C CNN
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
L GND #PWR025
U 1 1 578C4034
P 1550 2300
F 0 "#PWR025" H 1550 2050 50  0001 C CNN
F 1 "GND" H 1550 2150 50  0000 C CNN
F 2 "" H 1550 2300 50  0000 C CNN
F 3 "" H 1550 2300 50  0000 C CNN
	1    1550 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 578C4128
P 1900 2100
F 0 "#PWR026" H 1900 1950 50  0001 C CNN
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
L GND #PWR027
U 1 1 578C4134
P 1900 2300
F 0 "#PWR027" H 1900 2050 50  0001 C CNN
F 1 "GND" H 1900 2150 50  0000 C CNN
F 2 "" H 1900 2300 50  0000 C CNN
F 3 "" H 1900 2300 50  0000 C CNN
	1    1900 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 578C413A
P 2250 2100
F 0 "#PWR028" H 2250 1950 50  0001 C CNN
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
L GND #PWR029
U 1 1 578C4146
P 2250 2300
F 0 "#PWR029" H 2250 2050 50  0001 C CNN
F 1 "GND" H 2250 2150 50  0000 C CNN
F 2 "" H 2250 2300 50  0000 C CNN
F 3 "" H 2250 2300 50  0000 C CNN
	1    2250 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 578C43B5
P 2600 2100
F 0 "#PWR030" H 2600 1950 50  0001 C CNN
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
L GND #PWR031
U 1 1 578C43C1
P 2600 2300
F 0 "#PWR031" H 2600 2050 50  0001 C CNN
F 1 "GND" H 2600 2150 50  0000 C CNN
F 2 "" H 2600 2300 50  0000 C CNN
F 3 "" H 2600 2300 50  0000 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 578C43C7
P 2950 2100
F 0 "#PWR032" H 2950 1950 50  0001 C CNN
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
L GND #PWR033
U 1 1 578C43D3
P 2950 2300
F 0 "#PWR033" H 2950 2050 50  0001 C CNN
F 1 "GND" H 2950 2150 50  0000 C CNN
F 2 "" H 2950 2300 50  0000 C CNN
F 3 "" H 2950 2300 50  0000 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 578C43D9
P 3300 2100
F 0 "#PWR034" H 3300 1950 50  0001 C CNN
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
L GND #PWR035
U 1 1 578C43E5
P 3300 2300
F 0 "#PWR035" H 3300 2050 50  0001 C CNN
F 1 "GND" H 3300 2150 50  0000 C CNN
F 2 "" H 3300 2300 50  0000 C CNN
F 3 "" H 3300 2300 50  0000 C CNN
	1    3300 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR036
U 1 1 578C43EB
P 3650 2100
F 0 "#PWR036" H 3650 1950 50  0001 C CNN
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
L GND #PWR037
U 1 1 578C43F7
P 3650 2300
F 0 "#PWR037" H 3650 2050 50  0001 C CNN
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
L GND #PWR038
U 1 1 578C54C8
P 1200 3150
F 0 "#PWR038" H 1200 2900 50  0001 C CNN
F 1 "GND" H 1200 3000 50  0000 C CNN
F 2 "" H 1200 3150 50  0000 C CNN
F 3 "" H 1200 3150 50  0000 C CNN
	1    1200 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR039
U 1 1 578C5A90
P 1550 2950
F 0 "#PWR039" H 1550 2800 50  0001 C CNN
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
L GND #PWR040
U 1 1 578C5A9C
P 1550 3150
F 0 "#PWR040" H 1550 2900 50  0001 C CNN
F 1 "GND" H 1550 3000 50  0000 C CNN
F 2 "" H 1550 3150 50  0000 C CNN
F 3 "" H 1550 3150 50  0000 C CNN
	1    1550 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR041
U 1 1 578C5DB6
P 1900 2950
F 0 "#PWR041" H 1900 2800 50  0001 C CNN
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
L GND #PWR042
U 1 1 578C5DC2
P 1900 3150
F 0 "#PWR042" H 1900 2900 50  0001 C CNN
F 1 "GND" H 1900 3000 50  0000 C CNN
F 2 "" H 1900 3150 50  0000 C CNN
F 3 "" H 1900 3150 50  0000 C CNN
	1    1900 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR043
U 1 1 578C5DC8
P 2250 2950
F 0 "#PWR043" H 2250 2800 50  0001 C CNN
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
L GND #PWR044
U 1 1 578C5DD4
P 2250 3150
F 0 "#PWR044" H 2250 2900 50  0001 C CNN
F 1 "GND" H 2250 3000 50  0000 C CNN
F 2 "" H 2250 3150 50  0000 C CNN
F 3 "" H 2250 3150 50  0000 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR31
U 1 1 578C7176
P 9300 4350
F 0 "CR31" H 9310 4420 50  0000 L CNN
F 1 "1u" H 9310 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9300 4350 50  0001 C CNN
F 3 "" H 9300 4350 50  0000 C CNN
	1    9300 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 578C717C
P 9300 4450
F 0 "#PWR045" H 9300 4200 50  0001 C CNN
F 1 "GND" H 9300 4300 50  0000 C CNN
F 2 "" H 9300 4450 50  0000 C CNN
F 3 "" H 9300 4450 50  0000 C CNN
	1    9300 4450
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR11
U 1 1 578C907F
P 9650 2100
F 0 "CR11" H 9660 2170 50  0000 L CNN
F 1 "1u" H 9660 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9650 2100 50  0001 C CNN
F 3 "" H 9650 2100 50  0000 C CNN
	1    9650 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 578C9085
P 9650 2200
F 0 "#PWR046" H 9650 1950 50  0001 C CNN
F 1 "GND" H 9650 2050 50  0000 C CNN
F 2 "" H 9650 2200 50  0000 C CNN
F 3 "" H 9650 2200 50  0000 C CNN
	1    9650 2200
	1    0    0    -1  
$EndComp
Connection ~ 9250 2000
$Comp
L C_Small CR12
U 1 1 578CA5A2
P 7000 2400
F 0 "CR12" H 7010 2470 50  0000 L CNN
F 1 "1u" H 7010 2320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7000 2400 50  0001 C CNN
F 3 "" H 7000 2400 50  0000 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 578CA5A8
P 7000 2500
F 0 "#PWR047" H 7000 2250 50  0001 C CNN
F 1 "GND" H 7000 2350 50  0000 C CNN
F 2 "" H 7000 2500 50  0000 C CNN
F 3 "" H 7000 2500 50  0000 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2300 7000 2000
Connection ~ 7000 2000
Connection ~ 8900 4250
Text Label 6750 4250 0    60   ~ 0
r3V3
Text Label 8900 2000 0    60   ~ 0
iVcc
Wire Wire Line
	6500 4350 6500 4550
$Comp
L C_Small CR32
U 1 1 57939FB7
P 7100 4450
F 0 "CR32" H 7250 4450 50  0000 L CNN
F 1 "1u" H 7110 4370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7100 4450 50  0001 C CNN
F 3 "" H 7100 4450 50  0000 C CNN
	1    7100 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 5793A2A3
P 7100 4550
F 0 "#PWR048" H 7100 4300 50  0001 C CNN
F 1 "GND" H 7100 4400 50  0000 C CNN
F 2 "" H 7100 4550 50  0000 C CNN
F 3 "" H 7100 4550 50  0000 C CNN
	1    7100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4350 7100 4250
Connection ~ 7100 4250
Wire Wire Line
	7750 2900 8950 2900
Wire Wire Line
	8950 2000 8950 2600
Connection ~ 8950 2000
Text Notes 9100 3050 0    60   ~ 0
ADJ on NCP585 is ECO\nECO = Vin for FT mode\nECO = GND for LP mod
Wire Wire Line
	6900 2000 7750 2000
NoConn ~ 7850 4400
Text Notes 7250 4950 0    60   ~ 0
Fixed 3.3V regulator\nno R divider needed
Text Notes 8450 3750 0    60   ~ 0
Both regulators have\nactive high enable
Text Notes 3650 5550 0    60   ~ 0
I/O interconnects\nas 3.3v
$Sheet
S 4550 4050 1250 1200
U 578B7A7B
F0 "Arduino Shield" 60
F1 "icetest-shield.sch" 60
F2 "a3V3" O R 5800 4250 60 
F3 "SCK" O L 4550 4200 60 
F4 "MOSI" O L 4550 4300 60 
F5 "MISO" I L 4550 4400 60 
F6 "ICE_SS" O L 4550 4500 60 
F7 "ICE_RST" O L 4550 4600 60 
F8 "ICE_CDONE" I L 4550 4700 60 
F9 "D6" B L 4550 5100 60 
F10 "D5" B L 4550 5000 60 
F11 "DD" I L 4550 4900 60 
$EndSheet
$Sheet
S 2500 4050 1050 1250
U 578B79D7
F0 "FPGA" 60
F1 "icetest-fpga.sch" 60
F2 "MISO" O R 3550 4400 60 
F3 "MOSI" I R 3550 4300 60 
F4 "SCK" I R 3550 4200 60 
F5 "ICE_SS" I R 3550 4500 60 
F6 "ICE_CDONE" O R 3550 4700 60 
F7 "ICE_RST" I R 3550 4600 60 
F8 "DD" O R 3550 4900 60 
F9 "D5" B R 3550 5000 60 
F10 "D6" B R 3550 5100 60 
$EndSheet
Wire Wire Line
	4550 4900 3550 4900
Wire Wire Line
	4550 5000 3550 5000
Wire Wire Line
	3550 5100 4550 5100
$Comp
L TEST_1P W12
U 1 1 57FAF380
P 7000 2000
F 0 "W12" H 7000 2270 50  0000 C CNN
F 1 "+1.2" H 7000 2200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 7200 2000 50  0001 C CNN
F 3 "" H 7200 2000 50  0000 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR4
U 1 1 57FE0606
P 6000 4500
F 0 "CR4" H 6050 4600 50  0000 L CNN
F 1 "1u" H 6010 4420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6000 4500 50  0001 C CNN
F 3 "" H 6000 4500 50  0000 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 57FE08C3
P 6000 4600
F 0 "#PWR049" H 6000 4350 50  0001 C CNN
F 1 "GND" H 6000 4450 50  0000 C CNN
F 2 "" H 6000 4600 50  0000 C CNN
F 3 "" H 6000 4600 50  0000 C CNN
	1    6000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4400 6000 4250
Connection ~ 6000 4250
$EndSCHEMATC
