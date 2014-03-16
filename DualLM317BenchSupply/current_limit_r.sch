EESchema Schematic File Version 2
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
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "16 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R_0W25 R?
U 1 1 53253757
P 7000 3900
F 0 "R?" V 7080 3900 40  0000 C CNN
F 1 "10" V 7007 3901 40  0000 C CNN
F 2 "~" V 6930 3900 30  0000 C CNN
F 3 "~" H 7000 3900 30  0000 C CNN
	1    7000 3900
	0    -1   -1   0   
$EndComp
$Comp
L R_0W25 R?
U 1 1 5325375D
P 5800 3700
F 0 "R?" V 5880 3700 40  0000 C CNN
F 1 "10" V 5807 3701 40  0000 C CNN
F 2 "~" V 5730 3700 30  0000 C CNN
F 3 "~" H 5800 3700 30  0000 C CNN
	1    5800 3700
	0    -1   -1   0   
$EndComp
$Comp
L R_0W25 R?
U 1 1 53253763
P 6350 3700
F 0 "R?" V 6430 3700 40  0000 C CNN
F 1 "10" V 6357 3701 40  0000 C CNN
F 2 "~" V 6280 3700 30  0000 C CNN
F 3 "~" H 6350 3700 30  0000 C CNN
	1    6350 3700
	0    -1   -1   0   
$EndComp
$Comp
L R_0W25 R?
U 1 1 53253769
P 6100 4100
F 0 "R?" V 6180 4100 40  0000 C CNN
F 1 "10" V 6107 4101 40  0000 C CNN
F 2 "~" V 6030 4100 30  0000 C CNN
F 3 "~" H 6100 4100 30  0000 C CNN
	1    6100 4100
	0    -1   -1   0   
$EndComp
$Comp
L R_0W25 R?
U 1 1 5325376F
P 6100 4350
F 0 "R?" V 6180 4350 40  0000 C CNN
F 1 "10" V 6107 4351 40  0000 C CNN
F 2 "~" V 6030 4350 30  0000 C CNN
F 3 "~" H 6100 4350 30  0000 C CNN
	1    6100 4350
	0    -1   -1   0   
$EndComp
$Comp
L R_0W25 R?
U 1 1 53253775
P 5200 4400
F 0 "R?" V 5280 4400 40  0000 C CNN
F 1 "10" V 5207 4401 40  0000 C CNN
F 2 "~" V 5130 4400 30  0000 C CNN
F 3 "~" H 5200 4400 30  0000 C CNN
	1    5200 4400
	0    -1   -1   0   
$EndComp
$Comp
L R_0W25 R?
U 1 1 5325377B
P 5200 4650
F 0 "R?" V 5280 4650 40  0000 C CNN
F 1 "10" V 5207 4651 40  0000 C CNN
F 2 "~" V 5130 4650 30  0000 C CNN
F 3 "~" H 5200 4650 30  0000 C CNN
	1    5200 4650
	0    -1   -1   0   
$EndComp
$Comp
L R_0W25 R?
U 1 1 53253781
P 5200 4900
F 0 "R?" V 5280 4900 40  0000 C CNN
F 1 "10" V 5207 4901 40  0000 C CNN
F 2 "~" V 5130 4900 30  0000 C CNN
F 3 "~" H 5200 4900 30  0000 C CNN
	1    5200 4900
	0    -1   -1   0   
$EndComp
$Comp
L R_0W25 R?
U 1 1 53253787
P 5200 5150
F 0 "R?" V 5280 5150 40  0000 C CNN
F 1 "10" V 5207 5151 40  0000 C CNN
F 2 "~" V 5130 5150 30  0000 C CNN
F 3 "~" H 5200 5150 30  0000 C CNN
	1    5200 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 4400 4900 4400
Wire Wire Line
	4900 4400 4900 4650
Wire Wire Line
	4900 4650 4900 4750
Wire Wire Line
	4900 4750 4900 4900
Wire Wire Line
	4900 4900 4900 5150
Wire Wire Line
	4900 5150 4950 5150
Wire Wire Line
	4950 4900 4900 4900
Connection ~ 4900 4900
Wire Wire Line
	4950 4650 4900 4650
Connection ~ 4900 4650
$Comp
L SP6T SW?
U 1 1 53253794
P 3100 3800
F 0 "SW?" H 3400 3850 40  0000 C CNN
F 1 "SP6T" H 3400 3750 40  0000 C CNN
F 2 "~" H 3100 4800 60  0000 C CNN
F 3 "~" H 3100 4800 60  0000 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4750 4800 4750
Wire Wire Line
	4800 4750 4800 4250
Wire Wire Line
	4800 4250 3650 4250
Connection ~ 4900 4750
Wire Wire Line
	5800 4350 5850 4350
Wire Wire Line
	5800 4100 5800 4200
Wire Wire Line
	5800 4200 5800 4350
Wire Wire Line
	5800 4100 5850 4100
Wire Wire Line
	5800 4200 5200 4200
Wire Wire Line
	5200 4200 5200 4100
Wire Wire Line
	5200 4100 3800 4100
Connection ~ 5800 4200
Wire Wire Line
	3900 3900 6750 3900
Wire Wire Line
	3900 3700 5550 3700
Wire Wire Line
	6100 3700 6050 3700
$Comp
L R_0W25 R?
U 1 1 532537AA
P 5200 3400
F 0 "R?" V 5280 3400 40  0000 C CNN
F 1 "100" V 5207 3401 40  0000 C CNN
F 2 "~" V 5130 3400 30  0000 C CNN
F 3 "~" H 5200 3400 30  0000 C CNN
	1    5200 3400
	0    -1   -1   0   
$EndComp
$Comp
L R_0W25 R?
U 1 1 532537B0
P 5200 3150
F 0 "R?" V 5280 3150 40  0000 C CNN
F 1 "100" V 5207 3151 40  0000 C CNN
F 2 "~" V 5130 3150 30  0000 C CNN
F 3 "~" H 5200 3150 30  0000 C CNN
	1    5200 3150
	0    -1   -1   0   
$EndComp
$Comp
L R_0W25 R?
U 1 1 532537B6
P 4550 2950
F 0 "R?" V 4630 2950 40  0000 C CNN
F 1 "100" V 4557 2951 40  0000 C CNN
F 2 "~" V 4480 2950 30  0000 C CNN
F 3 "~" H 4550 2950 30  0000 C CNN
	1    4550 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2950 4100 2950
Wire Wire Line
	4100 2950 4100 3350
Wire Wire Line
	4100 3350 3650 3350
Wire Wire Line
	4950 3150 4900 3150
Wire Wire Line
	4900 3150 4900 3300
Wire Wire Line
	4900 3300 4900 3400
Wire Wire Line
	4900 3400 4950 3400
Wire Wire Line
	4900 3300 4850 3300
Wire Wire Line
	4850 3300 4850 3500
Wire Wire Line
	4850 3500 3800 3500
Connection ~ 4900 3300
Wire Wire Line
	6350 4100 6400 4100
Wire Wire Line
	6400 4100 6400 4200
Wire Wire Line
	6400 4200 6400 4350
Wire Wire Line
	6400 4350 6350 4350
Wire Wire Line
	5450 3150 5500 3150
Wire Wire Line
	5500 3150 5500 3300
Wire Wire Line
	5500 3300 5500 3400
Wire Wire Line
	5500 3400 5450 3400
Wire Wire Line
	5450 4400 5500 4400
Wire Wire Line
	5500 4400 5500 4650
Wire Wire Line
	5500 4650 5500 4750
Wire Wire Line
	5500 4750 5500 4900
Wire Wire Line
	5500 4900 5500 5150
Wire Wire Line
	5500 5150 5450 5150
Wire Wire Line
	5450 4900 5500 4900
Connection ~ 5500 4900
Wire Wire Line
	5450 4650 5500 4650
Connection ~ 5500 4650
Wire Wire Line
	7250 3900 8150 3900
Wire Wire Line
	8150 3900 8200 3900
Wire Wire Line
	8200 3900 8250 3900
Wire Wire Line
	8250 3900 8300 3900
Wire Wire Line
	8300 3900 8350 3900
Wire Wire Line
	8350 3900 8650 3900
Wire Wire Line
	6600 3700 8150 3700
Wire Wire Line
	8150 3700 8150 3900
Connection ~ 8150 3900
Wire Wire Line
	6400 4200 8200 4200
Wire Wire Line
	8200 4200 8200 3900
Connection ~ 8200 3900
Connection ~ 6400 4200
Wire Wire Line
	5500 3300 8250 3300
Wire Wire Line
	8250 3300 8250 3900
Connection ~ 8250 3900
Connection ~ 5500 3300
Wire Wire Line
	5500 4750 8300 4750
Wire Wire Line
	8300 4750 8300 3900
Connection ~ 8300 3900
Connection ~ 5500 4750
Wire Wire Line
	4800 2950 8350 2950
Wire Wire Line
	8350 2950 8350 3900
Connection ~ 8350 3900
Text HLabel 2550 3800 0    60   Input ~ 0
IN
Wire Wire Line
	2550 3800 2850 3800
Text Notes 7500 2950 0    60   ~ 0
12.5mA
Text Notes 7550 3300 0    60   ~ 0
25mA
Text Notes 7500 3700 0    60   ~ 0
62.5mA
Text Notes 7500 3900 0    60   ~ 0
125mA
Text Notes 7500 4200 0    60   ~ 0
250mA
Text Notes 7500 4750 0    60   ~ 0
500mA
Text HLabel 8650 3900 2    60   Output ~ 0
OUT
$EndSCHEMATC
