EESchema Schematic File Version 2
LIBS:mailbox-rescue
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
LIBS:a13
LIBS:ddr3_ram
LIBS:calculator
LIBS:opendous
LIBS:sy8008c(aa)c
LIBS:calculator-cache
LIBS:lan9500a
LIBS:crystal_smd2
LIBS:mailbox-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DDR3_RAM U2
U 1 1 55934529
P 4550 2850
F 0 "U2" H 4550 2850 60  0000 C CNN
F 1 "DDR3_RAM" H 4550 2850 60  0000 C CNN
F 2 "QFN56:FBGA96" H 4550 2850 60  0001 C CNN
F 3 "" H 4550 2850 60  0000 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
Text GLabel 3600 1150 0    60   Input ~ 0
DDR3_A00
Text GLabel 3600 1250 0    60   Input ~ 0
DDR3_A01
Text GLabel 3600 1350 0    60   Input ~ 0
DDR3_A02
Text GLabel 3600 1450 0    60   Input ~ 0
DDR3_A03
Text GLabel 3600 1550 0    60   Input ~ 0
DDR3_A04
Text GLabel 3600 1650 0    60   Input ~ 0
DDR3_A05
Text GLabel 3600 1750 0    60   Input ~ 0
DDR3_A06
Text GLabel 3600 1850 0    60   Input ~ 0
DDR3_A07
Text GLabel 3600 1950 0    60   Input ~ 0
DDR3_A08
Text GLabel 3600 2050 0    60   Input ~ 0
DDR3_A09
Text GLabel 3600 2150 0    60   Input ~ 0
DDR3_A10
Text GLabel 3600 2250 0    60   Input ~ 0
DDR3_A11
Text GLabel 3600 2350 0    60   Input ~ 0
DDR3_A12
Text GLabel 3600 2450 0    60   Input ~ 0
DDR3_A13
Text GLabel 5450 1150 2    60   Input ~ 0
DDR3_D15
Text GLabel 5450 1250 2    60   Input ~ 0
DDR3_D14
Text GLabel 5450 1350 2    60   Input ~ 0
DDR3_D13
Text GLabel 5450 1450 2    60   Input ~ 0
DDR3_D12
Text GLabel 5450 1550 2    60   Input ~ 0
DDR3_D11
Text GLabel 5450 1650 2    60   Input ~ 0
DDR3_D10
Text GLabel 5450 1750 2    60   Input ~ 0
DDR3_D09
Text GLabel 5450 1850 2    60   Input ~ 0
DDR3_D08
NoConn ~ 5300 6400
NoConn ~ 5300 6300
NoConn ~ 5300 6200
NoConn ~ 5300 6100
NoConn ~ 5300 6000
NoConn ~ 5300 5900
Text GLabel 5450 2050 2    60   Input ~ 0
DDR3_D07
Text GLabel 5450 2150 2    60   Input ~ 0
DDR3_D06
Text GLabel 5450 2250 2    60   Input ~ 0
DDR3_D05
Text GLabel 5450 2350 2    60   Input ~ 0
DDR3_D04
Text GLabel 5450 2450 2    60   Input ~ 0
DDR3_D03
Text GLabel 5450 2550 2    60   Input ~ 0
DDR3_D02
Text GLabel 5450 2650 2    60   Input ~ 0
DDR3_D01
Text GLabel 5450 2750 2    60   Input ~ 0
DDR3_D00
$Comp
L C C42
U 1 1 5593675E
P 2900 3700
F 0 "C42" H 2900 3800 40  0000 L CNN
F 1 "100nF" H 2906 3615 40  0000 L CNN
F 2 "smd:SM0603" H 2938 3550 30  0001 C CNN
F 3 "" H 2900 3700 60  0000 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 5593677E
P 2700 3700
F 0 "C40" H 2700 3800 40  0000 L CNN
F 1 "100nF" H 2706 3615 40  0000 L CNN
F 2 "smd:SM0603" H 2738 3550 30  0001 C CNN
F 3 "" H 2700 3700 60  0000 C CNN
	1    2700 3700
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 5593679C
P 2500 3700
F 0 "C38" H 2500 3800 40  0000 L CNN
F 1 "100nF" H 2506 3615 40  0000 L CNN
F 2 "smd:SM0603" H 2538 3550 30  0001 C CNN
F 3 "" H 2500 3700 60  0000 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 559367BC
P 2300 3700
F 0 "C36" H 2300 3800 40  0000 L CNN
F 1 "100nF" H 2306 3615 40  0000 L CNN
F 2 "smd:SM0603" H 2338 3550 30  0001 C CNN
F 3 "" H 2300 3700 60  0000 C CNN
	1    2300 3700
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 559367E4
P 2100 3700
F 0 "C34" H 2100 3800 40  0000 L CNN
F 1 "100nF" H 2106 3615 40  0000 L CNN
F 2 "smd:SM0603" H 2138 3550 30  0001 C CNN
F 3 "" H 2100 3700 60  0000 C CNN
	1    2100 3700
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 55936816
P 1900 3700
F 0 "C32" H 1900 3800 40  0000 L CNN
F 1 "100nF" H 1906 3615 40  0000 L CNN
F 2 "smd:SM0603" H 1938 3550 30  0001 C CNN
F 3 "" H 1900 3700 60  0000 C CNN
	1    1900 3700
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 559368A2
P 1700 3700
F 0 "C31" H 1700 3800 40  0000 L CNN
F 1 "100nF" H 1706 3615 40  0000 L CNN
F 2 "smd:SM0603" H 1738 3550 30  0001 C CNN
F 3 "" H 1700 3700 60  0000 C CNN
	1    1700 3700
	1    0    0    -1  
$EndComp
$Comp
L C C52
U 1 1 559368CA
P 1500 3700
F 0 "C52" H 1500 3800 40  0000 L CNN
F 1 "22uF" H 1506 3615 40  0000 L CNN
F 2 "smd:SM0603" H 1538 3550 30  0001 C CNN
F 3 "" H 1500 3700 60  0000 C CNN
	1    1500 3700
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 559368F4
P 1300 3700
F 0 "C30" H 1300 3800 40  0000 L CNN
F 1 "100nF" H 1306 3615 40  0000 L CNN
F 2 "smd:SM0603" H 1338 3550 30  0001 C CNN
F 3 "" H 1300 3700 60  0000 C CNN
	1    1300 3700
	1    0    0    -1  
$EndComp
Text GLabel 5450 2950 2    60   Input ~ 0
DDR3_BA0
Text GLabel 5450 3050 2    60   Input ~ 0
DDR3_BA1
Text GLabel 5450 3150 2    60   Input ~ 0
DDR3_BA2
$Comp
L GND #PWR036
U 1 1 5593ADC6
P 5600 3400
F 0 "#PWR036" H 5600 3400 30  0001 C CNN
F 1 "GND" H 5600 3330 30  0001 C CNN
F 2 "" H 5600 3400 60  0000 C CNN
F 3 "" H 5600 3400 60  0000 C CNN
	1    5600 3400
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 5593AF76
P 5700 5350
F 0 "R11" V 5780 5350 40  0000 C CNN
F 1 "1k(1%)" V 5707 5351 40  0000 C CNN
F 2 "smd:SM0603" V 5630 5350 30  0001 C CNN
F 3 "" H 5700 5350 30  0000 C CNN
	1    5700 5350
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5593AFC3
P 5650 5850
F 0 "R10" V 5730 5850 40  0000 C CNN
F 1 "1k(1%)" V 5657 5851 40  0000 C CNN
F 2 "smd:SM0603" V 5580 5850 30  0001 C CNN
F 3 "" H 5650 5850 30  0000 C CNN
	1    5650 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5593B0E6
P 5650 6150
F 0 "#PWR037" H 5650 6150 30  0001 C CNN
F 1 "GND" H 5650 6080 30  0001 C CNN
F 2 "" H 5650 6150 60  0000 C CNN
F 3 "" H 5650 6150 60  0000 C CNN
	1    5650 6150
	1    0    0    -1  
$EndComp
Text GLabel 5800 5100 2    60   Input ~ 0
1V5
$Comp
L C C47
U 1 1 5593B1FE
P 5500 5350
F 0 "C47" H 5500 5450 40  0000 L CNN
F 1 "100nF" H 5506 5265 40  0000 L CNN
F 2 "smd:SM0603" H 5538 5200 30  0001 C CNN
F 3 "" H 5500 5350 60  0000 C CNN
	1    5500 5350
	1    0    0    -1  
$EndComp
$Comp
L C C48
U 1 1 5593B335
P 5500 5900
F 0 "C48" H 5500 6000 40  0000 L CNN
F 1 "100nF" H 5506 5815 40  0000 L CNN
F 2 "smd:SM0603" H 5538 5750 30  0001 C CNN
F 3 "" H 5500 5900 60  0000 C CNN
	1    5500 5900
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5593B537
P 6350 5750
F 0 "R12" V 6430 5750 40  0000 C CNN
F 1 "240R(1%)" V 6357 5751 40  0000 C CNN
F 2 "smd:SM0603" V 6280 5750 30  0001 C CNN
F 3 "" H 6350 5750 30  0000 C CNN
	1    6350 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5593B622
P 6350 6100
F 0 "#PWR038" H 6350 6100 30  0001 C CNN
F 1 "GND" H 6350 6030 30  0001 C CNN
F 2 "" H 6350 6100 60  0000 C CNN
F 3 "" H 6350 6100 60  0000 C CNN
	1    6350 6100
	1    0    0    -1  
$EndComp
Text GLabel 5450 3850 2    60   Input ~ 0
DDR3_CK_P
Text GLabel 5450 3950 2    60   Input ~ 0
DDR3_CK_N
Text GLabel 5450 4050 2    60   Input ~ 0
DDR3_CKE
Text GLabel 5450 3700 2    60   Input ~ 0
DDR3_RAS
Text GLabel 5450 3600 2    60   Input ~ 0
DDR3_CAS
Text GLabel 5450 3500 2    60   Input ~ 0
DDR3_WE
Text GLabel 5400 4200 2    60   Input ~ 0
DDR3_DM1
Text GLabel 5400 4300 2    60   Input ~ 0
DDR3_DM0
Text GLabel 5400 4500 2    60   Input ~ 0
DDR3_DQS1_P
Text GLabel 5400 4600 2    60   Input ~ 0
DDR3_DQS1_N
Wire Wire Line
	3600 1150 3700 1150
Wire Wire Line
	3600 1250 3700 1250
Wire Wire Line
	3600 1350 3700 1350
Wire Wire Line
	3600 1450 3700 1450
Wire Wire Line
	3600 1550 3700 1550
Wire Wire Line
	3600 1650 3700 1650
Wire Wire Line
	3600 1750 3700 1750
Wire Wire Line
	3600 1850 3700 1850
Wire Wire Line
	3700 1950 3600 1950
Wire Wire Line
	3600 2050 3700 2050
Wire Wire Line
	3600 2150 3700 2150
Wire Wire Line
	3600 2250 3700 2250
Wire Wire Line
	3600 2350 3700 2350
Wire Wire Line
	3600 2450 3700 2450
Wire Wire Line
	5300 1150 5450 1150
Wire Wire Line
	5450 1250 5300 1250
Wire Wire Line
	5300 1350 5450 1350
Wire Wire Line
	5300 1450 5450 1450
Wire Wire Line
	5300 1550 5450 1550
Wire Wire Line
	5300 1650 5450 1650
Wire Wire Line
	5300 1750 5450 1750
Wire Wire Line
	5300 1850 5450 1850
Wire Wire Line
	3700 2650 3700 3450
Connection ~ 3700 2750
Connection ~ 3700 2850
Connection ~ 3700 2950
Connection ~ 3700 3050
Connection ~ 3700 3150
Connection ~ 3700 3250
Connection ~ 3700 3350
Wire Wire Line
	3700 3650 3700 4750
Connection ~ 3700 3750
Connection ~ 3700 3850
Connection ~ 3700 3950
Connection ~ 3700 4050
Connection ~ 3700 4150
Connection ~ 3700 4250
Connection ~ 3700 4350
Connection ~ 3700 4450
Connection ~ 3700 4550
Connection ~ 3700 4650
Wire Wire Line
	3700 4950 3700 5750
Connection ~ 3700 5050
Connection ~ 3700 5150
Connection ~ 3700 5250
Connection ~ 3700 5350
Connection ~ 3700 5450
Connection ~ 3700 5550
Connection ~ 3700 5650
Wire Wire Line
	3700 5950 3700 6750
Connection ~ 3700 6050
Connection ~ 3700 6150
Connection ~ 3700 6250
Connection ~ 3700 6350
Connection ~ 3700 6450
Connection ~ 3700 6550
Connection ~ 3700 6650
Wire Wire Line
	5300 2050 5450 2050
Wire Wire Line
	5300 2150 5450 2150
Wire Wire Line
	5300 2250 5450 2250
Wire Wire Line
	5300 2350 5450 2350
Wire Wire Line
	5300 2450 5450 2450
Wire Wire Line
	5300 2550 5450 2550
Wire Wire Line
	5300 2650 5450 2650
Wire Wire Line
	5300 2750 5450 2750
Connection ~ 1500 3900
Connection ~ 1700 3900
Connection ~ 1900 3900
Connection ~ 2100 3900
Connection ~ 2300 3900
Connection ~ 2500 3900
Connection ~ 2700 3900
Connection ~ 2900 3900
Connection ~ 1500 3500
Connection ~ 1700 3500
Connection ~ 1900 3500
Connection ~ 2100 3500
Connection ~ 2300 3500
Connection ~ 2500 3500
Connection ~ 2700 3500
Connection ~ 2900 3500
Wire Wire Line
	2300 3500 2300 3050
Wire Wire Line
	2100 3050 3700 3050
Wire Wire Line
	1500 4050 3700 4050
Wire Wire Line
	1000 3500 1000 4950
Wire Wire Line
	1000 4950 3700 4950
Connection ~ 1300 3500
Connection ~ 3700 4950
Wire Wire Line
	1500 5950 3700 5950
Connection ~ 3700 5950
Wire Wire Line
	5450 2950 5300 2950
Wire Wire Line
	5300 3050 5450 3050
Wire Wire Line
	5450 3150 5300 3150
Wire Wire Line
	5300 3400 5600 3400
Wire Wire Line
	5300 5450 5300 5600
Wire Wire Line
	5300 5600 5700 5600
Connection ~ 5650 5600
Wire Wire Line
	5650 6100 5650 6150
Wire Wire Line
	5500 5100 5800 5100
Wire Wire Line
	5500 5150 5500 5100
Connection ~ 5700 5100
Wire Wire Line
	5500 5550 5500 5700
Connection ~ 5500 5600
Wire Wire Line
	5500 6100 5650 6100
Wire Wire Line
	5300 5250 5450 5250
Wire Wire Line
	6350 6000 6350 6100
Wire Wire Line
	5300 3850 5450 3850
Wire Wire Line
	5450 3950 5300 3950
Wire Wire Line
	5300 4050 5450 4050
Wire Wire Line
	5450 3600 5300 3600
Wire Wire Line
	5450 3700 5300 3700
Wire Wire Line
	5300 3500 5450 3500
Wire Wire Line
	5300 5100 5400 5100
Wire Wire Line
	5300 4200 5400 4200
Wire Wire Line
	5400 4300 5300 4300
Wire Wire Line
	5300 4500 5400 4500
Wire Wire Line
	5400 4600 5300 4600
Wire Wire Line
	5450 5050 6350 5050
Connection ~ 6350 5050
Connection ~ 5450 5050
Wire Wire Line
	5450 5250 5450 5050
Wire Wire Line
	6350 5050 6350 5500
Wire Wire Line
	5400 5100 5400 5000
Wire Wire Line
	5400 5000 5550 5000
Text GLabel 5600 4950 2    60   Input ~ 0
DDR3_ODT
Wire Wire Line
	5550 5000 5550 4950
Wire Wire Line
	5550 4950 5600 4950
Text GLabel 5400 4750 2    60   Input ~ 0
DDR3_DQS0_P
Text GLabel 5400 4850 2    60   Input ~ 0
DDR3_DQS0_N
Wire Wire Line
	5300 4800 5300 4750
Wire Wire Line
	5300 4750 5400 4750
Wire Wire Line
	5400 4850 5350 4850
Wire Wire Line
	5350 4850 5350 4900
Wire Wire Line
	5350 4900 5300 4900
Text GLabel 5450 3300 2    60   Input ~ 0
DDR3_RST
Wire Wire Line
	5300 3300 5450 3300
Text GLabel 2100 3050 0    60   Input ~ 0
1V5
Connection ~ 2300 3050
$Comp
L C C46
U 1 1 559429A2
P 3500 5700
F 0 "C46" H 3500 5800 40  0000 L CNN
F 1 "100nF" H 3506 5615 40  0000 L CNN
F 2 "smd:SM0603" H 3538 5550 30  0001 C CNN
F 3 "" H 3500 5700 60  0000 C CNN
	1    3500 5700
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 55942A2D
P 3300 5700
F 0 "C45" H 3300 5800 40  0000 L CNN
F 1 "100nF" H 3306 5615 40  0000 L CNN
F 2 "smd:SM0603" H 3338 5550 30  0001 C CNN
F 3 "" H 3300 5700 60  0000 C CNN
	1    3300 5700
	1    0    0    -1  
$EndComp
$Comp
L C C44
U 1 1 55942A6F
P 3100 5700
F 0 "C44" H 3100 5800 40  0000 L CNN
F 1 "100nF" H 3106 5615 40  0000 L CNN
F 2 "smd:SM0603" H 3138 5550 30  0001 C CNN
F 3 "" H 3100 5700 60  0000 C CNN
	1    3100 5700
	1    0    0    -1  
$EndComp
$Comp
L C C43
U 1 1 55942AB9
P 2900 5700
F 0 "C43" H 2900 5800 40  0000 L CNN
F 1 "100nF" H 2906 5615 40  0000 L CNN
F 2 "smd:SM0603" H 2938 5550 30  0001 C CNN
F 3 "" H 2900 5700 60  0000 C CNN
	1    2900 5700
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 55942AFF
P 2700 5700
F 0 "C41" H 2700 5800 40  0000 L CNN
F 1 "100nF" H 2706 5615 40  0000 L CNN
F 2 "smd:SM0603" H 2738 5550 30  0001 C CNN
F 3 "" H 2700 5700 60  0000 C CNN
	1    2700 5700
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 55942B3F
P 2500 5700
F 0 "C39" H 2500 5800 40  0000 L CNN
F 1 "22uF" H 2506 5615 40  0000 L CNN
F 2 "smd:SM0603" H 2538 5550 30  0001 C CNN
F 3 "" H 2500 5700 60  0000 C CNN
	1    2500 5700
	1    0    0    -1  
$EndComp
Connection ~ 2500 5500
Connection ~ 2700 5500
Connection ~ 2900 5500
Connection ~ 3100 5500
Connection ~ 3300 5500
Wire Wire Line
	3600 5500 3600 5450
Wire Wire Line
	3600 5450 3700 5450
Connection ~ 3500 5500
Connection ~ 2700 5900
Connection ~ 2900 5900
Connection ~ 3100 5900
Connection ~ 3300 5900
Wire Wire Line
	3100 5900 3100 5950
Connection ~ 3100 5950
Wire Wire Line
	1500 4050 1500 5950
$Comp
L C C37
U 1 1 55944382
P 2300 5700
F 0 "C37" H 2300 5800 40  0000 L CNN
F 1 "100nF" H 2306 5615 40  0000 L CNN
F 2 "smd:SM0603" H 2338 5550 30  0001 C CNN
F 3 "" H 2300 5700 60  0000 C CNN
	1    2300 5700
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 559443C6
P 2100 5700
F 0 "C35" H 2100 5800 40  0000 L CNN
F 1 "100nF" H 2106 5615 40  0000 L CNN
F 2 "smd:SM0603" H 2138 5550 30  0001 C CNN
F 3 "" H 2100 5700 60  0000 C CNN
	1    2100 5700
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 55944410
P 1900 5700
F 0 "C33" H 1900 5800 40  0000 L CNN
F 1 "100nF" H 1906 5615 40  0000 L CNN
F 2 "smd:SM0603" H 1938 5550 30  0001 C CNN
F 3 "" H 1900 5700 60  0000 C CNN
	1    1900 5700
	1    0    0    -1  
$EndComp
Connection ~ 1900 5500
Connection ~ 2100 5500
Connection ~ 2300 5500
Connection ~ 2500 5900
Connection ~ 2300 5900
Connection ~ 2100 5900
Connection ~ 1900 5900
Text GLabel 1800 2000 0    60   Input ~ 0
DDR3_A14
Wire Wire Line
	1800 2000 2250 2000
NoConn ~ 2250 2000
$Comp
L GND #PWR039
U 1 1 5596FE67
P 1450 4700
F 0 "#PWR039" H 1450 4700 30  0001 C CNN
F 1 "GND" H 1450 4630 30  0001 C CNN
F 2 "" H 1450 4700 60  0000 C CNN
F 3 "" H 1450 4700 60  0000 C CNN
	1    1450 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 4700 1500 4700
Connection ~ 1500 4700
Wire Wire Line
	2300 3900 2300 4050
Connection ~ 2300 4050
Wire Wire Line
	2900 3500 1000 3500
Wire Wire Line
	1300 3900 2900 3900
Wire Wire Line
	3500 5900 1900 5900
Wire Wire Line
	1900 5500 3600 5500
$EndSCHEMATC
