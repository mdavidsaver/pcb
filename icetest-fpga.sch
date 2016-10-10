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
Sheet 3 3
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
L VCC #PWR072
U 1 1 578C4CE2
P 9350 4400
F 0 "#PWR072" H 9350 4250 50  0001 C CNN
F 1 "VCC" H 9350 4550 50  0000 C CNN
F 2 "" H 9350 4400 50  0000 C CNN
F 3 "" H 9350 4400 50  0000 C CNN
	1    9350 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR073
U 1 1 578C4D81
P 8100 5350
F 0 "#PWR073" H 8100 5100 50  0001 C CNN
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
L +3.3V #PWR074
U 1 1 578C4F49
P 9800 4850
F 0 "#PWR074" H 9800 4700 50  0001 C CNN
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
L +3.3V #PWR075
U 1 1 578C5E12
P 7200 1250
F 0 "#PWR075" H 7200 1100 50  0001 C CNN
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
Text Label 7650 2050 0    60   ~ 0
ICE_RST
$Comp
L PWR_FLAG #FLG076
U 1 1 578C6B04
P 9150 5000
F 0 "#FLG076" H 9150 5095 50  0001 C CNN
F 1 "PWR_FLAG" H 9150 5180 50  0000 C CNN
F 2 "" H 9150 5000 50  0000 C CNN
F 3 "" H 9150 5000 50  0000 C CNN
	1    9150 5000
	1    0    0    -1  
$EndComp
Text HLabel 8050 1550 2    60   Output ~ 0
MISO
Text HLabel 8550 1650 2    60   Input ~ 0
MOSI
Text HLabel 9150 1750 2    60   Input ~ 0
SCK
Text HLabel 9150 1850 2    60   Input ~ 0
ICE_SS
Text HLabel 8600 1950 2    60   Output ~ 0
ICE_CDONE
Text HLabel 8000 2050 2    60   Input ~ 0
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
$Comp
L +3.3V #PWR077
U 1 1 578D33A2
P 4200 2750
F 0 "#PWR077" H 4200 2600 50  0001 C CNN
F 1 "+3.3V" H 4200 2890 50  0000 C CNN
F 2 "" H 4200 2750 50  0000 C CNN
F 3 "" H 4200 2750 50  0000 C CNN
	1    4200 2750
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR078
U 1 1 578D33C6
P 4300 2750
F 0 "#PWR078" H 4300 2600 50  0001 C CNN
F 1 "+3.3V" H 4300 2890 50  0000 C CNN
F 2 "" H 4300 2750 50  0000 C CNN
F 3 "" H 4300 2750 50  0000 C CNN
	1    4300 2750
	0    1    1    0   
$EndComp
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
$Comp
L +3.3V #PWR079
U 1 1 578D500A
P 2050 4850
F 0 "#PWR079" H 2050 4700 50  0001 C CNN
F 1 "+3.3V" H 2050 4990 50  0000 C CNN
F 2 "" H 2050 4850 50  0000 C CNN
F 3 "" H 2050 4850 50  0000 C CNN
	1    2050 4850
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR080
U 1 1 578D5027
P 1950 4850
F 0 "#PWR080" H 1950 4700 50  0001 C CNN
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
L +3.3V #PWR081
U 1 1 578BAE99
P 4400 3300
F 0 "#PWR081" H 4400 3150 50  0001 C CNN
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
L GND #PWR082
U 1 1 578BB26B
P 4400 4200
F 0 "#PWR082" H 4400 3950 50  0001 C CNN
F 1 "GND" H 4400 4050 50  0000 C CNN
F 2 "" H 4400 4200 50  0000 C CNN
F 3 "" H 4400 4200 50  0000 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
Text Label 4900 3650 0    60   ~ 0
CLK
$Comp
L +3.3V #PWR083
U 1 1 578BBA24
P 5400 6700
F 0 "#PWR083" H 5400 6550 50  0001 C CNN
F 1 "+3.3V" H 5400 6840 50  0000 C CNN
F 2 "" H 5400 6700 50  0000 C CNN
F 3 "" H 5400 6700 50  0000 C CNN
	1    5400 6700
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR084
U 1 1 578BBA7C
P 5500 6700
F 0 "#PWR084" H 5500 6550 50  0001 C CNN
F 1 "+3.3V" H 5500 6840 50  0000 C CNN
F 2 "" H 5500 6700 50  0000 C CNN
F 3 "" H 5500 6700 50  0000 C CNN
	1    5500 6700
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR085
U 1 1 578BBABE
P 7000 2950
F 0 "#PWR085" H 7000 2800 50  0001 C CNN
F 1 "+3.3V" H 7000 3090 50  0000 C CNN
F 2 "" H 7000 2950 50  0000 C CNN
F 3 "" H 7000 2950 50  0000 C CNN
	1    7000 2950
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR086
U 1 1 578BBAEA
P 6900 2950
F 0 "#PWR086" H 6900 2800 50  0001 C CNN
F 1 "+3.3V" H 6900 3090 50  0000 C CNN
F 2 "" H 6900 2950 50  0000 C CNN
F 3 "" H 6900 2950 50  0000 C CNN
	1    6900 2950
	1    0    0    -1  
$EndComp
NoConn ~ 7600 4100
$Comp
L LED D1
U 1 1 578DAD29
P 1000 5400
F 0 "D1" H 1000 5500 50  0000 C CNN
F 1 "LED" H 1000 5300 50  0000 C CNN
F 2 "local:D_0603_HandSoldering" H 1000 5400 50  0001 C CNN
F 3 "" H 1000 5400 50  0000 C CNN
	1    1000 5400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR087
U 1 1 578DB32E
P 1000 5600
F 0 "#PWR087" H 1000 5350 50  0001 C CNN
F 1 "GND" H 1000 5450 50  0000 C CNN
F 2 "" H 1000 5600 50  0000 C CNN
F 3 "" H 1000 5600 50  0000 C CNN
	1    1000 5600
	1    0    0    -1  
$EndComp
$Comp
L R_Small RD2
U 1 1 578DAF76
P 1000 4850
F 0 "RD2" H 1030 4870 50  0000 L CNN
F 1 "22" H 1030 4810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1000 4850 50  0001 C CNN
F 3 "" H 1000 4850 50  0000 C CNN
	1    1000 4850
	1    0    0    -1  
$EndComp
$Comp
L R_Small RD3
U 1 1 578DAFC3
P 1000 5100
F 0 "RD3" H 1030 5120 50  0000 L CNN
F 1 "22" H 1030 5060 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1000 5100 50  0001 C CNN
F 3 "" H 1000 5100 50  0000 C CNN
	1    1000 5100
	1    0    0    -1  
$EndComp
$Comp
L R_Small RD1
U 1 1 578DAE6A
P 1000 4600
F 0 "RD1" H 1030 4620 50  0000 L CNN
F 1 "22" H 1030 4560 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1000 4600 50  0001 C CNN
F 3 "" H 1000 4600 50  0000 C CNN
	1    1000 4600
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W1
U 1 1 5793C294
P 9100 1700
F 0 "W1" H 9100 1900 50  0000 C CNN
F 1 "SCLK" H 9100 1900 50  0001 C CNN
F 2 "Connect:PINTST" H 9300 1700 50  0001 C CNN
F 3 "" H 9300 1700 50  0000 C CNN
	1    9100 1700
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W2
U 1 1 5793C65E
P 7950 1450
F 0 "W2" H 7950 1650 50  0000 C CNN
F 1 "MISO" H 7950 1650 50  0001 C CNN
F 2 "Connect:PINTST" H 8150 1450 50  0001 C CNN
F 3 "" H 8150 1450 50  0000 C CNN
	1    7950 1450
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W3
U 1 1 5793C6B3
P 8450 1550
F 0 "W3" H 8450 1750 50  0000 C CNN
F 1 "MOSI" H 8450 1750 50  0001 C CNN
F 2 "Connect:PINTST" H 8650 1550 50  0001 C CNN
F 3 "" H 8650 1550 50  0000 C CNN
	1    8450 1550
	1    0    0    -1  
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
L +3.3V #PWR088
U 1 1 57A694A8
P 7950 2650
F 0 "#PWR088" H 7950 2500 50  0001 C CNN
F 1 "+3.3V" H 7950 2790 50  0000 C CNN
F 2 "" H 7950 2650 50  0000 C CNN
F 3 "" H 7950 2650 50  0000 C CNN
	1    7950 2650
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 57A71419
P 700 5300
F 0 "D2" H 700 5400 50  0000 C CNN
F 1 "LED" H 700 5200 50  0000 C CNN
F 2 "local:D_0603_HandSoldering" H 700 5300 50  0001 C CNN
F 3 "" H 700 5300 50  0000 C CNN
	1    700  5300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR089
U 1 1 57A7141F
P 700 5500
F 0 "#PWR089" H 700 5250 50  0001 C CNN
F 1 "GND" H 700 5350 50  0000 C CNN
F 2 "" H 700 5500 50  0000 C CNN
F 3 "" H 700 5500 50  0000 C CNN
	1    700  5500
	1    0    0    -1  
$EndComp
$Comp
L R_Small RD5
U 1 1 57A71427
P 700 4750
F 0 "RD5" H 730 4770 50  0000 L CNN
F 1 "22" H 730 4710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 700 4750 50  0001 C CNN
F 3 "" H 700 4750 50  0000 C CNN
	1    700  4750
	1    0    0    -1  
$EndComp
$Comp
L R_Small RD6
U 1 1 57A7142D
P 700 5000
F 0 "RD6" H 730 5020 50  0000 L CNN
F 1 "22" H 730 4960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 700 5000 50  0001 C CNN
F 3 "" H 700 5000 50  0000 C CNN
	1    700  5000
	1    0    0    -1  
$EndComp
$Comp
L R_Small RD4
U 1 1 57A71433
P 700 4500
F 0 "RD4" H 730 4520 50  0000 L CNN
F 1 "22" H 730 4460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 700 4500 50  0001 C CNN
F 3 "" H 700 4500 50  0000 C CNN
	1    700  4500
	1    0    0    -1  
$EndComp
Text Notes 1250 5200 0    60   ~ 0
LEDs need 20mA\neach output can source 8mA
$Comp
L TEST_1P W4
U 1 1 57A7D3FD
P 8500 2350
F 0 "W4" H 8500 2550 50  0000 C CNN
F 1 "CDONE" H 8500 2550 50  0001 C CNN
F 2 "Connect:PINTST" H 8700 2350 50  0001 C CNN
F 3 "" H 8700 2350 50  0000 C CNN
	1    8500 2350
	-1   0    0    1   
$EndComp
Text Notes 8150 2900 0    60   ~ 0
CDONE pull up as per\nice40 handbook
Text Label 6150 6100 0    60   ~ 0
D12-
Text Label 6150 6000 0    60   ~ 0
D12+
Text Label 6150 5900 0    60   ~ 0
D10-
Text Label 6150 5800 0    60   ~ 0
D10+
Text Label 6150 5700 0    60   ~ 0
D8-
Text Label 6150 5600 0    60   ~ 0
D8+
Text Label 6300 5450 0    60   ~ 0
D7-
Text Label 6200 5200 0    60   ~ 0
D7+
$Comp
L +3.3V #PWR090
U 1 1 578BD789
P 6750 6100
F 0 "#PWR090" H 6750 5950 50  0001 C CNN
F 1 "+3.3V" H 6750 6240 50  0000 C CNN
F 2 "" H 6750 6100 50  0000 C CNN
F 3 "" H 6750 6100 50  0000 C CNN
	1    6750 6100
	1    0    0    1   
$EndComp
$Comp
L GND #PWR091
U 1 1 578BD754
P 7250 6050
F 0 "#PWR091" H 7250 5800 50  0001 C CNN
F 1 "GND" H 7250 5900 50  0000 C CNN
F 2 "" H 7250 6050 50  0000 C CNN
F 3 "" H 7250 6050 50  0000 C CNN
	1    7250 6050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_02X05 PV33
U 1 1 578BBED5
P 7000 5650
F 0 "PV33" H 7000 5950 50  0000 C CNN
F 1 "CONN_02X05" H 7000 5350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 7000 4450 50  0001 C CNN
F 3 "" H 7000 4450 50  0000 C CNN
	1    7000 5650
	-1   0    0    1   
$EndComp
Text Label 2350 6250 0    60   ~ 0
xD2-
Text Label 2350 6150 0    60   ~ 0
xD2+
Text Label 2350 5600 0    60   ~ 0
xD1-
Text Label 2350 5500 0    60   ~ 0
xD1+
$Comp
L GND #PWR092
U 1 1 578BD4EA
P 750 6400
F 0 "#PWR092" H 750 6150 50  0001 C CNN
F 1 "GND" H 750 6250 50  0000 C CNN
F 2 "" H 750 6400 50  0000 C CNN
F 3 "" H 750 6400 50  0000 C CNN
	1    750  6400
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR093
U 1 1 578BC3E1
P 1250 6400
F 0 "#PWR093" H 1250 6250 50  0001 C CNN
F 1 "+5V" H 1250 6540 50  0000 C CNN
F 2 "" H 1250 6400 50  0000 C CNN
F 3 "" H 1250 6400 50  0000 C CNN
	1    1250 6400
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 PV5
U 1 1 578BBE7C
P 1000 6600
F 0 "PV5" H 1000 6900 50  0000 C CNN
F 1 "CONN_02X05" H 1000 6300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 1000 5400 50  0001 C CNN
F 3 "" H 1000 5400 50  0000 C CNN
	1    1000 6600
	1    0    0    -1  
$EndComp
$Comp
L sn74lvc2t45 UL5
U 1 1 57FA73D9
P 3050 5550
F 0 "UL5" H 3350 5850 60  0000 C CNN
F 1 "sn74lvc2t45" H 2900 5850 60  0000 C CNN
F 2 "local:VSSOP-8" H 3300 5450 60  0001 C CNN
F 3 "" H 3300 5450 60  0000 C CNN
	1    3050 5550
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR094
U 1 1 57FA75C7
P 3600 5700
F 0 "#PWR094" H 3600 5550 50  0001 C CNN
F 1 "+3.3V" H 3600 5840 50  0000 C CNN
F 2 "" H 3600 5700 50  0000 C CNN
F 3 "" H 3600 5700 50  0000 C CNN
	1    3600 5700
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR095
U 1 1 57FB3CDF
P 2500 5700
F 0 "#PWR095" H 2500 5550 50  0001 C CNN
F 1 "+5V" H 2500 5840 50  0000 C CNN
F 2 "" H 2500 5700 50  0000 C CNN
F 3 "" H 2500 5700 50  0000 C CNN
	1    2500 5700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR096
U 1 1 57FB411D
P 2500 5400
F 0 "#PWR096" H 2500 5150 50  0001 C CNN
F 1 "GND" H 2500 5250 50  0000 C CNN
F 2 "" H 2500 5400 50  0000 C CNN
F 3 "" H 2500 5400 50  0000 C CNN
	1    2500 5400
	-1   0    0    1   
$EndComp
$Comp
L sn74lvc2t45 UL6
U 1 1 57FB5479
P 3050 6200
F 0 "UL6" H 3350 6500 60  0000 C CNN
F 1 "sn74lvc2t45" H 2900 6500 60  0000 C CNN
F 2 "local:VSSOP-8" H 3300 6100 60  0001 C CNN
F 3 "" H 3300 6100 60  0000 C CNN
	1    3050 6200
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR097
U 1 1 57FB547F
P 3600 6350
F 0 "#PWR097" H 3600 6200 50  0001 C CNN
F 1 "+3.3V" H 3600 6490 50  0000 C CNN
F 2 "" H 3600 6350 50  0000 C CNN
F 3 "" H 3600 6350 50  0000 C CNN
	1    3600 6350
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR098
U 1 1 57FB5485
P 2500 6350
F 0 "#PWR098" H 2500 6200 50  0001 C CNN
F 1 "+5V" H 2500 6490 50  0000 C CNN
F 2 "" H 2500 6350 50  0000 C CNN
F 3 "" H 2500 6350 50  0000 C CNN
	1    2500 6350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR099
U 1 1 57FB548B
P 2500 6050
F 0 "#PWR099" H 2500 5800 50  0001 C CNN
F 1 "GND" H 2500 5900 50  0000 C CNN
F 2 "" H 2500 6050 50  0000 C CNN
F 3 "" H 2500 6050 50  0000 C CNN
	1    2500 6050
	-1   0    0    1   
$EndComp
$Comp
L sn74lvc2t45 UL7
U 1 1 57FB54E7
P 3050 6850
F 0 "UL7" H 3350 7150 60  0000 C CNN
F 1 "sn74lvc2t45" H 2900 7150 60  0000 C CNN
F 2 "local:VSSOP-8" H 3300 6750 60  0001 C CNN
F 3 "" H 3300 6750 60  0000 C CNN
	1    3050 6850
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR0100
U 1 1 57FB54ED
P 3600 7000
F 0 "#PWR0100" H 3600 6850 50  0001 C CNN
F 1 "+3.3V" H 3600 7140 50  0000 C CNN
F 2 "" H 3600 7000 50  0000 C CNN
F 3 "" H 3600 7000 50  0000 C CNN
	1    3600 7000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR0101
U 1 1 57FB54F3
P 2500 7000
F 0 "#PWR0101" H 2500 6850 50  0001 C CNN
F 1 "+5V" H 2500 7140 50  0000 C CNN
F 2 "" H 2500 7000 50  0000 C CNN
F 3 "" H 2500 7000 50  0000 C CNN
	1    2500 7000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0102
U 1 1 57FB54F9
P 2500 6700
F 0 "#PWR0102" H 2500 6450 50  0001 C CNN
F 1 "GND" H 2500 6550 50  0000 C CNN
F 2 "" H 2500 6700 50  0000 C CNN
F 3 "" H 2500 6700 50  0000 C CNN
	1    2500 6700
	-1   0    0    1   
$EndComp
$Comp
L sn74lvc2t45 UL8
U 1 1 57FB59C5
P 3050 7500
F 0 "UL8" H 3350 7800 60  0000 C CNN
F 1 "sn74lvc2t45" H 2900 7800 60  0000 C CNN
F 2 "local:VSSOP-8" H 3300 7400 60  0001 C CNN
F 3 "" H 3300 7400 60  0000 C CNN
	1    3050 7500
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR0103
U 1 1 57FB59CB
P 3600 7650
F 0 "#PWR0103" H 3600 7500 50  0001 C CNN
F 1 "+3.3V" H 3600 7790 50  0000 C CNN
F 2 "" H 3600 7650 50  0000 C CNN
F 3 "" H 3600 7650 50  0000 C CNN
	1    3600 7650
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR0104
U 1 1 57FB59D1
P 2500 7650
F 0 "#PWR0104" H 2500 7500 50  0001 C CNN
F 1 "+5V" H 2500 7790 50  0000 C CNN
F 2 "" H 2500 7650 50  0000 C CNN
F 3 "" H 2500 7650 50  0000 C CNN
	1    2500 7650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0105
U 1 1 57FB59D7
P 2500 7350
F 0 "#PWR0105" H 2500 7100 50  0001 C CNN
F 1 "GND" H 2500 7200 50  0000 C CNN
F 2 "" H 2500 7350 50  0000 C CNN
F 3 "" H 2500 7350 50  0000 C CNN
	1    2500 7350
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X05 P0
U 1 1 57FC29D1
P 3250 3800
F 0 "P0" H 3250 4100 50  0000 C CNN
F 1 "CONN_02X04" H 3250 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 3250 2600 50  0001 C CNN
F 3 "" H 3250 2600 50  0000 C CNN
	1    3250 3800
	1    0    0    -1  
$EndComp
Text Label 3600 5500 0    60   ~ 0
D1+
Text Label 3600 5600 0    60   ~ 0
D1-
Text Label 3650 6150 0    60   ~ 0
D2+
Text Label 3650 6250 0    60   ~ 0
D2-
Text Label 3850 6800 0    60   ~ 0
D3+
Text Label 3850 6900 0    60   ~ 0
D3-
Text Label 3800 7450 0    60   ~ 0
D6+
Text Label 3800 7550 0    60   ~ 0
D6-
Text Label 1900 6800 0    60   ~ 0
xD3+
Text Label 1900 6900 0    60   ~ 0
xD3-
Text Label 1900 7450 0    60   ~ 0
xD6+
Text Label 1900 7550 0    60   ~ 0
xD6-
Text Label 3800 7350 0    60   ~ 0
DIR6
Text Label 3850 6700 0    60   ~ 0
DIR3
Text Label 3650 6050 0    60   ~ 0
DIR2
Text Label 3600 5300 0    60   ~ 0
DIR1
Text Label 2800 3700 0    60   ~ 0
P01
Text Label 1250 4800 0    60   ~ 0
P01
$Comp
L CONN_02X05 P2
U 1 1 57FCD163
P 2800 2000
F 0 "P2" H 2800 2300 50  0000 C CNN
F 1 "CONN_02X04" H 2800 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 2800 800 50  0001 C CNN
F 3 "" H 2800 800 50  0000 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
NoConn ~ 4700 1850
$Comp
L CONN_02X05 P11
U 1 1 57FCECE9
P 5500 3550
F 0 "P11" H 5500 3900 50  0000 C CNN
F 1 "CONN_02X04" H 5500 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 5500 2350 50  0001 C CNN
F 3 "" H 5500 2350 50  0000 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P12
U 1 1 57FCEDB0
P 8200 3550
F 0 "P12" H 8200 3850 50  0000 C CNN
F 1 "CONN_02X04" H 8200 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 8200 2350 50  0001 C CNN
F 3 "" H 8200 2350 50  0000 C CNN
	1    8200 3550
	1    0    0    -1  
$EndComp
NoConn ~ 6150 4050
$Comp
L iCE40HX1K-VQ100 ICE1
U 4 1 578D5952
P 6900 3700
F 0 "ICE1" H 7350 4300 60  0000 C CNN
F 1 "iCE40HX1K-VQ100" H 6900 4500 60  0001 C CNN
F 2 "local:VQFP-100" H 7150 3800 60  0001 C CNN
F 3 "" H 7150 3800 60  0000 C CNN
	4    6900 3700
	1    0    0    -1  
$EndComp
NoConn ~ 1200 3800
NoConn ~ 1200 3700
Text HLabel 5050 1950 2    60   Output ~ 0
DD
Text HLabel 5050 2050 2    60   BiDi ~ 0
D5
Text HLabel 5050 2150 2    60   BiDi ~ 0
D6
$Comp
L +3.3V #PWR0106
U 1 1 57FAA41E
P 7950 3350
F 0 "#PWR0106" H 7950 3200 50  0001 C CNN
F 1 "+3.3V" H 7950 3490 50  0000 C CNN
F 2 "" H 7950 3350 50  0000 C CNN
F 3 "" H 7950 3350 50  0000 C CNN
	1    7950 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0107
U 1 1 57FAA4C9
P 8450 3350
F 0 "#PWR0107" H 8450 3100 50  0001 C CNN
F 1 "GND" H 8450 3200 50  0000 C CNN
F 2 "" H 8450 3350 50  0000 C CNN
F 3 "" H 8450 3350 50  0000 C CNN
	1    8450 3350
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR0108
U 1 1 57FAB280
P 2550 1800
F 0 "#PWR0108" H 2550 1650 50  0001 C CNN
F 1 "+3.3V" H 2550 1940 50  0000 C CNN
F 2 "" H 2550 1800 50  0000 C CNN
F 3 "" H 2550 1800 50  0000 C CNN
	1    2550 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0109
U 1 1 57FAB2EB
P 3050 1800
F 0 "#PWR0109" H 3050 1550 50  0001 C CNN
F 1 "GND" H 3050 1650 50  0000 C CNN
F 2 "" H 3050 1800 50  0000 C CNN
F 3 "" H 3050 1800 50  0000 C CNN
	1    3050 1800
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR0110
U 1 1 57FAB3D6
P 5250 3350
F 0 "#PWR0110" H 5250 3200 50  0001 C CNN
F 1 "+3.3V" H 5250 3490 50  0000 C CNN
F 2 "" H 5250 3350 50  0000 C CNN
F 3 "" H 5250 3350 50  0000 C CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0111
U 1 1 57FAB441
P 5750 3350
F 0 "#PWR0111" H 5750 3100 50  0001 C CNN
F 1 "GND" H 5750 3200 50  0000 C CNN
F 2 "" H 5750 3350 50  0000 C CNN
F 3 "" H 5750 3350 50  0000 C CNN
	1    5750 3350
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR0112
U 1 1 57FAB54C
P 3000 3600
F 0 "#PWR0112" H 3000 3450 50  0001 C CNN
F 1 "+3.3V" H 3000 3740 50  0000 C CNN
F 2 "" H 3000 3600 50  0000 C CNN
F 3 "" H 3000 3600 50  0000 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0113
U 1 1 57FAB215
P 3500 3600
F 0 "#PWR0113" H 3500 3350 50  0001 C CNN
F 1 "GND" H 3500 3450 50  0000 C CNN
F 2 "" H 3500 3600 50  0000 C CNN
F 3 "" H 3500 3600 50  0000 C CNN
	1    3500 3600
	-1   0    0    1   
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
	7650 1650 8550 1650
Wire Wire Line
	7650 1750 9150 1750
Wire Wire Line
	7650 1850 9150 1850
Wire Wire Line
	7650 1950 8600 1950
Wire Wire Line
	8000 2050 7650 2050
Wire Wire Line
	8100 4350 8100 5350
Wire Wire Line
	4400 3300 4200 3300
Wire Wire Line
	3900 3300 3900 3650
Wire Wire Line
	3900 3650 3950 3650
Wire Wire Line
	1000 5000 1000 4950
Wire Wire Line
	1000 4750 1000 4700
Connection ~ 8900 1850
Wire Wire Line
	8500 1950 8500 2350
Wire Wire Line
	8500 2350 7950 2350
Connection ~ 8500 1950
Connection ~ 8900 1750
Wire Wire Line
	700  4900 700  4850
Wire Wire Line
	700  4650 700  4600
Wire Wire Line
	700  4000 700  4400
Wire Wire Line
	1200 3900 1200 4100
Connection ~ 1200 4000
Wire Wire Line
	1200 4200 1200 4400
Connection ~ 1200 4300
Wire Wire Line
	7950 1450 7950 1550
Connection ~ 7950 1550
Wire Wire Line
	8450 1550 8450 1650
Connection ~ 8450 1650
Wire Wire Line
	9100 1700 9100 1750
Connection ~ 9100 1750
Wire Wire Line
	6750 6100 6750 5850
Wire Wire Line
	6700 5750 6750 5750
Wire Wire Line
	6700 6100 6700 5750
Wire Wire Line
	7250 5700 7250 5750
Wire Wire Line
	6650 5700 7250 5700
Wire Wire Line
	6650 6000 6650 5700
Wire Wire Line
	6600 5650 6750 5650
Wire Wire Line
	6600 5900 6600 5650
Wire Wire Line
	7250 5600 7250 5650
Wire Wire Line
	6550 5600 7250 5600
Wire Wire Line
	6550 5800 6550 5600
Wire Wire Line
	6500 5550 6750 5550
Wire Wire Line
	6500 5700 6500 5550
Wire Wire Line
	7250 5500 7250 5550
Wire Wire Line
	6450 5500 7250 5500
Wire Wire Line
	6450 5600 6450 5500
Wire Wire Line
	6100 5450 6750 5450
Wire Wire Line
	7250 5200 7250 5450
Wire Wire Line
	7250 5850 7250 6050
Wire Wire Line
	6100 6100 6700 6100
Wire Wire Line
	6100 6000 6650 6000
Wire Wire Line
	6100 5900 6600 5900
Wire Wire Line
	6100 5800 6550 5800
Wire Wire Line
	6100 5700 6500 5700
Wire Wire Line
	6100 5600 6450 5600
Wire Wire Line
	6100 5200 7250 5200
Wire Wire Line
	1450 6800 1250 6800
Wire Wire Line
	1450 6800 1450 7550
Wire Wire Line
	750  6750 750  6800
Wire Wire Line
	1500 6750 750  6750
Wire Wire Line
	1500 6750 1500 7450
Wire Wire Line
	750  6650 750  6700
Wire Wire Line
	750  6650 1700 6650
Wire Wire Line
	1250 6600 2050 6600
Wire Wire Line
	750  6550 750  6600
Wire Wire Line
	750  6550 2000 6550
Wire Wire Line
	1250 6500 1750 6500
Wire Wire Line
	750  6450 750  6500
Wire Wire Line
	750  6450 1700 6450
Wire Wire Line
	6150 4150 4950 4150
Wire Wire Line
	4950 4150 4950 3650
Wire Wire Line
	4950 3650 4850 3650
Wire Wire Line
	6100 5450 6100 5500
Wire Wire Line
	6100 5400 6100 5200
Wire Wire Line
	1200 4000 700  4000
Wire Wire Line
	1200 4300 1000 4300
Wire Wire Line
	1000 4300 1000 4500
Wire Wire Line
	4400 5400 3800 5400
Wire Wire Line
	3800 5400 3800 5500
Wire Wire Line
	3800 5500 3600 5500
Wire Wire Line
	4400 5500 3850 5500
Wire Wire Line
	3850 5500 3850 5600
Wire Wire Line
	3850 5600 3600 5600
Wire Wire Line
	4400 5600 3950 5600
Wire Wire Line
	3950 5600 3950 6150
Wire Wire Line
	3950 6150 3600 6150
Wire Wire Line
	4400 5700 4000 5700
Wire Wire Line
	4000 5700 4000 6250
Wire Wire Line
	4000 6250 3600 6250
Wire Wire Line
	4400 5800 4150 5800
Wire Wire Line
	4150 5800 4150 6800
Wire Wire Line
	4150 6800 3600 6800
Wire Wire Line
	4400 5900 4200 5900
Wire Wire Line
	4200 5900 4200 6900
Wire Wire Line
	4200 6900 3600 6900
Wire Wire Line
	4400 6200 4350 6200
Wire Wire Line
	4350 6200 4350 7450
Wire Wire Line
	4350 7450 3600 7450
Wire Wire Line
	4400 6300 4400 7550
Wire Wire Line
	4400 7550 3600 7550
Wire Wire Line
	4400 6000 4250 6000
Wire Wire Line
	4250 6000 4250 6700
Wire Wire Line
	1700 5500 2500 5500
Wire Wire Line
	1750 5600 2500 5600
Wire Wire Line
	2000 6150 2500 6150
Wire Wire Line
	2050 6250 2500 6250
Wire Wire Line
	1700 6800 2500 6800
Wire Wire Line
	1650 6900 2500 6900
Wire Wire Line
	1500 7450 2500 7450
Wire Wire Line
	1450 7550 2500 7550
Wire Wire Line
	4400 6100 4300 6100
Wire Wire Line
	4300 6100 4300 7350
Wire Wire Line
	4300 7350 3600 7350
Wire Wire Line
	3600 4500 3600 5400
Wire Wire Line
	4050 4400 4050 6050
Wire Wire Line
	3600 4500 2650 4500
Wire Wire Line
	4050 4400 2650 4400
Wire Wire Line
	1650 6900 1650 6700
Wire Wire Line
	1650 6700 1250 6700
Wire Wire Line
	1700 6650 1700 6800
Wire Wire Line
	2050 6600 2050 6250
Wire Wire Line
	2000 6550 2000 6150
Wire Wire Line
	1750 6500 1750 5600
Wire Wire Line
	1700 6450 1700 5500
Wire Wire Line
	2650 4300 3500 4300
Wire Wire Line
	3500 4300 3500 4000
Wire Wire Line
	2650 4200 3000 4200
Wire Wire Line
	3000 4200 3000 4000
Wire Wire Line
	2650 4100 2950 4100
Wire Wire Line
	2950 4100 2950 3950
Wire Wire Line
	2950 3950 3500 3950
Wire Wire Line
	3500 3950 3500 3900
Wire Wire Line
	2650 4000 2900 4000
Wire Wire Line
	2900 4000 2900 3900
Wire Wire Line
	2900 3900 3000 3900
Wire Wire Line
	2650 3900 2850 3900
Wire Wire Line
	2850 3900 2850 3850
Wire Wire Line
	2850 3850 3500 3850
Wire Wire Line
	3500 3850 3500 3800
Wire Wire Line
	2650 3800 3000 3800
Wire Wire Line
	2650 3700 2700 3700
Wire Wire Line
	2700 3700 2700 3750
Wire Wire Line
	2700 3750 3500 3750
Wire Wire Line
	3500 3750 3500 3700
Wire Wire Line
	3000 3700 2750 3700
Wire Wire Line
	1200 4500 1200 4800
Wire Wire Line
	1200 4800 1450 4800
Wire Wire Line
	3350 2050 3300 2050
Wire Wire Line
	3350 2150 3250 2150
Wire Wire Line
	3350 2250 3200 2250
Wire Wire Line
	3350 2350 3150 2350
Wire Wire Line
	3050 2450 3350 2450
Wire Wire Line
	2400 1400 4700 1400
Wire Wire Line
	4700 1400 4700 1750
Wire Wire Line
	7600 3300 7850 3300
Wire Wire Line
	7600 3400 7800 3400
Wire Wire Line
	7800 3400 7800 3500
Wire Wire Line
	7800 3500 8450 3500
Wire Wire Line
	8450 3500 8450 3450
Wire Wire Line
	7600 3500 7750 3500
Wire Wire Line
	7750 3500 7750 3550
Wire Wire Line
	7750 3550 7950 3550
Wire Wire Line
	7600 3600 8450 3600
Wire Wire Line
	8450 3600 8450 3550
Wire Wire Line
	7600 3700 7650 3700
Wire Wire Line
	7650 3700 7650 3650
Wire Wire Line
	7650 3650 7950 3650
Wire Wire Line
	7600 3800 7700 3800
Wire Wire Line
	7700 3800 7700 3700
Wire Wire Line
	7700 3700 8450 3700
Wire Wire Line
	8450 3700 8450 3650
Wire Wire Line
	7600 3900 7750 3900
Wire Wire Line
	7750 3900 7750 3750
Wire Wire Line
	7750 3750 7950 3750
Wire Wire Line
	7600 4000 8450 4000
Wire Wire Line
	8450 4000 8450 3750
Wire Wire Line
	5050 1950 4700 1950
Wire Wire Line
	4700 2050 5050 2050
Wire Wire Line
	5050 2150 4700 2150
Wire Wire Line
	7950 3450 7850 3450
Wire Wire Line
	7850 3450 7850 3300
Wire Wire Line
	4250 6700 3600 6700
Wire Wire Line
	4050 6050 3600 6050
Wire Wire Line
	3350 1850 3050 1850
Wire Wire Line
	3050 1850 3050 1900
Wire Wire Line
	3350 1950 2550 1950
Wire Wire Line
	2550 1950 2550 1900
Wire Wire Line
	3050 2000 3300 2000
Wire Wire Line
	3300 2000 3300 2050
Wire Wire Line
	2550 2000 2550 2050
Wire Wire Line
	2550 2050 3250 2050
Wire Wire Line
	3250 2050 3250 2150
Wire Wire Line
	3050 2100 3200 2100
Wire Wire Line
	3200 2100 3200 2250
Wire Wire Line
	2550 2100 2550 2150
Wire Wire Line
	2550 2150 3150 2150
Wire Wire Line
	3150 2150 3150 2350
Wire Wire Line
	3050 2200 3050 2450
Wire Wire Line
	2400 2200 2550 2200
Connection ~ 2400 2200
Wire Wire Line
	2400 1400 2400 2200
Wire Wire Line
	6150 3250 5850 3250
Wire Wire Line
	5850 3250 5850 3450
Wire Wire Line
	5850 3450 5750 3450
Wire Wire Line
	6150 3350 5900 3350
Wire Wire Line
	5900 3350 5900 3500
Wire Wire Line
	5900 3500 5250 3500
Wire Wire Line
	5250 3500 5250 3450
Wire Wire Line
	5950 3450 6150 3450
Wire Wire Line
	5950 3450 5950 3550
Wire Wire Line
	5950 3550 5750 3550
Wire Wire Line
	6150 3550 6000 3550
Wire Wire Line
	6000 3550 6000 3600
Wire Wire Line
	6000 3600 5250 3600
Wire Wire Line
	5250 3600 5250 3550
Wire Wire Line
	6150 3650 5750 3650
Wire Wire Line
	6150 3750 6100 3750
Wire Wire Line
	6100 3750 6100 3700
Wire Wire Line
	6100 3700 5250 3700
Wire Wire Line
	5250 3700 5250 3650
Wire Wire Line
	6150 3850 5900 3850
Wire Wire Line
	5900 3850 5900 3750
Wire Wire Line
	5900 3750 5750 3750
Wire Wire Line
	6150 3950 5250 3950
Wire Wire Line
	5250 3950 5250 3750
$Comp
L TEST_1P W5
U 1 1 57FBA538
P 7700 2150
F 0 "W5" H 7700 2350 50  0000 C CNN
F 1 "RST" H 7700 2350 50  0001 C CNN
F 2 "Connect:PINTST" H 7900 2150 50  0001 C CNN
F 3 "" H 7900 2150 50  0000 C CNN
	1    7700 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 2150 7700 2050
Connection ~ 7700 2050
$Comp
L TEST_1P W6
U 1 1 57FDE80C
P 8900 1850
F 0 "W6" H 8900 2050 50  0000 C CNN
F 1 "SS" H 8900 2050 50  0001 C CNN
F 2 "Connect:PINTST" H 9100 1850 50  0001 C CNN
F 3 "" H 9100 1850 50  0000 C CNN
	1    8900 1850
	-1   0    0    1   
$EndComp
$EndSCHEMATC
