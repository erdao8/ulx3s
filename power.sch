EESchema Schematic File Version 2
LIBS:ulx3s-rescue
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
LIBS:ESP8266
LIBS:lfe5bg381
LIBS:micro-hdmi-d
LIBS:ap3429a
LIBS:ft2232
LIBS:ESP32
LIBS:ssd_13xx
LIBS:ulx3s-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
Title "ULX3S"
Date ""
Rev "0.0.1"
Comp "FER+RIZ+RADIONA"
Comment1 "Power"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR029
U 1 1 58D54769
P 1100 2650
F 0 "#PWR029" H 1100 2400 50  0001 C CNN
F 1 "GND" H 1100 2500 50  0000 C CNN
F 2 "" H 1100 2650 60  0000 C CNN
F 3 "" H 1100 2650 60  0000 C CNN
	1    1100 2650
	1    0    0    -1  
$EndComp
$Comp
L LFE5-BG381 U1
U 9 1 58D54774
P 5900 1750
F 0 "U1" H 5900 1850 60  0000 C CNN
F 1 "LFE5U-25F-6BG381C" H 5900 1750 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 4850 2700 60  0001 C CNN
F 3 "" H 4850 2700 60  0000 C CNN
	9    5900 1750
	1    0    0    -1  
$EndComp
$Comp
L AP3429A U3
U 1 1 58D58840
P 8500 3350
F 0 "U3" H 8500 3500 60  0000 C CNN
F 1 "AP3429A" H 8500 3400 60  0000 C CNN
F 2 "TSOT-25:TSOT-25" H 8500 3350 60  0001 C CNN
F 3 "" H 8500 3350 60  0001 C CNN
	1    8500 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 58D58A0B
P 8500 3850
F 0 "#PWR030" H 8500 3600 50  0001 C CNN
F 1 "GND" H 8500 3700 50  0000 C CNN
F 2 "" H 8500 3850 50  0000 C CNN
F 3 "" H 8500 3850 50  0000 C CNN
	1    8500 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR031
U 1 1 58D58F93
P 7850 3200
F 0 "#PWR031" H 7850 3050 50  0001 C CNN
F 1 "+5V" H 7850 3340 50  0000 C CNN
F 2 "" H 7850 3200 50  0000 C CNN
F 3 "" H 7850 3200 50  0000 C CNN
	1    7850 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 58D5989A
P 7850 3850
F 0 "#PWR032" H 7850 3600 50  0001 C CNN
F 1 "GND" H 7850 3700 50  0000 C CNN
F 2 "" H 7850 3850 50  0000 C CNN
F 3 "" H 7850 3850 50  0000 C CNN
	1    7850 3850
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 58D598B7
P 7850 3650
F 0 "C1" H 7875 3750 50  0000 L CNN
F 1 "22uF" H 7875 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7888 3500 50  0001 C CNN
F 3 "" H 7850 3650 50  0000 C CNN
	1    7850 3650
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 58D59D36
P 9350 3050
F 0 "L1" V 9300 3050 50  0000 C CNN
F 1 "2.2uH" V 9425 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" H 9350 3050 50  0001 C CNN
F 3 "" H 9350 3050 50  0000 C CNN
	1    9350 3050
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 58D5A146
P 9550 3250
F 0 "C2" H 9575 3350 50  0000 L CNN
F 1 "470pF" H 9575 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9588 3100 50  0001 C CNN
F 3 "" H 9550 3250 50  0000 C CNN
	1    9550 3250
	1    0    0    -1  
$EndComp
$Comp
L R RA1
U 1 1 58D5A193
P 9850 3250
F 0 "RA1" V 9930 3250 50  0000 C CNN
F 1 "15k" V 9850 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9780 3250 50  0001 C CNN
F 3 "" H 9850 3250 50  0000 C CNN
	1    9850 3250
	1    0    0    -1  
$EndComp
$Comp
L R RB1
U 1 1 58D5A1E5
P 10050 3450
F 0 "RB1" V 10130 3450 50  0000 C CNN
F 1 "15k" V 10050 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9980 3450 50  0001 C CNN
F 3 "" H 10050 3450 50  0000 C CNN
	1    10050 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR033
U 1 1 58D5AE5E
P 10250 3550
F 0 "#PWR033" H 10250 3300 50  0001 C CNN
F 1 "GND" H 10250 3400 50  0000 C CNN
F 2 "" H 10250 3550 50  0000 C CNN
F 3 "" H 10250 3550 50  0000 C CNN
	1    10250 3550
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 58D5AE64
P 10250 3250
F 0 "C3" H 10275 3350 50  0000 L CNN
F 1 "22uF" H 10275 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10288 3100 50  0001 C CNN
F 3 "" H 10250 3250 50  0000 C CNN
	1    10250 3250
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 58D5AEB3
P 10600 3250
F 0 "C4" H 10625 3350 50  0000 L CNN
F 1 "22uF" H 10625 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10638 3100 50  0001 C CNN
F 3 "" H 10600 3250 50  0000 C CNN
	1    10600 3250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR034
U 1 1 58D5CFDD
P 4750 900
F 0 "#PWR034" H 4750 750 50  0001 C CNN
F 1 "+3V3" H 4750 1040 50  0000 C CNN
F 2 "" H 4750 900 50  0000 C CNN
F 3 "" H 4750 900 50  0000 C CNN
	1    4750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2450 900  2550
Wire Wire Line
	900  2550 10850 2550
Wire Wire Line
	1400 2550 1400 2450
Wire Wire Line
	1300 2450 1300 2550
Connection ~ 1300 2550
Wire Wire Line
	1200 2450 1200 2550
Connection ~ 1200 2550
Wire Wire Line
	1100 2450 1100 2650
Connection ~ 1100 2550
Wire Wire Line
	1000 2450 1000 2550
Connection ~ 1000 2550
Wire Wire Line
	2050 1000 2050 1100
Wire Wire Line
	2550 1000 2550 1100
Wire Wire Line
	2150 900  2150 1100
Connection ~ 2150 1000
Wire Wire Line
	2250 1000 2250 1100
Connection ~ 2250 1000
Wire Wire Line
	2350 1000 2350 1100
Connection ~ 2350 1000
Wire Wire Line
	2450 1000 2450 1100
Connection ~ 2450 1000
Wire Wire Line
	10850 2550 10850 2450
Connection ~ 1400 2550
Wire Wire Line
	1500 2450 1500 2550
Connection ~ 1500 2550
Wire Wire Line
	1600 2450 1600 2550
Connection ~ 1600 2550
Wire Wire Line
	1700 2450 1700 2550
Connection ~ 1700 2550
Wire Wire Line
	1800 2450 1800 2550
Connection ~ 1800 2550
Wire Wire Line
	2050 2450 2050 2550
Connection ~ 2050 2550
Wire Wire Line
	2150 2450 2150 2550
Connection ~ 2150 2550
Wire Wire Line
	2250 2450 2250 2550
Connection ~ 2250 2550
Wire Wire Line
	2350 2450 2350 2550
Connection ~ 2350 2550
Wire Wire Line
	2450 2450 2450 2550
Connection ~ 2450 2550
Wire Wire Line
	2550 2450 2550 2550
Connection ~ 2550 2550
Wire Wire Line
	2650 2450 2650 2550
Connection ~ 2650 2550
Wire Wire Line
	2750 2450 2750 2550
Connection ~ 2750 2550
Wire Wire Line
	2850 2450 2850 2550
Connection ~ 2850 2550
Wire Wire Line
	2950 2450 2950 2550
Connection ~ 2950 2550
Wire Wire Line
	3050 2450 3050 2550
Connection ~ 3050 2550
Wire Wire Line
	3150 2450 3150 2550
Connection ~ 3150 2550
Wire Wire Line
	3250 2450 3250 2550
Connection ~ 3250 2550
Wire Wire Line
	3350 2450 3350 2550
Connection ~ 3350 2550
Wire Wire Line
	3450 2450 3450 2550
Connection ~ 3450 2550
Wire Wire Line
	3550 2450 3550 2550
Connection ~ 3550 2550
Wire Wire Line
	3650 2450 3650 2550
Connection ~ 3650 2550
Wire Wire Line
	3750 2450 3750 2550
Connection ~ 3750 2550
Wire Wire Line
	3850 2450 3850 2550
Connection ~ 3850 2550
Wire Wire Line
	3950 2450 3950 2550
Connection ~ 3950 2550
Wire Wire Line
	4050 2450 4050 2550
Connection ~ 4050 2550
Wire Wire Line
	4150 2450 4150 2550
Connection ~ 4150 2550
Wire Wire Line
	4250 2450 4250 2550
Connection ~ 4250 2550
Wire Wire Line
	4350 2450 4350 2550
Connection ~ 4350 2550
Wire Wire Line
	4450 2450 4450 2550
Connection ~ 4450 2550
Wire Wire Line
	4550 2450 4550 2550
Connection ~ 4550 2550
Wire Wire Line
	4650 2450 4650 2550
Connection ~ 4650 2550
Wire Wire Line
	4750 2450 4750 2550
Connection ~ 4750 2550
Wire Wire Line
	4850 2450 4850 2550
Connection ~ 4850 2550
Wire Wire Line
	4950 2450 4950 2550
Connection ~ 4950 2550
Wire Wire Line
	5050 2450 5050 2550
Connection ~ 5050 2550
Wire Wire Line
	5150 2450 5150 2550
Connection ~ 5150 2550
Wire Wire Line
	5250 2450 5250 2550
Connection ~ 5250 2550
Wire Wire Line
	5350 2450 5350 2550
Connection ~ 5350 2550
Wire Wire Line
	5450 2450 5450 2550
Connection ~ 5450 2550
Wire Wire Line
	5550 2450 5550 2550
Connection ~ 5550 2550
Wire Wire Line
	5650 2450 5650 2550
Connection ~ 5650 2550
Wire Wire Line
	5750 2450 5750 2550
Connection ~ 5750 2550
Wire Wire Line
	5850 2450 5850 2550
Connection ~ 5850 2550
Wire Wire Line
	5950 2450 5950 2550
Connection ~ 5950 2550
Wire Wire Line
	6050 2450 6050 2550
Connection ~ 6050 2550
Wire Wire Line
	6150 2450 6150 2550
Connection ~ 6150 2550
Wire Wire Line
	6250 2450 6250 2550
Connection ~ 6250 2550
Wire Wire Line
	6350 2450 6350 2550
Connection ~ 6350 2550
Wire Wire Line
	6450 2450 6450 2550
Connection ~ 6450 2550
Wire Wire Line
	6550 2450 6550 2550
Connection ~ 6550 2550
Wire Wire Line
	6650 2450 6650 2550
Connection ~ 6650 2550
Wire Wire Line
	6750 2450 6750 2550
Connection ~ 6750 2550
Wire Wire Line
	6850 2450 6850 2550
Connection ~ 6850 2550
Wire Wire Line
	6950 2450 6950 2550
Connection ~ 6950 2550
Wire Wire Line
	7050 2450 7050 2550
Connection ~ 7050 2550
Wire Wire Line
	7150 2450 7150 2550
Connection ~ 7150 2550
Wire Wire Line
	7250 2450 7250 2550
Connection ~ 7250 2550
Wire Wire Line
	7350 2450 7350 2550
Connection ~ 7350 2550
Wire Wire Line
	7450 2450 7450 2550
Connection ~ 7450 2550
Wire Wire Line
	7550 2450 7550 2550
Connection ~ 7550 2550
Wire Wire Line
	7650 2450 7650 2550
Connection ~ 7650 2550
Wire Wire Line
	7750 2450 7750 2550
Connection ~ 7750 2550
Wire Wire Line
	7850 2450 7850 2550
Connection ~ 7850 2550
Wire Wire Line
	7950 2450 7950 2550
Connection ~ 7950 2550
Wire Wire Line
	8050 2450 8050 2550
Connection ~ 8050 2550
Wire Wire Line
	8150 2450 8150 2550
Connection ~ 8150 2550
Wire Wire Line
	8250 2450 8250 2550
Connection ~ 8250 2550
Wire Wire Line
	8350 2450 8350 2550
Connection ~ 8350 2550
Wire Wire Line
	8450 2450 8450 2550
Connection ~ 8450 2550
Wire Wire Line
	8550 2450 8550 2550
Connection ~ 8550 2550
Wire Wire Line
	8650 2450 8650 2550
Connection ~ 8650 2550
Wire Wire Line
	8750 2450 8750 2550
Connection ~ 8750 2550
Wire Wire Line
	8850 2450 8850 2550
Connection ~ 8850 2550
Wire Wire Line
	8950 2450 8950 2550
Connection ~ 8950 2550
Wire Wire Line
	9050 2450 9050 2550
Connection ~ 9050 2550
Wire Wire Line
	9150 2450 9150 2550
Connection ~ 9150 2550
Wire Wire Line
	9250 2450 9250 2550
Connection ~ 9250 2550
Wire Wire Line
	9350 2450 9350 2550
Connection ~ 9350 2550
Wire Wire Line
	9450 2450 9450 2550
Connection ~ 9450 2550
Wire Wire Line
	9550 2450 9550 2550
Connection ~ 9550 2550
Wire Wire Line
	9650 2450 9650 2550
Connection ~ 9650 2550
Wire Wire Line
	9750 2450 9750 2550
Connection ~ 9750 2550
Wire Wire Line
	9850 2450 9850 2550
Connection ~ 9850 2550
Wire Wire Line
	9950 2450 9950 2550
Connection ~ 9950 2550
Wire Wire Line
	10050 2450 10050 2550
Connection ~ 10050 2550
Wire Wire Line
	10150 2450 10150 2550
Connection ~ 10150 2550
Wire Wire Line
	10250 2450 10250 2550
Connection ~ 10250 2550
Wire Wire Line
	10350 2450 10350 2550
Connection ~ 10350 2550
Wire Wire Line
	10450 2450 10450 2550
Connection ~ 10450 2550
Wire Wire Line
	10550 2450 10550 2550
Connection ~ 10550 2550
Wire Wire Line
	10650 2450 10650 2550
Connection ~ 10650 2550
Wire Wire Line
	10750 2450 10750 2550
Connection ~ 10750 2550
Wire Wire Line
	7150 1000 7150 1100
Connection ~ 2550 1000
Wire Wire Line
	7050 1000 7050 1100
Connection ~ 7050 1000
Wire Wire Line
	6950 1000 6950 1100
Connection ~ 6950 1000
Wire Wire Line
	6750 1000 6750 1100
Connection ~ 6750 1000
Wire Wire Line
	6650 1000 6650 1100
Connection ~ 6650 1000
Wire Wire Line
	6550 1000 6550 1100
Connection ~ 6550 1000
Wire Wire Line
	6350 900  6350 1100
Connection ~ 6350 1000
Wire Wire Line
	6250 1000 6250 1100
Wire Wire Line
	5850 1000 5850 1100
Wire Wire Line
	5750 1000 5750 1100
Connection ~ 5750 1000
Wire Wire Line
	5650 1000 5650 1100
Connection ~ 5650 1000
Wire Wire Line
	5450 1000 5450 1100
Connection ~ 5450 1000
Wire Wire Line
	5350 1000 5350 1100
Connection ~ 5350 1000
Wire Wire Line
	5250 1000 5250 1100
Connection ~ 5250 1000
Wire Wire Line
	5050 1000 5050 1100
Connection ~ 5050 1000
Wire Wire Line
	4950 1000 4950 1100
Connection ~ 4950 1000
Wire Wire Line
	4750 900  4750 1100
Connection ~ 4750 1000
Wire Wire Line
	4450 1000 4450 1100
Wire Wire Line
	4350 1000 4350 1100
Connection ~ 4350 1000
Wire Wire Line
	4250 900  4250 1100
Connection ~ 4250 1000
Wire Wire Line
	4150 1100 4150 1000
Wire Wire Line
	3950 1000 3950 1100
Wire Wire Line
	3850 1000 3850 1100
Connection ~ 3850 1000
Wire Wire Line
	3750 1000 3750 1100
Connection ~ 3750 1000
Wire Wire Line
	3650 1000 3650 1100
Connection ~ 3650 1000
Wire Wire Line
	3550 1000 3550 1100
Connection ~ 3550 1000
Wire Wire Line
	3450 1000 3450 1100
Connection ~ 3450 1000
Wire Wire Line
	3350 1000 3350 1100
Connection ~ 3350 1000
Wire Wire Line
	3250 1000 3250 1100
Connection ~ 3250 1000
Wire Wire Line
	3150 1000 3150 1100
Connection ~ 3150 1000
Wire Wire Line
	3050 1000 3050 1100
Connection ~ 3050 1000
Wire Wire Line
	2950 1000 2950 1100
Connection ~ 2950 1000
Wire Wire Line
	2850 1000 2850 1100
Connection ~ 2850 1000
Wire Wire Line
	2750 1000 2750 1100
Connection ~ 2750 1000
Wire Wire Line
	2650 1000 2650 1100
Connection ~ 2650 1000
Wire Wire Line
	8500 3750 8500 3850
Wire Wire Line
	7850 3200 7850 3500
Wire Wire Line
	7850 3800 7850 3850
Wire Wire Line
	9150 3250 9100 3250
Wire Wire Line
	9150 3050 9150 3250
Wire Wire Line
	9500 3050 10600 3050
Wire Wire Line
	9850 3050 9850 3100
Wire Wire Line
	9550 3100 9550 3050
Wire Wire Line
	9550 3400 9550 3450
Wire Wire Line
	9850 3450 9850 3400
Wire Wire Line
	9100 3450 9900 3450
Wire Wire Line
	10250 3400 10250 3550
Wire Wire Line
	10600 3450 10600 3400
Wire Wire Line
	10200 3450 10600 3450
Connection ~ 10250 3450
Wire Wire Line
	10250 3050 10250 3100
Wire Wire Line
	10600 3000 10600 3100
Connection ~ 9850 3450
Connection ~ 9550 3450
Connection ~ 9550 3050
Wire Wire Line
	9150 3050 9200 3050
Connection ~ 10600 3050
Wire Wire Line
	2050 1000 3950 1000
Connection ~ 7850 3250
Wire Wire Line
	7850 3250 7900 3250
Wire Wire Line
	7900 3450 7350 3450
$Comp
L AP3429A U4
U 1 1 58D62946
P 8500 5750
F 0 "U4" H 8500 5900 60  0000 C CNN
F 1 "AP3429A" H 8500 5800 60  0000 C CNN
F 2 "TSOT-25:TSOT-25" H 8500 5750 60  0001 C CNN
F 3 "" H 8500 5750 60  0001 C CNN
	1    8500 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 58D6294C
P 8500 6250
F 0 "#PWR035" H 8500 6000 50  0001 C CNN
F 1 "GND" H 8500 6100 50  0000 C CNN
F 2 "" H 8500 6250 50  0000 C CNN
F 3 "" H 8500 6250 50  0000 C CNN
	1    8500 6250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR036
U 1 1 58D62952
P 7850 5600
F 0 "#PWR036" H 7850 5450 50  0001 C CNN
F 1 "+5V" H 7850 5740 50  0000 C CNN
F 2 "" H 7850 5600 50  0000 C CNN
F 3 "" H 7850 5600 50  0000 C CNN
	1    7850 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 58D62958
P 7850 6250
F 0 "#PWR037" H 7850 6000 50  0001 C CNN
F 1 "GND" H 7850 6100 50  0000 C CNN
F 2 "" H 7850 6250 50  0000 C CNN
F 3 "" H 7850 6250 50  0000 C CNN
	1    7850 6250
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 58D6295E
P 7850 6050
F 0 "C5" H 7875 6150 50  0000 L CNN
F 1 "22uF" H 7875 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7888 5900 50  0001 C CNN
F 3 "" H 7850 6050 50  0000 C CNN
	1    7850 6050
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 58D62964
P 9350 5450
F 0 "L2" V 9300 5450 50  0000 C CNN
F 1 "2.2uH" V 9425 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" H 9350 5450 50  0001 C CNN
F 3 "" H 9350 5450 50  0000 C CNN
	1    9350 5450
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 58D6296A
P 9550 5650
F 0 "C6" H 9575 5750 50  0000 L CNN
F 1 "470pF" H 9575 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9588 5500 50  0001 C CNN
F 3 "" H 9550 5650 50  0000 C CNN
	1    9550 5650
	1    0    0    -1  
$EndComp
$Comp
L R RA3
U 1 1 58D62970
P 9850 5650
F 0 "RA3" V 9930 5650 50  0000 C CNN
F 1 "15k" V 9850 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9780 5650 50  0001 C CNN
F 3 "" H 9850 5650 50  0000 C CNN
	1    9850 5650
	1    0    0    -1  
$EndComp
$Comp
L R RB3
U 1 1 58D62976
P 10050 5850
F 0 "RB3" V 10130 5850 50  0000 C CNN
F 1 "3.3k" V 10050 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9980 5850 50  0001 C CNN
F 3 "" H 10050 5850 50  0000 C CNN
	1    10050 5850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR038
U 1 1 58D62982
P 10250 5950
F 0 "#PWR038" H 10250 5700 50  0001 C CNN
F 1 "GND" H 10250 5800 50  0000 C CNN
F 2 "" H 10250 5950 50  0000 C CNN
F 3 "" H 10250 5950 50  0000 C CNN
	1    10250 5950
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 58D62988
P 10250 5650
F 0 "C7" H 10275 5750 50  0000 L CNN
F 1 "22uF" H 10275 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10288 5500 50  0001 C CNN
F 3 "" H 10250 5650 50  0000 C CNN
	1    10250 5650
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 58D6298E
P 10600 5650
F 0 "C8" H 10625 5750 50  0000 L CNN
F 1 "22uF" H 10625 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10638 5500 50  0001 C CNN
F 3 "" H 10600 5650 50  0000 C CNN
	1    10600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6150 8500 6250
Wire Wire Line
	7850 5600 7850 5900
Wire Wire Line
	7850 6200 7850 6250
Wire Wire Line
	9150 5650 9100 5650
Wire Wire Line
	9150 5450 9150 5650
Wire Wire Line
	9500 5450 10600 5450
Wire Wire Line
	9850 5450 9850 5500
Wire Wire Line
	9550 5500 9550 5450
Wire Wire Line
	9550 5800 9550 5850
Wire Wire Line
	9850 5850 9850 5800
Wire Wire Line
	9100 5850 9900 5850
Wire Wire Line
	10250 5800 10250 5950
Wire Wire Line
	10600 5850 10600 5800
Wire Wire Line
	10200 5850 10600 5850
Connection ~ 10250 5850
Wire Wire Line
	10250 5450 10250 5500
Wire Wire Line
	10600 5400 10600 5500
Connection ~ 10250 5450
Connection ~ 9850 5850
Connection ~ 9550 5850
Connection ~ 9850 5450
Connection ~ 9550 5450
Wire Wire Line
	9150 5450 9200 5450
Connection ~ 10600 5450
Connection ~ 7850 5650
Wire Wire Line
	7850 5650 7900 5650
Wire Wire Line
	7900 5850 7400 5850
$Comp
L +3V3 #PWR039
U 1 1 58D62CE2
P 10600 5400
F 0 "#PWR039" H 10600 5250 50  0001 C CNN
F 1 "+3V3" H 10600 5540 50  0000 C CNN
F 2 "" H 10600 5400 50  0000 C CNN
F 3 "" H 10600 5400 50  0000 C CNN
	1    10600 5400
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR040
U 1 1 58D63C77
P 10600 3000
F 0 "#PWR040" H 10600 2850 50  0001 C CNN
F 1 "+1V2" H 10600 3140 50  0000 C CNN
F 2 "" H 10600 3000 50  0000 C CNN
F 3 "" H 10600 3000 50  0000 C CNN
	1    10600 3000
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR041
U 1 1 58D63D96
P 2150 900
F 0 "#PWR041" H 2150 750 50  0001 C CNN
F 1 "+1V2" H 2150 1040 50  0000 C CNN
F 2 "" H 2150 900 50  0000 C CNN
F 3 "" H 2150 900 50  0000 C CNN
	1    2150 900 
	1    0    0    -1  
$EndComp
Connection ~ 10250 3050
Connection ~ 9850 3050
Text Notes 6700 2950 0    60   ~ 0
AP3429/A voltage setting: is 0.6V at FB pin\nVout = (RA/RB+1)*0.6V\n
$Comp
L AP3429A U5
U 1 1 58D67BBA
P 8500 4550
F 0 "U5" H 8500 4700 60  0000 C CNN
F 1 "AP3429A" H 8500 4600 60  0000 C CNN
F 2 "TSOT-25:TSOT-25" H 8500 4550 60  0001 C CNN
F 3 "" H 8500 4550 60  0001 C CNN
	1    8500 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 58D67BC0
P 8500 5050
F 0 "#PWR042" H 8500 4800 50  0001 C CNN
F 1 "GND" H 8500 4900 50  0000 C CNN
F 2 "" H 8500 5050 50  0000 C CNN
F 3 "" H 8500 5050 50  0000 C CNN
	1    8500 5050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR043
U 1 1 58D67BC6
P 7850 4400
F 0 "#PWR043" H 7850 4250 50  0001 C CNN
F 1 "+5V" H 7850 4540 50  0000 C CNN
F 2 "" H 7850 4400 50  0000 C CNN
F 3 "" H 7850 4400 50  0000 C CNN
	1    7850 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 58D67BCC
P 7850 5050
F 0 "#PWR044" H 7850 4800 50  0001 C CNN
F 1 "GND" H 7850 4900 50  0000 C CNN
F 2 "" H 7850 5050 50  0000 C CNN
F 3 "" H 7850 5050 50  0000 C CNN
	1    7850 5050
	1    0    0    -1  
$EndComp
$Comp
L CP C9
U 1 1 58D67BD2
P 7850 4850
F 0 "C9" H 7875 4950 50  0000 L CNN
F 1 "22uF" H 7875 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7888 4700 50  0001 C CNN
F 3 "" H 7850 4850 50  0000 C CNN
	1    7850 4850
	1    0    0    -1  
$EndComp
$Comp
L L L3
U 1 1 58D67BD8
P 9350 4250
F 0 "L3" V 9300 4250 50  0000 C CNN
F 1 "2.2uH" V 9425 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" H 9350 4250 50  0001 C CNN
F 3 "" H 9350 4250 50  0000 C CNN
	1    9350 4250
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 58D67BDE
P 9550 4450
F 0 "C10" H 9575 4550 50  0000 L CNN
F 1 "470pF" H 9575 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9588 4300 50  0001 C CNN
F 3 "" H 9550 4450 50  0000 C CNN
	1    9550 4450
	1    0    0    -1  
$EndComp
$Comp
L R RA2
U 1 1 58D67BE4
P 9850 4450
F 0 "RA2" V 9930 4450 50  0000 C CNN
F 1 "15k" V 9850 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9780 4450 50  0001 C CNN
F 3 "" H 9850 4450 50  0000 C CNN
	1    9850 4450
	1    0    0    -1  
$EndComp
$Comp
L R RB2
U 1 1 58D67BEA
P 10050 4650
F 0 "RB2" V 10130 4650 50  0000 C CNN
F 1 "4.7k" V 10050 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9980 4650 50  0001 C CNN
F 3 "" H 10050 4650 50  0000 C CNN
	1    10050 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR045
U 1 1 58D67BF0
P 10250 4750
F 0 "#PWR045" H 10250 4500 50  0001 C CNN
F 1 "GND" H 10250 4600 50  0000 C CNN
F 2 "" H 10250 4750 50  0000 C CNN
F 3 "" H 10250 4750 50  0000 C CNN
	1    10250 4750
	1    0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 58D67BF6
P 10250 4450
F 0 "C11" H 10275 4550 50  0000 L CNN
F 1 "22uF" H 10275 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10288 4300 50  0001 C CNN
F 3 "" H 10250 4450 50  0000 C CNN
	1    10250 4450
	1    0    0    -1  
$EndComp
$Comp
L CP C12
U 1 1 58D67BFC
P 10600 4450
F 0 "C12" H 10625 4550 50  0000 L CNN
F 1 "22uF" H 10625 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10638 4300 50  0001 C CNN
F 3 "" H 10600 4450 50  0000 C CNN
	1    10600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4950 8500 5050
Wire Wire Line
	7850 4400 7850 4700
Wire Wire Line
	7850 5000 7850 5050
Wire Wire Line
	9150 4450 9100 4450
Wire Wire Line
	9150 4250 9150 4450
Wire Wire Line
	9500 4250 10600 4250
Wire Wire Line
	9850 4250 9850 4300
Wire Wire Line
	9550 4300 9550 4250
Wire Wire Line
	9550 4600 9550 4650
Wire Wire Line
	9850 4650 9850 4600
Wire Wire Line
	9100 4650 9900 4650
Wire Wire Line
	10250 4600 10250 4750
Wire Wire Line
	10600 4650 10600 4600
Wire Wire Line
	10200 4650 10600 4650
Connection ~ 10250 4650
Wire Wire Line
	10250 4250 10250 4300
Wire Wire Line
	10600 4200 10600 4300
Connection ~ 10250 4250
Connection ~ 9850 4650
Connection ~ 9550 4650
Connection ~ 9850 4250
Connection ~ 9550 4250
Wire Wire Line
	9150 4250 9200 4250
Connection ~ 10600 4250
Connection ~ 7850 4450
Wire Wire Line
	7850 4450 7900 4450
Wire Wire Line
	7900 4650 7400 4650
$Comp
L R R1
U 1 1 58D67C1D
P 4150 4600
F 0 "R1" V 4230 4600 50  0000 C CNN
F 1 "15k" V 4150 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4080 4600 50  0001 C CNN
F 3 "" H 4150 4600 50  0000 C CNN
	1    4150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4450 4150 4300
$Comp
L +2V5 #PWR046
U 1 1 58D681D4
P 10600 4200
F 0 "#PWR046" H 10600 4050 50  0001 C CNN
F 1 "+2V5" H 10600 4340 50  0000 C CNN
F 2 "" H 10600 4200 50  0000 C CNN
F 3 "" H 10600 4200 50  0000 C CNN
	1    10600 4200
	1    0    0    -1  
$EndComp
Text Notes 9150 2900 0    60   ~ 0
(15k/15k+1)*0.6V = 1.2V\n
Text Label 9250 3450 0    60   ~ 0
FB1
Text Notes 9150 4100 0    60   ~ 0
(15k/4.7k+1)*0.6V = 2.51V\n
Text Notes 9150 5300 0    60   ~ 0
(15k/3.3k+1)*0.6V = 3.32V\n
Text Label 7400 3450 0    60   ~ 0
PWREN
Text Label 7450 4650 0    60   ~ 0
PWREN
Text Label 7450 5850 0    60   ~ 0
PWREN
Wire Wire Line
	4150 4750 4150 5350
Wire Wire Line
	3800 4850 4700 4850
Text Label 4300 4850 0    60   ~ 0
PWREN
Text Label 9250 5850 0    60   ~ 0
FB3
Text Label 9250 4650 0    60   ~ 0
FB2
Wire Wire Line
	4150 1000 4450 1000
Wire Wire Line
	4650 1000 5850 1000
Wire Wire Line
	4650 1000 4650 1100
$Comp
L +2V5 #PWR047
U 1 1 58D68750
P 4250 900
F 0 "#PWR047" H 4250 750 50  0001 C CNN
F 1 "+2V5" H 4250 1040 50  0000 C CNN
F 2 "" H 4250 900 50  0000 C CNN
F 3 "" H 4250 900 50  0000 C CNN
	1    4250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1000 7150 1000
$Comp
L +3V3 #PWR048
U 1 1 58D69259
P 6350 900
F 0 "#PWR048" H 6350 750 50  0001 C CNN
F 1 "+3V3" H 6350 1040 50  0000 C CNN
F 2 "" H 6350 900 50  0000 C CNN
F 3 "" H 6350 900 50  0000 C CNN
	1    6350 900 
	1    0    0    -1  
$EndComp
$Comp
L PCF8563 U7
U 1 1 58D70684
P 2100 3550
F 0 "U7" H 1800 3900 50  0000 L CNN
F 1 "PCF8523" H 2200 3900 50  0000 L CNN
F 2 "Power_Integrations:SO-8" H 2100 3550 50  0001 C CNN
F 3 "" H 2100 3550 50  0000 C CNN
	1    2100 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 58D7085C
P 2100 4050
F 0 "#PWR049" H 2100 3800 50  0001 C CNN
F 1 "GND" H 2100 3900 50  0000 C CNN
F 2 "" H 2100 4050 50  0000 C CNN
F 3 "" H 2100 4050 50  0000 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3950 2100 4050
Wire Wire Line
	2500 3350 2600 3350
Wire Wire Line
	2500 3450 2600 3450
Text GLabel 2600 3350 2    60   Input ~ 0
I2C_SCL
Text GLabel 2600 3450 2    60   Input ~ 0
I2C_SDA
Wire Wire Line
	1050 3700 1050 3750
Wire Wire Line
	1050 3400 1050 3350
$Comp
L Battery_Cell BAT1
U 1 1 58D72202
P 2800 4000
F 0 "BAT1" H 2900 4100 50  0000 L CNN
F 1 "CR1225" H 2900 4000 50  0000 L CNN
F 2 "Keystone_3000_1x12mm-CoinCell:Keystone_3000_1x12mm-CoinCell" V 2800 4060 50  0001 C CNN
F 3 "" V 2800 4060 50  0000 C CNN
	1    2800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3750 2800 3750
Wire Wire Line
	2800 3750 2800 3800
$Comp
L GND #PWR050
U 1 1 58D72406
P 2800 4150
F 0 "#PWR050" H 2800 3900 50  0001 C CNN
F 1 "GND" H 2800 4000 50  0000 C CNN
F 2 "" H 2800 4150 50  0000 C CNN
F 3 "" H 2800 4150 50  0000 C CNN
	1    2800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4100 2800 4150
Wire Wire Line
	1050 3350 1700 3350
Wire Wire Line
	1050 3750 1700 3750
Wire Wire Line
	2100 3150 2100 3050
$Comp
L +2V5 #PWR051
U 1 1 58D73C82
P 2100 3050
F 0 "#PWR051" H 2100 2900 50  0001 C CNN
F 1 "+2V5" H 2100 3190 50  0000 C CNN
F 2 "" H 2100 3050 50  0000 C CNN
F 3 "" H 2100 3050 50  0000 C CNN
	1    2100 3050
	1    0    0    -1  
$EndComp
Text Label 2550 3750 0    60   ~ 0
VBAT
Text Notes 6750 4250 0    60   ~ 0
PWREN\nabove +1.5V turns ON\nbelow +0.4V turns OFF
$Comp
L D D10
U 1 1 58D79CB5
P 4150 4150
F 0 "D10" H 4150 4250 50  0000 C CNN
F 1 "1N4148" H 4150 4050 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 4150 4150 50  0001 C CNN
F 3 "" H 4150 4150 50  0000 C CNN
	1    4150 4150
	0    -1   -1   0   
$EndComp
$Comp
L C C13
U 1 1 58D7A3F0
P 4150 3650
F 0 "C13" H 4175 3750 50  0000 L CNN
F 1 "2.2uF" H 4175 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4188 3500 50  0001 C CNN
F 3 "" H 4150 3650 50  0000 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3800 4150 4000
Wire Wire Line
	4150 3300 4150 3500
Connection ~ 4150 3900
Connection ~ 4150 3400
$Comp
L R R2
U 1 1 58D7BDD9
P 4150 5500
F 0 "R2" V 4230 5500 50  0000 C CNN
F 1 "47k" V 4150 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4080 5500 50  0001 C CNN
F 3 "" H 4150 5500 50  0000 C CNN
	1    4150 5500
	1    0    0    -1  
$EndComp
Connection ~ 4150 4850
Wire Wire Line
	4150 5650 4150 6100
$Comp
L GND #PWR052
U 1 1 58D7C223
P 4150 6100
F 0 "#PWR052" H 4150 5850 50  0001 C CNN
F 1 "GND" H 4150 5950 50  0000 C CNN
F 2 "" H 4150 6100 50  0000 C CNN
F 3 "" H 4150 6100 50  0000 C CNN
	1    4150 6100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58D7CBD5
P 4700 4600
F 0 "R4" V 4780 4600 50  0000 C CNN
F 1 "15k" V 4700 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4630 4600 50  0001 C CNN
F 3 "" H 4700 4600 50  0000 C CNN
	1    4700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4450 4700 4300
$Comp
L D D11
U 1 1 58D7CBDC
P 4700 4150
F 0 "D11" H 4700 4250 50  0000 C CNN
F 1 "1N4148" H 4700 4050 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 4700 4150 50  0001 C CNN
F 3 "" H 4700 4150 50  0000 C CNN
	1    4700 4150
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR053
U 1 1 58D7CCF7
P 4700 3900
F 0 "#PWR053" H 4700 3750 50  0001 C CNN
F 1 "+3V3" H 4700 4040 50  0000 C CNN
F 2 "" H 4700 3900 50  0000 C CNN
F 3 "" H 4700 3900 50  0000 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3900 4700 4000
Text Notes 3150 3550 0    60   ~ 0
WAKEUPn\nopen drain \nactive low
Wire Wire Line
	2500 3650 3050 3650
Text Label 2550 3650 0    60   ~ 0
WAKEUPn
Wire Wire Line
	3550 6000 3550 5900
Wire Wire Line
	4700 4850 4700 4750
Wire Wire Line
	3950 4850 3950 4950
Wire Wire Line
	3950 6000 3950 5700
$Comp
L C C14
U 1 1 58D84952
P 3550 5750
F 0 "C14" H 3575 5850 50  0000 L CNN
F 1 "100nF" H 3575 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3588 5600 50  0001 C CNN
F 3 "" H 3550 5750 50  0000 C CNN
	1    3550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5500 3650 5500
$Comp
L D_Schottky D15
U 1 1 58D84D8A
P 2950 5500
F 0 "D15" H 2950 5600 50  0000 C CNN
F 1 "BAT42" H 2950 5400 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 2950 5500 50  0001 C CNN
F 3 "" H 2950 5500 50  0000 C CNN
	1    2950 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 5500 2800 5500
Connection ~ 3550 5500
$Comp
L R R5
U 1 1 58D85B68
P 3250 5750
F 0 "R5" V 3330 5750 50  0000 C CNN
F 1 "4.7M" V 3250 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3180 5750 50  0001 C CNN
F 3 "" H 3250 5750 50  0000 C CNN
	1    3250 5750
	1    0    0    -1  
$EndComp
Connection ~ 3250 5500
Wire Wire Line
	3250 5900 3250 6000
Wire Wire Line
	2700 6000 4150 6000
Connection ~ 3550 6000
Text Notes 2800 6150 0    60   ~ 0
RC to hold 0.5s shutdown
Connection ~ 4150 6000
Connection ~ 3950 6000
Text Label 4150 4000 0    60   ~ 0
WKUP
Text Label 4150 4400 0    60   ~ 0
WAKE
Text Label 4700 4400 0    60   ~ 0
HOLD
Text Label 3300 5500 0    60   ~ 0
SHUT
$Comp
L R R6
U 1 1 58D7B291
P 3200 3650
F 0 "R6" V 3280 3650 50  0000 C CNN
F 1 "1k" V 3200 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3130 3650 50  0001 C CNN
F 3 "" H 3200 3650 50  0000 C CNN
	1    3200 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3650 3600 3650
Text Label 3400 3650 0    60   ~ 0
WKn
$Comp
L D D12
U 1 1 58D7BC4A
P 3650 4850
F 0 "D12" H 3650 4950 50  0000 C CNN
F 1 "1N4148" H 3650 4750 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 3650 4850 50  0001 C CNN
F 3 "" H 3650 4850 50  0000 C CNN
	1    3650 4850
	-1   0    0    1   
$EndComp
Text GLabel 3350 4850 0    60   Input ~ 0
FTDI_nSUSPEND
$Comp
L R R8
U 1 1 58D8111E
P 3950 5100
F 0 "R8" V 4030 5100 50  0000 C CNN
F 1 "1k" V 3950 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3880 5100 50  0001 C CNN
F 3 "" H 3950 5100 50  0000 C CNN
	1    3950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5300 3950 5250
$Comp
L Crystal_GND23 Y1
U 1 1 58D85AAB
P 1050 3550
F 0 "Y1" V 900 3350 50  0000 L CNN
F 1 "32768Hz" V 1200 3150 50  0000 L CNN
F 2 "abs25:Crystal_SMD_ABS25" H 1050 3550 50  0001 C CNN
F 3 "" H 1050 3550 50  0000 C CNN
	1    1050 3550
	0    1    1    0   
$EndComp
NoConn ~ 850  3550
NoConn ~ 1250 3550
Text Label 1200 3350 0    60   ~ 0
OSCI_32k
Text Label 1200 3750 0    60   ~ 0
OSCO_32k
$Comp
L Q_NMOS_GSD Q2
U 1 1 58D883BD
P 3850 5500
F 0 "Q2" H 3700 5600 50  0000 L CNN
F 1 "2N7002" H 3600 5700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4050 5600 50  0001 C CNN
F 3 "" H 3850 5500 50  0000 C CNN
	1    3850 5500
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BEC Q1
U 1 1 58D89315
P 3800 3650
F 0 "Q1" H 3650 3550 50  0000 L CNN
F 1 "BC857" H 3600 3850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4000 3750 50  0001 C CNN
F 3 "" H 3800 3650 50  0000 C CNN
	1    3800 3650
	1    0    0    1   
$EndComp
$Comp
L R R13
U 1 1 58DA1F4D
P 2700 5750
F 0 "R13" V 2780 5750 50  0000 C CNN
F 1 "15k" V 2700 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2630 5750 50  0001 C CNN
F 3 "" H 2700 5750 50  0000 C CNN
	1    2700 5750
	1    0    0    -1  
$EndComp
Connection ~ 2700 5500
Wire Wire Line
	2700 5900 2700 6000
Connection ~ 3250 6000
Text Notes 1150 5200 0    60   ~ 0
chick&egg problem:\nFTDI is powered from 3.3V\ngenerated by this DCDC conv.\nTo resurrect from constantly\nshutting down, separate\n3.3V regulator for FTDI\nmay be needed
Connection ~ 3950 4850
Wire Wire Line
	3350 4850 3500 4850
$Comp
L D D13
U 1 1 58DA2DA9
P 3900 4150
F 0 "D13" H 3900 4250 50  0000 C CNN
F 1 "1N4148" H 3900 4050 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 3900 4150 50  0001 C CNN
F 3 "" H 3900 4150 50  0000 C CNN
	1    3900 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR054
U 1 1 58DA2E46
P 3900 4300
F 0 "#PWR054" H 3900 4050 50  0001 C CNN
F 1 "GND" H 3900 4150 50  0000 C CNN
F 2 "" H 3900 4300 50  0000 C CNN
F 3 "" H 3900 4300 50  0000 C CNN
	1    3900 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR055
U 1 1 58D67C25
P 4150 3300
F 0 "#PWR055" H 4150 3150 50  0001 C CNN
F 1 "+5V" H 4150 3440 50  0000 C CNN
F 2 "" H 4150 3300 50  0000 C CNN
F 3 "" H 4150 3300 50  0000 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3450 3900 3400
Wire Wire Line
	3900 3400 4150 3400
Wire Wire Line
	3900 3850 3900 4000
Wire Wire Line
	4150 3900 3900 3900
Connection ~ 3900 3900
Text Notes 3050 4550 0    60   ~ 0
D13 discharges\nC13 at shutdown
$Comp
L D D14
U 1 1 58DA55D7
P 3250 5300
F 0 "D14" H 3250 5400 50  0000 C CNN
F 1 "1N4148" H 3250 5200 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 3250 5300 50  0001 C CNN
F 3 "" H 3250 5300 50  0000 C CNN
	1    3250 5300
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR056
U 1 1 58DA569C
P 3250 5150
F 0 "#PWR056" H 3250 5000 50  0001 C CNN
F 1 "+3V3" H 3250 5290 50  0000 C CNN
F 2 "" H 3250 5150 50  0000 C CNN
F 3 "" H 3250 5150 50  0000 C CNN
	1    3250 5150
	1    0    0    -1  
$EndComp
Text Notes 2300 5300 0    60   ~ 0
D14 discharges\nC14 at shutdown
Text GLabel 2550 5500 0    60   Input ~ 0
SHUTDOWN
Wire Wire Line
	2700 5500 2700 5600
Wire Wire Line
	3250 5450 3250 5600
Wire Wire Line
	3550 5500 3550 5600
$Comp
L R R3
U 1 1 58E810CC
P 1500 6650
F 0 "R3" V 1580 6650 50  0000 C CNN
F 1 "4.7k" V 1500 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1430 6650 50  0001 C CNN
F 3 "" H 1500 6650 50  0000 C CNN
	1    1500 6650
	1    0    0    -1  
$EndComp
$Comp
L D D16
U 1 1 58E813AE
P 1300 6850
F 0 "D16" H 1300 6950 50  0000 C CNN
F 1 "1N4148" H 1300 6750 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 1300 6850 50  0001 C CNN
F 3 "" H 1300 6850 50  0000 C CNN
	1    1300 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 6850 700  6850
Text Label 750  6850 0    60   ~ 0
WAKEUPn
$Comp
L +5V #PWR057
U 1 1 58E82A7E
P 1500 6500
F 0 "#PWR057" H 1500 6350 50  0001 C CNN
F 1 "+5V" H 1500 6640 50  0000 C CNN
F 2 "" H 1500 6500 50  0000 C CNN
F 3 "" H 1500 6500 50  0000 C CNN
	1    1500 6500
	1    0    0    -1  
$EndComp
$Comp
L D D17
U 1 1 58E82B1D
P 1700 6850
F 0 "D17" H 1700 6950 50  0000 C CNN
F 1 "1N4148" H 1700 6750 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 1700 6850 50  0001 C CNN
F 3 "" H 1700 6850 50  0000 C CNN
	1    1700 6850
	1    0    0    -1  
$EndComp
Text GLabel 1850 6850 2    60   Input ~ 0
BTN_PWRn
$Comp
L CONN_02X01 BTN0
U 1 1 58E83FE0
P 1500 7150
F 0 "BTN0" H 1500 7250 50  0000 C CNN
F 1 "POWER" H 1500 7050 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_SKQG" H 1500 5950 50  0001 C CNN
F 3 "" H 1500 5950 50  0000 C CNN
	1    1500 7150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR058
U 1 1 58E840F5
P 1500 7400
F 0 "#PWR058" H 1500 7150 50  0001 C CNN
F 1 "GND" H 1500 7250 50  0000 C CNN
F 2 "" H 1500 7400 50  0000 C CNN
F 3 "" H 1500 7400 50  0000 C CNN
	1    1500 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6800 1500 6900
Wire Wire Line
	1450 6850 1550 6850
Connection ~ 1500 6850
$EndSCHEMATC
