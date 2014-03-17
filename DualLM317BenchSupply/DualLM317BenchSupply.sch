EESchema Schematic File Version 2
LIBS:connectors_PL
LIBS:displays_PL
LIBS:resistors_PL
LIBS:switches_PL
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
LIBS:special
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
LIBS:DualLM317BenchSupply-cache
EELAYER 27 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 2
Title ""
Date "17 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM317 U101
U 1 1 53115585
P 7150 4350
F 0 "U101" H 7150 4650 60  0000 C CNN
F 1 "LM317" H 7200 4100 60  0000 L CNN
F 2 "~" H 7150 4350 60  0000 C CNN
F 3 "~" H 7150 4350 60  0000 C CNN
	1    7150 4350
	1    0    0    -1  
$EndComp
$Comp
L LM317 U102
U 1 1 53115594
P 11500 4350
F 0 "U102" H 11500 4650 60  0000 C CNN
F 1 "LM317" H 11550 4100 60  0000 L CNN
F 2 "~" H 11500 4350 60  0000 C CNN
F 3 "~" H 11500 4350 60  0000 C CNN
	1    11500 4350
	1    0    0    -1  
$EndComp
$Comp
L LED D101
U 1 1 531156EE
P 5200 5100
F 0 "D101" H 5200 5200 50  0000 C CNN
F 1 "LED" H 5200 5000 50  0000 C CNN
F 2 "~" H 5200 5100 60  0000 C CNN
F 3 "~" H 5200 5100 60  0000 C CNN
	1    5200 5100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5311570D
P 5200 6000
F 0 "#PWR01" H 5200 6000 30  0001 C CNN
F 1 "GND" H 5200 5930 30  0001 C CNN
F 2 "" H 5200 6000 60  0000 C CNN
F 3 "" H 5200 6000 60  0000 C CNN
	1    5200 6000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C102
U 1 1 5311573B
P 4300 4500
F 0 "C102" H 4350 4600 50  0000 L CNN
F 1 "1000uF" H 4350 4400 50  0000 L CNN
F 2 "~" H 4300 4500 60  0000 C CNN
F 3 "~" H 4300 4500 60  0000 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C103
U 1 1 5311574A
P 10850 4500
F 0 "C103" H 10900 4600 50  0000 L CNN
F 1 "1uF" H 10900 4400 50  0000 L CNN
F 2 "~" H 10850 4500 60  0000 C CNN
F 3 "~" H 10850 4500 60  0000 C CNN
	1    10850 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5311577C
P 10850 4800
F 0 "#PWR02" H 10850 4800 30  0001 C CNN
F 1 "GND" H 10850 4730 30  0001 C CNN
F 2 "" H 10850 4800 60  0000 C CNN
F 3 "" H 10850 4800 60  0000 C CNN
	1    10850 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 531157E6
P 4300 4800
F 0 "#PWR03" H 4300 4800 30  0001 C CNN
F 1 "GND" H 4300 4730 30  0001 C CNN
F 2 "" H 4300 4800 60  0000 C CNN
F 3 "" H 4300 4800 60  0000 C CNN
	1    4300 4800
	1    0    0    -1  
$EndComp
$Comp
L POT RV101
U 1 1 531160F8
P 12050 5150
F 0 "RV101" H 12050 5050 50  0000 C CNN
F 1 "5k" H 12050 5150 50  0000 C CNN
F 2 "~" H 12050 5150 60  0000 C CNN
F 3 "~" H 12050 5150 60  0000 C CNN
	1    12050 5150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 53116107
P 12050 5500
F 0 "#PWR04" H 12050 5500 30  0001 C CNN
F 1 "GND" H 12050 5430 30  0001 C CNN
F 2 "" H 12050 5500 60  0000 C CNN
F 3 "" H 12050 5500 60  0000 C CNN
	1    12050 5500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C104
U 1 1 53116116
P 11500 5200
F 0 "C104" H 11550 5300 50  0000 L CNN
F 1 "10uF" H 11550 5100 50  0000 L CNN
F 2 "~" H 11500 5200 60  0000 C CNN
F 3 "~" H 11500 5200 60  0000 C CNN
	1    11500 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 53116125
P 11500 5500
F 0 "#PWR05" H 11500 5500 30  0001 C CNN
F 1 "GND" H 11500 5430 30  0001 C CNN
F 2 "" H 11500 5500 60  0000 C CNN
F 3 "" H 11500 5500 60  0000 C CNN
	1    11500 5500
	1    0    0    -1  
$EndComp
$Comp
L DIODE D103
U 1 1 53116214
P 12450 4500
F 0 "D103" H 12450 4600 40  0000 C CNN
F 1 "1N4148" H 12450 4400 40  0000 C CNN
F 2 "~" H 12450 4500 60  0000 C CNN
F 3 "~" H 12450 4500 60  0000 C CNN
	1    12450 4500
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D102
U 1 1 53116272
P 11500 3750
F 0 "D102" H 11500 3850 40  0000 C CNN
F 1 "1N4148" H 11500 3650 40  0000 C CNN
F 2 "~" H 11500 3750 60  0000 C CNN
F 3 "~" H 11500 3750 60  0000 C CNN
	1    11500 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 5000 7150 5000
Wire Wire Line
	7150 5000 7150 4700
Wire Wire Line
	5200 5900 5200 6000
Wire Wire Line
	5200 5300 5200 5400
Wire Wire Line
	10850 4200 10850 4300
Connection ~ 10850 4200
Wire Wire Line
	10850 4700 10850 4800
Wire Wire Line
	5200 4900 5200 4800
Wire Wire Line
	4300 4700 4300 4800
Wire Wire Line
	11500 4700 11500 5000
Wire Wire Line
	11500 5400 11500 5500
Wire Wire Line
	12050 5400 12050 5500
Wire Wire Line
	12050 4800 12050 4900
Wire Wire Line
	11500 4850 12450 4850
Connection ~ 11500 4850
Connection ~ 12050 4850
Wire Wire Line
	12050 4200 12050 4300
Connection ~ 12050 4200
Wire Wire Line
	12450 4850 12450 4700
Wire Wire Line
	12450 4200 12450 4300
Connection ~ 12450 4200
Connection ~ 12000 4200
$Comp
L CP1 C105
U 1 1 5311632D
P 12800 4500
F 0 "C105" H 12850 4600 50  0000 L CNN
F 1 "1uF" H 12850 4400 50  0000 L CNN
F 2 "~" H 12800 4500 60  0000 C CNN
F 3 "~" H 12800 4500 60  0000 C CNN
	1    12800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 4200 12800 4300
Connection ~ 12800 4200
$Comp
L GND #PWR06
U 1 1 531163B7
P 12800 4800
F 0 "#PWR06" H 12800 4800 30  0001 C CNN
F 1 "GND" H 12800 4730 30  0001 C CNN
F 2 "" H 12800 4800 60  0000 C CNN
F 3 "" H 12800 4800 60  0000 C CNN
	1    12800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 4700 12800 4800
Wire Wire Line
	11900 5150 11850 5150
Wire Wire Line
	11850 5150 11850 5450
Wire Wire Line
	11850 5450 12050 5450
Connection ~ 12050 5450
Text Notes 7200 3300 0    40   ~ 0
Current Limit Bypass
$Comp
L CONN_1 P103
U 1 1 5311679A
P 14850 4200
F 0 "P103" H 14930 4200 40  0000 L CNN
F 1 "CONN_1" H 14850 4255 30  0001 C CNN
F 2 "" H 14850 4200 60  0000 C CNN
F 3 "" H 14850 4200 60  0000 C CNN
	1    14850 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P104
U 1 1 531167A9
P 14850 4600
F 0 "P104" H 14930 4600 40  0000 L CNN
F 1 "CONN_1" H 14850 4655 30  0001 C CNN
F 2 "" H 14850 4600 60  0000 C CNN
F 3 "" H 14850 4600 60  0000 C CNN
	1    14850 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 53116825
P 14600 4700
F 0 "#PWR07" H 14600 4700 30  0001 C CNN
F 1 "GND" H 14600 4630 30  0001 C CNN
F 2 "" H 14600 4700 60  0000 C CNN
F 3 "" H 14600 4700 60  0000 C CNN
	1    14600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 4700 14600 4600
Wire Wire Line
	14600 4600 14700 4600
Text Notes 14600 4400 0    60   ~ 0
Vout\n(1.25V - 20.2V DC)
$Comp
L GND #PWR08
U 1 1 53116888
P 2600 4500
F 0 "#PWR08" H 2600 4500 30  0001 C CNN
F 1 "GND" H 2600 4430 30  0001 C CNN
F 2 "" H 2600 4500 60  0000 C CNN
F 3 "" H 2600 4500 60  0000 C CNN
	1    2600 4500
	1    0    0    -1  
$EndComp
Text Notes 1850 3950 0    60   ~ 0
Vin (24V DC)
Connection ~ 6450 4200
$Sheet
S 7800 4000 850  400 
U 532536CD
F0 "current_limit_r" 50
F1 "current_limit_r.sch" 50
F2 "IN" I L 7800 4200 60 
F3 "OUT" O R 8650 4200 60 
$EndSheet
Wire Wire Line
	7550 4200 7800 4200
Connection ~ 7650 4200
Wire Wire Line
	8800 5000 8800 4200
Connection ~ 8800 4200
$Comp
L C C101
U 1 1 53255526
P 6300 4500
F 0 "C101" H 6300 4600 40  0000 L CNN
F 1 "0.1uF" H 6306 4415 40  0000 L CNN
F 2 "~" H 6338 4350 30  0000 C CNN
F 3 "~" H 6300 4500 60  0000 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 53255562
P 6300 4800
F 0 "#PWR09" H 6300 4800 30  0001 C CNN
F 1 "GND" H 6300 4730 30  0001 C CNN
F 2 "" H 6300 4800 60  0000 C CNN
F 3 "" H 6300 4800 60  0000 C CNN
	1    6300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4700 6300 4800
Wire Wire Line
	7850 3400 8900 3400
Wire Wire Line
	8900 3400 8900 4200
Connection ~ 8900 4200
Wire Wire Line
	6450 3500 7200 3500
Wire Wire Line
	8650 4200 9850 4200
Wire Wire Line
	10350 4200 11100 4200
Wire Notes Line
	6050 2800 9050 2800
Wire Notes Line
	9050 2800 9050 5350
Wire Notes Line
	9050 5350 6050 5350
Wire Notes Line
	6050 5350 6050 2800
Wire Notes Line
	10650 3400 13150 3400
Wire Notes Line
	10650 5750 13150 5750
Wire Notes Line
	10650 5750 10650 3400
Text Notes 10650 3375 0    60   ~ 0
Voltage Limiting
Text Notes 6050 2775 0    60   ~ 0
Current Limiting
Wire Notes Line
	4900 4600 5500 4600
Wire Notes Line
	5500 4600 5500 6200
Wire Notes Line
	5500 6200 4900 6200
Wire Notes Line
	4900 6200 4900 4600
Text Notes 4900 4575 0    60   ~ 0
Status LED
Wire Notes Line
	13150 5750 13150 3400
Wire Wire Line
	11900 4200 13600 4200
$Comp
L SPDT SW102
U 1 1 5325CCF9
P 7200 3500
F 0 "SW102" H 7420 3600 40  0000 C CNN
F 1 "SPDT" H 7480 3430 40  0000 C CNN
F 2 "~" H 7580 3500 60  0000 C CNN
F 3 "~" H 7580 3500 60  0000 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
$Comp
L R_0W25_1PCT R103
U 1 1 5325DB3F
P 12050 4550
F 0 "R103" V 12130 4550 40  0000 C CNN
F 1 "330" V 12057 4551 40  0000 C CNN
F 2 "~" V 11980 4550 30  0000 C CNN
F 3 "~" H 12050 4550 30  0000 C CNN
	1    12050 4550
	1    0    0    -1  
$EndComp
$Comp
L R_0W25 R101
U 1 1 5325E3AD
P 5200 5650
F 0 "R101" V 5280 5650 40  0000 C CNN
F 1 "1k" V 5207 5651 40  0000 C CNN
F 2 "~" V 5130 5650 30  0000 C CNN
F 3 "~" H 5200 5650 30  0000 C CNN
	1    5200 5650
	1    0    0    -1  
$EndComp
$Comp
L SPDT SW101
U 1 1 5325E539
P 3150 4200
F 0 "SW101" H 3370 4300 40  0000 C CNN
F 1 "SPDT" H 3430 4130 40  0000 C CNN
F 2 "~" H 3530 4200 60  0000 C CNN
F 3 "~" H 3530 4200 60  0000 C CNN
	1    3150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4100 3950 4100
Wire Wire Line
	3950 4100 3950 4200
Wire Wire Line
	3950 4200 6750 4200
Text Notes 3300 4000 0    40   ~ 0
Power On / Off
$Comp
L SPDT SW103
U 1 1 53260847
P 13600 4200
F 0 "SW103" H 13820 4300 40  0000 C CNN
F 1 "SPDT" H 13880 4130 40  0000 C CNN
F 2 "~" H 13980 4200 60  0000 C CNN
F 3 "~" H 13980 4200 60  0000 C CNN
	1    13600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 4100 14350 4100
Wire Wire Line
	14350 4100 14350 4200
Wire Wire Line
	14350 4200 14700 4200
NoConn ~ 14250 4300
NoConn ~ 7850 3600
NoConn ~ 3800 4300
Text Notes 13650 4000 0    40   ~ 0
Output Enable / Disable
Connection ~ 13450 4200
Wire Wire Line
	6450 3500 6450 4200
Text Notes 12300 5200 0    40   ~ 0
330 & 5k = 20.2V max\n330 = 3.8mA error
$Comp
L 7805 U103
U 1 1 532639FA
P 6750 6350
F 0 "U103" H 6900 6154 60  0000 C CNN
F 1 "7805" H 6750 6550 60  0000 C CNN
F 2 "~" H 6750 6350 60  0000 C CNN
F 3 "~" H 6750 6350 60  0000 C CNN
	1    6750 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 53264209
P 6750 6700
F 0 "#PWR010" H 6750 6700 30  0001 C CNN
F 1 "GND" H 6750 6630 30  0001 C CNN
F 2 "" H 6750 6700 60  0000 C CNN
F 3 "" H 6750 6700 60  0000 C CNN
	1    6750 6700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C107
U 1 1 5326428D
P 7250 6600
F 0 "C107" H 7300 6700 50  0000 L CNN
F 1 "10uF" H 7300 6500 50  0000 L CNN
F 2 "~" H 7250 6600 60  0000 C CNN
F 3 "~" H 7250 6600 60  0000 C CNN
	1    7250 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 532642AB
P 7250 6900
F 0 "#PWR011" H 7250 6900 30  0001 C CNN
F 1 "GND" H 7250 6830 30  0001 C CNN
F 2 "" H 7250 6900 60  0000 C CNN
F 3 "" H 7250 6900 60  0000 C CNN
	1    7250 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 6600 6750 6700
Wire Wire Line
	7250 6800 7250 6900
Wire Wire Line
	7250 6400 7250 6300
Wire Wire Line
	7150 6300 7350 6300
Wire Wire Line
	7350 6300 7350 6200
Connection ~ 7250 6300
Text GLabel 7350 6200 1    40   Input ~ 0
5V
Wire Wire Line
	5800 6300 6350 6300
$Comp
L C C106
U 1 1 53264954
P 6250 6600
F 0 "C106" H 6250 6700 40  0000 L CNN
F 1 "0.1uF" H 6256 6515 40  0000 L CNN
F 2 "~" H 6288 6450 30  0000 C CNN
F 3 "~" H 6250 6600 60  0000 C CNN
	1    6250 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5326496C
P 6250 6900
F 0 "#PWR012" H 6250 6900 30  0001 C CNN
F 1 "GND" H 6250 6830 30  0001 C CNN
F 2 "" H 6250 6900 60  0000 C CNN
F 3 "" H 6250 6900 60  0000 C CNN
	1    6250 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6800 6250 6900
Wire Wire Line
	6250 6400 6250 6300
Connection ~ 6250 6300
Wire Notes Line
	6050 5950 7600 5950
Wire Notes Line
	7600 5950 7600 7100
Wire Notes Line
	7600 7100 6050 7100
Wire Notes Line
	6050 7100 6050 5950
Text Notes 6050 5925 0    60   ~ 0
5V Supply
$Comp
L AMMETER DS101
U 1 1 53266F82
P 9450 3900
F 0 "DS101" H 9500 4050 40  0000 L CNN
F 1 "AMMETER" H 10300 3500 40  0000 R CNN
F 2 "~" H 10280 4300 60  0000 C CNN
F 3 "~" H 10280 4300 60  0000 C CNN
	1    9450 3900
	1    0    0    -1  
$EndComp
$Comp
L VOLTMETER DS102
U 1 1 53267314
P 13600 3000
F 0 "DS102" H 13650 3150 40  0000 L CNN
F 1 "VOLTMETER" H 14450 2600 40  0000 R CNN
F 2 "~" H 14430 3400 60  0000 C CNN
F 3 "~" H 14430 3400 60  0000 C CNN
	1    13600 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5326745C
P 13500 3200
F 0 "#PWR013" H 13500 3200 30  0001 C CNN
F 1 "GND" H 13500 3130 30  0001 C CNN
F 2 "" H 13500 3200 60  0000 C CNN
F 3 "" H 13500 3200 60  0000 C CNN
	1    13500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 3100 13500 3100
Wire Wire Line
	13500 3100 13500 3200
Wire Wire Line
	13600 3000 13500 3000
Wire Wire Line
	13500 3000 13500 2900
Text GLabel 13500 2900 1    40   Input ~ 0
5V
$Comp
L GND #PWR014
U 1 1 53267BC5
P 9350 4100
F 0 "#PWR014" H 9350 4100 30  0001 C CNN
F 1 "GND" H 9350 4030 30  0001 C CNN
F 2 "" H 9350 4100 60  0000 C CNN
F 3 "" H 9350 4100 60  0000 C CNN
	1    9350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4000 9350 4000
Wire Wire Line
	9350 4000 9350 4100
Wire Wire Line
	9450 3900 9350 3900
Wire Wire Line
	9350 3900 9350 3800
Text GLabel 9350 3800 1    40   Input ~ 0
5V
Wire Wire Line
	5200 4800 4700 4800
Wire Wire Line
	4700 4800 4700 4200
Connection ~ 4700 4200
Wire Wire Line
	12000 4200 12000 3750
Wire Wire Line
	12000 3750 11700 3750
Wire Wire Line
	11300 3750 11000 3750
Wire Wire Line
	11000 3750 11000 4200
Connection ~ 11000 4200
Wire Wire Line
	4300 4300 4300 4200
Connection ~ 4300 4200
$Comp
L DIODE D104
U 1 1 53265FE1
P 7150 3800
F 0 "D104" H 7150 3900 40  0000 C CNN
F 1 "1N4148" H 7150 3700 40  0000 C CNN
F 2 "~" H 7150 3800 60  0000 C CNN
F 3 "~" H 7150 3800 60  0000 C CNN
	1    7150 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 3800 7650 3800
Wire Wire Line
	7650 3800 7650 4200
Wire Wire Line
	6950 3800 6650 3800
Wire Wire Line
	6650 3800 6650 4200
Connection ~ 6650 4200
Wire Wire Line
	6300 4300 6300 4200
Connection ~ 6300 4200
Wire Wire Line
	13600 3300 13450 3300
Wire Wire Line
	13450 3300 13450 4200
Wire Wire Line
	5800 6300 5800 4200
Connection ~ 5800 4200
Wire Wire Line
	2500 4300 2600 4300
Wire Wire Line
	2600 4300 2600 4500
Wire Wire Line
	2500 4400 2600 4400
Connection ~ 2600 4400
Wire Wire Line
	3150 4200 2500 4200
$Comp
L BARREL_JACK CON101
U 1 1 53265EFE
P 2200 4300
F 0 "CON101" H 2200 4500 40  0000 C CNN
F 1 "BARREL_JACK" H 2200 4150 40  0000 C CNN
F 2 "~" H 2200 4300 60  0000 C CNN
F 3 "~" H 2200 4300 60  0000 C CNN
	1    2200 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
