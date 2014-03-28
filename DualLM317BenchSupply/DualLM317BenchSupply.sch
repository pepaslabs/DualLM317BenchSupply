EESchema Schematic File Version 2
LIBS:mounting_holes_PL
LIBS:LEDs_PL
LIBS:regulators_PL
LIBS:capacitors_PL
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
Date "28 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 5311570D
P 8150 7450
F 0 "#PWR01" H 8150 7450 30  0001 C CNN
F 1 "GND" H 8150 7380 30  0001 C CNN
F 2 "" H 8150 7450 60  0000 C CNN
F 3 "" H 8150 7450 60  0000 C CNN
	1    8150 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5311577C
P 9300 4800
F 0 "#PWR02" H 9300 4800 30  0001 C CNN
F 1 "GND" H 9300 4730 30  0001 C CNN
F 2 "" H 9300 4800 60  0000 C CNN
F 3 "" H 9300 4800 60  0000 C CNN
	1    9300 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 531157E6
P 5050 4800
F 0 "#PWR03" H 5050 4800 30  0001 C CNN
F 1 "GND" H 5050 4730 30  0001 C CNN
F 2 "" H 5050 4800 60  0000 C CNN
F 3 "" H 5050 4800 60  0000 C CNN
	1    5050 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 53116107
P 10650 5750
F 0 "#PWR04" H 10650 5750 30  0001 C CNN
F 1 "GND" H 10650 5680 30  0001 C CNN
F 2 "" H 10650 5750 60  0000 C CNN
F 3 "" H 10650 5750 60  0000 C CNN
	1    10650 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 53116125
P 10950 5750
F 0 "#PWR05" H 10950 5750 30  0001 C CNN
F 1 "GND" H 10950 5680 30  0001 C CNN
F 2 "" H 10950 5750 60  0000 C CNN
F 3 "" H 10950 5750 60  0000 C CNN
	1    10950 5750
	1    0    0    -1  
$EndComp
$Comp
L DIODE D105
U 1 1 53116214
P 10350 4500
F 0 "D105" H 10350 4600 40  0000 C CNN
F 1 "1N4148" H 10350 4400 40  0000 C CNN
F 2 "~" H 10350 4500 60  0000 C CNN
F 3 "~" H 10350 4500 60  0000 C CNN
	1    10350 4500
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D104
U 1 1 53116272
P 9950 3850
F 0 "D104" H 9950 3950 40  0000 C CNN
F 1 "1N4148" H 9950 3750 40  0000 C CNN
F 2 "~" H 9950 3850 60  0000 C CNN
F 3 "~" H 9950 3850 60  0000 C CNN
	1    9950 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 5000 8350 5000
Wire Wire Line
	6700 4500 6700 5000
Wire Wire Line
	8150 7350 8150 7450
Wire Wire Line
	8150 6750 8150 6850
Wire Wire Line
	9300 4200 9300 4300
Connection ~ 9300 4200
Wire Wire Line
	9300 4700 9300 4800
Wire Wire Line
	8150 6350 8150 6250
Wire Wire Line
	5050 4700 5050 4800
Wire Wire Line
	9950 4900 10650 4900
Connection ~ 10350 4200
Connection ~ 10650 4200
Connection ~ 10500 4200
Wire Wire Line
	11250 4200 11250 4300
Connection ~ 11250 4200
$Comp
L GND #PWR06
U 1 1 531163B7
P 11250 4800
F 0 "#PWR06" H 11250 4800 30  0001 C CNN
F 1 "GND" H 11250 4730 30  0001 C CNN
F 2 "" H 11250 4800 60  0000 C CNN
F 3 "" H 11250 4800 60  0000 C CNN
	1    11250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 4700 11250 4800
Text Notes 6750 3300 0    40   ~ 0
Current Limit Bypass
$Comp
L CONN_1 P101
U 1 1 5311679A
P 14000 4200
F 0 "P101" H 14080 4200 40  0000 L CNN
F 1 "Vout+" H 14000 4255 30  0001 C CNN
F 2 "" H 14000 4200 60  0000 C CNN
F 3 "" H 14000 4200 60  0000 C CNN
	1    14000 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P102
U 1 1 531167A9
P 14000 4600
F 0 "P102" H 14080 4600 40  0000 L CNN
F 1 "Vout-" H 14000 4655 30  0001 C CNN
F 2 "" H 14000 4600 60  0000 C CNN
F 3 "" H 14000 4600 60  0000 C CNN
	1    14000 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 53116825
P 13750 5950
F 0 "#PWR07" H 13750 5950 30  0001 C CNN
F 1 "GND" H 13750 5880 30  0001 C CNN
F 2 "" H 13750 5950 60  0000 C CNN
F 3 "" H 13750 5950 60  0000 C CNN
	1    13750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 4600 13750 5350
Wire Wire Line
	13750 4600 13850 4600
Text Notes 13750 4400 0    60   ~ 0
Vout\n(1.25V - 20.2V DC)
$Comp
L GND #PWR08
U 1 1 53116888
P 3350 4500
F 0 "#PWR08" H 3350 4500 30  0001 C CNN
F 1 "GND" H 3350 4430 30  0001 C CNN
F 2 "" H 3350 4500 60  0000 C CNN
F 3 "" H 3350 4500 60  0000 C CNN
	1    3350 4500
	1    0    0    -1  
$EndComp
Text Notes 2600 3950 0    60   ~ 0
Vin (24V DC)
Connection ~ 6050 4200
$Sheet
S 7350 4000 850  400 
U 532536CD
F0 "current_limit_r" 50
F1 "current_limit_r.sch" 50
F2 "R_LIM+" I L 7350 4100 60 
F3 "R_LIM-" O R 8200 4300 60 
$EndSheet
Connection ~ 7200 4200
Wire Wire Line
	8350 5000 8350 4200
Connection ~ 8350 4200
$Comp
L GND #PWR09
U 1 1 53255562
P 5850 4800
F 0 "#PWR09" H 5850 4800 30  0001 C CNN
F 1 "GND" H 5850 4730 30  0001 C CNN
F 2 "" H 5850 4800 60  0000 C CNN
F 3 "" H 5850 4800 60  0000 C CNN
	1    5850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4700 5850 4800
Wire Wire Line
	7400 3400 8450 3400
Wire Wire Line
	8450 3400 8450 4200
Connection ~ 8450 4200
Wire Wire Line
	6050 3500 6750 3500
Wire Notes Line
	5600 2800 8600 2800
Wire Notes Line
	8600 2800 8600 5350
Wire Notes Line
	8600 5350 5600 5350
Wire Notes Line
	5600 5350 5600 2800
Wire Notes Line
	9100 3400 11600 3400
Wire Notes Line
	9100 5950 11600 5950
Wire Notes Line
	9100 5950 9100 3400
Text Notes 9100 3375 0    60   ~ 0
Voltage Limiting
Text Notes 5600 2775 0    60   ~ 0
Current Limiting
Wire Notes Line
	7850 6000 8450 6000
Wire Notes Line
	8450 6000 8450 7650
Wire Notes Line
	8450 7650 7850 7650
Wire Notes Line
	7850 7650 7850 6000
Text Notes 7850 5975 0    60   ~ 0
Status LED
Wire Notes Line
	11600 5950 11600 3400
Wire Wire Line
	10250 4200 12750 4200
$Comp
L R_0W25_1PCT R102
U 1 1 5325DB3F
P 10650 4550
F 0 "R102" V 10730 4550 40  0000 C CNN
F 1 "330" V 10657 4551 40  0000 C CNN
F 2 "~" V 10580 4550 30  0000 C CNN
F 3 "~" H 10650 4550 30  0000 C CNN
	1    10650 4550
	1    0    0    -1  
$EndComp
$Comp
L R_0W25 R101
U 1 1 5325E3AD
P 8150 7100
F 0 "R101" V 8230 7100 40  0000 C CNN
F 1 "150" V 8157 7101 40  0000 C CNN
F 2 "~" V 8080 7100 30  0000 C CNN
F 3 "~" H 8150 7100 30  0000 C CNN
	1    8150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4100 4700 4100
Wire Wire Line
	4700 4100 4700 4200
Wire Wire Line
	4700 4200 6400 4200
Text Notes 4050 4000 0    40   ~ 0
Power On / Off
Wire Wire Line
	13400 4100 13500 4100
Wire Wire Line
	13500 4100 13500 4200
Wire Wire Line
	13500 4200 13850 4200
NoConn ~ 13400 4300
NoConn ~ 7400 3600
NoConn ~ 4550 4300
Text Notes 12800 4000 0    40   ~ 0
Output Enable / Disable
Connection ~ 12650 4200
Wire Wire Line
	6050 3500 6050 4200
Text Notes 9850 5050 0    40   ~ 0
330 & 4.7k = 19V max
$Comp
L GND #PWR010
U 1 1 53264209
P 6300 6700
F 0 "#PWR010" H 6300 6700 30  0001 C CNN
F 1 "GND" H 6300 6630 30  0001 C CNN
F 2 "" H 6300 6700 60  0000 C CNN
F 3 "" H 6300 6700 60  0000 C CNN
	1    6300 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 532642AB
P 6800 6900
F 0 "#PWR011" H 6800 6900 30  0001 C CNN
F 1 "GND" H 6800 6830 30  0001 C CNN
F 2 "" H 6800 6900 60  0000 C CNN
F 3 "" H 6800 6900 60  0000 C CNN
	1    6800 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6600 6300 6700
Wire Wire Line
	6800 6800 6800 6900
Wire Wire Line
	6800 6400 6800 6300
Wire Wire Line
	6600 6300 6900 6300
Wire Wire Line
	6900 6300 6900 6200
Connection ~ 6800 6300
Text GLabel 6900 6200 1    40   Input ~ 0
5V
Wire Wire Line
	5350 6300 6000 6300
$Comp
L GND #PWR012
U 1 1 5326496C
P 5800 6900
F 0 "#PWR012" H 5800 6900 30  0001 C CNN
F 1 "GND" H 5800 6830 30  0001 C CNN
F 2 "" H 5800 6900 60  0000 C CNN
F 3 "" H 5800 6900 60  0000 C CNN
	1    5800 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6800 5800 6900
Wire Wire Line
	5800 6400 5800 6300
Connection ~ 5800 6300
Wire Notes Line
	5600 5950 7150 5950
Wire Notes Line
	7150 5950 7150 7100
Wire Notes Line
	7150 7100 5600 7100
Wire Notes Line
	5600 7100 5600 5950
Text Notes 5600 5925 0    60   ~ 0
5V Supply
Text GLabel 12550 2900 1    40   Input ~ 0
5V
$Comp
L GND #PWR013
U 1 1 53267BC5
P 12650 5550
F 0 "#PWR013" H 12650 5550 30  0001 C CNN
F 1 "GND" H 12650 5480 30  0001 C CNN
F 2 "" H 12650 5550 60  0000 C CNN
F 3 "" H 12650 5550 60  0000 C CNN
	1    12650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 5450 12650 5450
Wire Wire Line
	12650 5450 12650 5550
Wire Wire Line
	12450 5350 12750 5350
Wire Wire Line
	12650 5350 12650 5250
Text GLabel 12650 5250 1    40   Input ~ 0
5V
Wire Wire Line
	10500 4200 10500 3850
Wire Wire Line
	10500 3850 10150 3850
Wire Wire Line
	9750 3850 9500 3850
Wire Wire Line
	9500 3850 9500 4200
Connection ~ 9500 4200
Wire Wire Line
	5050 4300 5050 4200
Connection ~ 5050 4200
$Comp
L DIODE D101
U 1 1 53265FE1
P 6700 3800
F 0 "D101" H 6700 3900 40  0000 C CNN
F 1 "1N4148" H 6700 3700 40  0000 C CNN
F 2 "~" H 6700 3800 60  0000 C CNN
F 3 "~" H 6700 3800 60  0000 C CNN
	1    6700 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 3800 7200 3800
Wire Wire Line
	7200 3800 7200 4200
Wire Wire Line
	6500 3800 6250 3800
Wire Wire Line
	6250 3800 6250 4200
Connection ~ 6250 4200
Wire Wire Line
	5850 4300 5850 4200
Connection ~ 5850 4200
Wire Wire Line
	12750 3300 12650 3300
Wire Wire Line
	12650 3300 12650 4200
Connection ~ 5350 4200
Wire Wire Line
	3250 4300 3350 4300
Wire Wire Line
	3350 4300 3350 4500
Wire Wire Line
	3250 4400 3350 4400
Connection ~ 3350 4400
Wire Wire Line
	3250 4200 3900 4200
$Comp
L BARREL_JACK CON101
U 1 1 53265EFE
P 2950 4300
F 0 "CON101" H 2950 4500 40  0000 C CNN
F 1 "BARREL_JACK" H 2950 4150 40  0000 C CNN
F 2 "~" H 2950 4300 60  0000 C CNN
F 3 "~" H 2950 4300 60  0000 C CNN
	1    2950 4300
	1    0    0    -1  
$EndComp
$Comp
L C_CER C102
U 1 1 53268218
P 5800 6600
F 0 "C102" H 5820 6660 30  0000 L BNN
F 1 "0.1uF" H 5820 6540 30  0000 L TNN
F 2 "~" H 5838 6450 30  0000 C CNN
F 3 "~" H 5800 6600 60  0000 C CNN
	1    5800 6600
	1    0    0    -1  
$EndComp
$Comp
L C_EL C104
U 1 1 53268227
P 6800 6600
F 0 "C104" H 6820 6660 30  0000 L BNN
F 1 "10uF" H 6820 6510 30  0000 L TNN
F 2 "~" H 6838 6450 30  0000 C CNN
F 3 "~" H 6800 6600 60  0000 C CNN
	1    6800 6600
	1    0    0    -1  
$EndComp
$Comp
L C_EL C101
U 1 1 53268786
P 5050 4500
F 0 "C101" H 5070 4560 30  0000 L BNN
F 1 "1000uF" H 5070 4410 30  0000 L TNN
F 2 "~" H 5088 4350 30  0000 C CNN
F 3 "~" H 5050 4500 60  0000 C CNN
	1    5050 4500
	1    0    0    -1  
$EndComp
$Comp
L C_CER C103
U 1 1 53268930
P 5850 4500
F 0 "C103" H 5870 4560 30  0000 L BNN
F 1 "0.1uF" H 5870 4440 30  0000 L TNN
F 2 "~" H 5888 4350 30  0000 C CNN
F 3 "~" H 5850 4500 60  0000 C CNN
	1    5850 4500
	1    0    0    -1  
$EndComp
$Comp
L C_EL C105
U 1 1 53268CD2
P 9300 4500
F 0 "C105" H 9320 4560 30  0000 L BNN
F 1 "1uF" H 9320 4410 30  0000 L TNN
F 2 "~" H 9338 4350 30  0000 C CNN
F 3 "~" H 9300 4500 60  0000 C CNN
	1    9300 4500
	1    0    0    -1  
$EndComp
$Comp
L C_EL C106
U 1 1 53268E70
P 10950 5450
F 0 "C106" H 10970 5510 30  0000 L BNN
F 1 "10uF" H 10970 5360 30  0000 L TNN
F 2 "~" H 10988 5300 30  0000 C CNN
F 3 "~" H 10950 5450 60  0000 C CNN
	1    10950 5450
	1    0    0    -1  
$EndComp
$Comp
L C_EL C107
U 1 1 53269020
P 11250 4500
F 0 "C107" H 11270 4560 30  0000 L BNN
F 1 "1uF" H 11270 4410 30  0000 L TNN
F 2 "~" H 11288 4350 30  0000 C CNN
F 3 "~" H 11250 4500 60  0000 C CNN
	1    11250 4500
	1    0    0    -1  
$EndComp
$Comp
L LM317 U102
U 1 1 5326A2AB
P 6700 4250
F 0 "U102" H 6500 4410 40  0000 L BNN
F 1 "LM317" H 6900 4080 40  0000 R TNN
F 2 "~" H 6700 4250 60  0000 C CNN
F 3 "~" H 6700 4250 60  0000 C CNN
	1    6700 4250
	1    0    0    -1  
$EndComp
$Comp
L LM317 U103
U 1 1 5326A5B6
P 9950 4250
F 0 "U103" H 9750 4410 40  0000 L BNN
F 1 "LM317" H 10150 4080 40  0000 R TNN
F 2 "~" H 9950 4250 60  0000 C CNN
F 3 "~" H 9950 4250 60  0000 C CNN
	1    9950 4250
	1    0    0    -1  
$EndComp
$Comp
L SPDT SW101
U 1 1 5326AD65
P 3900 4200
F 0 "SW101" H 4120 4300 40  0000 C CNN
F 1 "SPDT" H 4180 4130 40  0000 C CNN
F 2 "~" H 4280 4200 60  0000 C CNN
F 3 "~" H 4280 4200 60  0000 C CNN
	1    3900 4200
	1    0    0    -1  
$EndComp
$Comp
L SPDT SW102
U 1 1 5326AE64
P 6750 3500
F 0 "SW102" H 6970 3600 40  0000 C CNN
F 1 "SPDT" H 7030 3430 40  0000 C CNN
F 2 "~" H 7130 3500 60  0000 C CNN
F 3 "~" H 7130 3500 60  0000 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
$Comp
L SPDT SW103
U 1 1 5326AF75
P 12750 4200
F 0 "SW103" H 12970 4300 40  0000 C CNN
F 1 "SPDT" H 13030 4130 40  0000 C CNN
F 2 "~" H 13130 4200 60  0000 C CNN
F 3 "~" H 13130 4200 60  0000 C CNN
	1    12750 4200
	1    0    0    -1  
$EndComp
$Comp
L LED D103
U 1 1 5326B9A5
P 8150 6550
F 0 "D103" H 8025 6650 40  0000 C CNN
F 1 "LED" H 8275 6650 30  0000 C CNN
F 2 "~" H 8150 6550 60  0000 C CNN
F 3 "~" H 8150 6550 60  0000 C CNN
	1    8150 6550
	0    1    1    0   
$EndComp
$Comp
L DIODE D102
U 1 1 5327B26B
P 7100 4550
F 0 "D102" H 7100 4650 40  0000 C CNN
F 1 "1N4148" H 7100 4450 40  0000 C CNN
F 2 "~" H 7100 4550 60  0000 C CNN
F 3 "~" H 7100 4550 60  0000 C CNN
	1    7100 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 4350 7100 4200
Connection ~ 7100 4200
Wire Wire Line
	7100 4750 7100 4850
Wire Wire Line
	7100 4850 6700 4850
Connection ~ 6700 4850
Wire Wire Line
	10650 4300 10650 4200
Wire Wire Line
	10350 4300 10350 4200
Wire Wire Line
	10350 4700 10350 4750
Wire Wire Line
	10350 4750 9950 4750
Connection ~ 9950 4750
Wire Wire Line
	10650 4800 10650 5150
Wire Wire Line
	10650 5750 10650 5650
Connection ~ 10650 4900
Wire Wire Line
	10950 5650 10950 5750
Wire Wire Line
	9950 4500 9950 4900
Wire Wire Line
	10650 5100 10450 5100
Wire Wire Line
	10450 5100 10450 5400
Wire Wire Line
	10450 5400 10500 5400
Connection ~ 10650 5100
Wire Wire Line
	10950 5250 10950 5000
Wire Wire Line
	10950 5000 10650 5000
Connection ~ 10650 5000
Text GLabel 8150 6250 1    40   Input ~ 0
5V
Wire Wire Line
	13750 5350 13650 5350
Wire Wire Line
	13650 5650 13750 5650
Wire Wire Line
	13750 5650 13750 5950
$Comp
L 78L05 U101
U 1 1 532A7BBB
P 6300 6350
F 0 "U101" H 6100 6510 40  0000 L BNN
F 1 "78L05" H 6500 6180 40  0000 R TNN
F 2 "~" H 6300 6350 60  0000 C CNN
F 3 "~" H 6300 6350 60  0000 C CNN
	1    6300 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 532B868B
P 12550 3200
F 0 "#PWR014" H 12550 3200 30  0001 C CNN
F 1 "GND" H 12550 3130 30  0001 C CNN
F 2 "" H 12550 3200 60  0000 C CNN
F 3 "" H 12550 3200 60  0000 C CNN
	1    12550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 3100 12550 3100
Wire Wire Line
	12550 3100 12550 3200
Wire Wire Line
	12300 3000 12750 3000
Wire Wire Line
	12550 3000 12550 2900
Wire Wire Line
	5350 6300 5350 4200
$Comp
L BARREL_JACK CON102
U 1 1 532F003E
P 2950 4900
F 0 "CON102" H 2950 5100 40  0000 C CNN
F 1 "BARREL_JACK" H 2950 4750 40  0000 C CNN
F 2 "~" H 2950 4900 60  0000 C CNN
F 3 "~" H 2950 4900 60  0000 C CNN
	1    2950 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 532F0044
P 3350 5100
F 0 "#PWR015" H 3350 5100 30  0001 C CNN
F 1 "GND" H 3350 5030 30  0001 C CNN
F 2 "" H 3350 5100 60  0000 C CNN
F 3 "" H 3350 5100 60  0000 C CNN
	1    3350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4900 3350 4900
Wire Wire Line
	3350 4900 3350 5100
Wire Wire Line
	3250 5000 3350 5000
Connection ~ 3350 5000
Wire Wire Line
	3250 4800 3450 4800
Wire Wire Line
	3450 4800 3450 4200
Connection ~ 3450 4200
Text Notes 2150 4250 0    40   ~ 0
2.1 x 5.5mm
Text Notes 2150 4850 0    40   ~ 0
2.5 x 5.5mm
$Comp
L HOLE H101
U 1 1 532F0654
P 650 10350
F 0 "H101" H 650 10405 30  0000 C CNN
F 1 "HOLE" H 650 10290 30  0000 C CNN
F 2 "~" H 650 10350 60  0000 C CNN
F 3 "~" H 650 10350 60  0000 C CNN
	1    650  10350
	1    0    0    -1  
$EndComp
$Comp
L HOLE H102
U 1 1 532F0663
P 850 10350
F 0 "H102" H 850 10405 30  0000 C CNN
F 1 "HOLE" H 850 10290 30  0000 C CNN
F 2 "~" H 850 10350 60  0000 C CNN
F 3 "~" H 850 10350 60  0000 C CNN
	1    850  10350
	1    0    0    -1  
$EndComp
$Comp
L HOLE H103
U 1 1 532F0672
P 1050 10350
F 0 "H103" H 1050 10405 30  0000 C CNN
F 1 "HOLE" H 1050 10290 30  0000 C CNN
F 2 "~" H 1050 10350 60  0000 C CNN
F 3 "~" H 1050 10350 60  0000 C CNN
	1    1050 10350
	1    0    0    -1  
$EndComp
$Comp
L HOLE H104
U 1 1 532F0681
P 1250 10350
F 0 "H104" H 1250 10405 30  0000 C CNN
F 1 "HOLE" H 1250 10290 30  0000 C CNN
F 2 "~" H 1250 10350 60  0000 C CNN
F 3 "~" H 1250 10350 60  0000 C CNN
	1    1250 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4200 7300 4200
Wire Wire Line
	7300 4200 7300 4100
Wire Wire Line
	7300 4100 7350 4100
Wire Wire Line
	8250 4200 9650 4200
Wire Wire Line
	8250 4200 8250 4300
Wire Wire Line
	8250 4300 8200 4300
$Comp
L POT_10T RV101
U 1 1 532F65CA
P 10650 5400
F 0 "RV101" H 10475 5485 30  0000 C CNN
F 1 "4.7k" H 10845 5360 30  0000 C CNN
F 2 "~" H 10650 5400 60  0000 C CNN
F 3 "~" H 10650 5400 60  0000 C CNN
	1    10650 5400
	0    -1   -1   0   
$EndComp
$Comp
L VOLTMETER DS101
U 1 1 532F70BB
P 12750 3000
F 0 "DS101" H 12800 3150 40  0000 L CNN
F 1 "VOLTMETER" H 13600 2600 40  0000 R CNN
F 2 "~" H 13580 3400 60  0000 C CNN
F 3 "~" H 13580 3400 60  0000 C CNN
	1    12750 3000
	1    0    0    -1  
$EndComp
$Comp
L AMMETER_V DS102
U 1 1 5334CAF5
P 12750 5350
F 0 "DS102" H 12800 5500 40  0000 L CNN
F 1 "AMMETER_V" H 13600 4950 40  0000 R CNN
F 2 "~" H 13580 5750 60  0000 C CNN
F 3 "~" H 13580 5750 60  0000 C CNN
	1    12750 5350
	1    0    0    -1  
$EndComp
$Comp
L C_CER C?
U 1 1 5334CD6E
P 12450 5650
F 0 "C?" H 12470 5710 30  0000 L BNN
F 1 "0.1uF" H 12470 5590 30  0000 L TNN
F 2 "~" H 12488 5500 30  0000 C CNN
F 3 "~" H 12450 5650 60  0000 C CNN
	1    12450 5650
	1    0    0    -1  
$EndComp
$Comp
L C_CER C?
U 1 1 5334CF48
P 12300 3300
F 0 "C?" H 12320 3360 30  0000 L BNN
F 1 "0.1uF" H 12320 3240 30  0000 L TNN
F 2 "~" H 12338 3150 30  0000 C CNN
F 3 "~" H 12300 3300 60  0000 C CNN
	1    12300 3300
	1    0    0    -1  
$EndComp
Connection ~ 12550 3000
Wire Wire Line
	12450 5350 12450 5450
Connection ~ 12650 5350
$Comp
L GND #PWR?
U 1 1 5334D11E
P 12450 5950
F 0 "#PWR?" H 12450 5950 30  0001 C CNN
F 1 "GND" H 12450 5880 30  0001 C CNN
F 2 "" H 12450 5950 60  0000 C CNN
F 3 "" H 12450 5950 60  0000 C CNN
	1    12450 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5334D160
P 12300 3600
F 0 "#PWR?" H 12300 3600 30  0001 C CNN
F 1 "GND" H 12300 3530 30  0001 C CNN
F 2 "" H 12300 3600 60  0000 C CNN
F 3 "" H 12300 3600 60  0000 C CNN
	1    12300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 5850 12450 5950
Wire Wire Line
	12300 3000 12300 3100
Wire Wire Line
	12300 3500 12300 3600
$EndSCHEMATC
