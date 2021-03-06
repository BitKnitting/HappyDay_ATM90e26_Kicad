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
LIBS:ATM90E26_Featherwing
LIBS:atm90e26
LIBS:dc-dc
LIBS:si865
LIBS:MiscellaneousDevices
LIBS:HappyDay_ATM90e26_Kicad-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L GS3 J10
U 1 1 5A10541E
P 2300 4000
F 0 "J10" H 2350 4200 50  0000 C CNN
F 1 "GS3" H 2350 3801 50  0000 C CNN
F 2 "Connectors:GS3" V 2388 3926 50  0001 C CNN
F 3 "" H 2300 4000 50  0001 C CNN
F 4 "X" H 2300 4000 60  0001 C CNN "PN"
	1    2300 4000
	-1   0    0    1   
$EndComp
$Comp
L GS3 J11
U 1 1 5A105459
P 2900 4000
F 0 "J11" H 2950 4200 50  0000 C CNN
F 1 "GS3" H 2950 3801 50  0000 C CNN
F 2 "Connectors:GS3" V 2988 3926 50  0001 C CNN
F 3 "" H 2900 4000 50  0001 C CNN
F 4 "X" H 2900 4000 60  0001 C CNN "PN"
	1    2900 4000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR09
U 1 1 5A106160
P 2600 4200
F 0 "#PWR09" H 2600 3950 50  0001 C CNN
F 1 "GNDD" H 2600 4075 50  0000 C CNN
F 2 "" H 2600 4200 50  0001 C CNN
F 3 "" H 2600 4200 50  0001 C CNN
	1    2600 4200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR010
U 1 1 5A1061C8
P 1600 4150
F 0 "#PWR010" H 1600 3900 50  0001 C CNN
F 1 "GNDD" H 1600 4025 50  0000 C CNN
F 2 "" H 1600 4150 50  0001 C CNN
F 3 "" H 1600 4150 50  0001 C CNN
	1    1600 4150
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 5A1061DE
P 1650 4350
F 0 "C11" H 1675 4450 50  0000 L CNN
F 1 ".1u" H 1675 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1688 4200 50  0001 C CNN
F 3 "" H 1650 4350 50  0001 C CNN
F 4 "C" H 1650 4350 60  0001 C CNN "PN"
	1    1650 4350
	-1   0    0    1   
$EndComp
$Comp
L CP1 C9
U 1 1 5A106256
P 1350 4350
F 0 "C9" H 1375 4450 50  0000 L CNN
F 1 "10u" H 1375 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1350 4350 50  0001 C CNN
F 3 "" H 1350 4350 50  0001 C CNN
F 4 "C" H 1350 4350 60  0001 C CNN "PN"
	1    1350 4350
	-1   0    0    1   
$EndComp
Text HLabel 1700 5400 0    60   Input ~ 0
IP_0
Text HLabel 1700 5500 0    60   Input ~ 0
IN_0
$Comp
L C C12
U 1 1 5A108411
P 1800 5900
F 0 "C12" H 1825 6000 50  0000 L CNN
F 1 ".1u" H 1825 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1838 5750 50  0001 C CNN
F 3 "" H 1800 5900 50  0001 C CNN
F 4 "C" H 1800 5900 60  0001 C CNN "PN"
	1    1800 5900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C10
U 1 1 5A108417
P 1500 5900
F 0 "C10" H 1525 6000 50  0000 L CNN
F 1 "10u" H 1525 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1500 5900 50  0001 C CNN
F 3 "" H 1500 5900 50  0001 C CNN
F 4 "C" H 1500 5900 60  0001 C CNN "PN"
	1    1500 5900
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A1086D4
P 850 4600
F 0 "C8" H 875 4700 50  0000 L CNN
F 1 ".1u" H 875 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 888 4450 50  0001 C CNN
F 3 "" H 850 4600 50  0001 C CNN
F 4 "C" H 850 4600 60  0001 C CNN "PN"
	1    850  4600
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR011
U 1 1 5A1088EE
P 1050 5750
F 0 "#PWR011" H 1050 5500 50  0001 C CNN
F 1 "GNDD" H 1050 5625 50  0000 C CNN
F 2 "" H 1050 5750 50  0001 C CNN
F 3 "" H 1050 5750 50  0001 C CNN
	1    1050 5750
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 5A10B8C0
P 2650 2300
F 0 "Y1" H 2650 2400 50  0000 C CNN
F 1 "Crystal_Small" H 2650 2200 50  0000 C CNN
F 2 "HappyDayEnergyMonitor:Crystal" H 2650 2300 50  0001 C CNN
F 3 "" H 2650 2300 50  0001 C CNN
F 4 "ABLS3-8.192MHZ-D4Y-T" H 2650 2300 60  0001 C CNN "PN"
	1    2650 2300
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5A10B9B0
P 2500 2750
AR Path="/5A1041CA/5A10B9B0" Ref="C13"  Part="1" 
AR Path="/5A10B9B0" Ref="C13"  Part="1" 
F 0 "C13" H 2525 2850 50  0000 L CNN
F 1 "27p" H 2525 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2538 2600 50  0001 C CNN
F 3 "" H 2500 2750 50  0001 C CNN
F 4 "CL21C200JBANNNC" H 2500 2750 60  0001 C CNN "PN"
	1    2500 2750
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5A10B9F6
P 2850 2750
F 0 "C14" H 2875 2850 50  0000 L CNN
F 1 "27p" H 2875 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2888 2600 50  0001 C CNN
F 3 "" H 2850 2750 50  0001 C CNN
F 4 "CL21C200JBANNNC" H 2850 2750 60  0001 C CNN "PN"
	1    2850 2750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR012
U 1 1 5A10BB01
P 2650 3000
F 0 "#PWR012" H 2650 2750 50  0001 C CNN
F 1 "GNDD" H 2650 2875 50  0000 C CNN
F 2 "" H 2650 3000 50  0001 C CNN
F 3 "" H 2650 3000 50  0001 C CNN
	1    2650 3000
	1    0    0    -1  
$EndComp
$Comp
L GS3 J17
U 1 1 5A10DFE3
P 6350 4150
F 0 "J17" H 6400 4350 50  0000 C CNN
F 1 "GS3" H 6400 3951 50  0000 C CNN
F 2 "Connectors:GS3" V 6438 4076 50  0001 C CNN
F 3 "" H 6350 4150 50  0001 C CNN
F 4 "X" H 6350 4150 60  0001 C CNN "PN"
	1    6350 4150
	-1   0    0    1   
$EndComp
$Comp
L GS3 J18
U 1 1 5A10DFE9
P 6950 4150
F 0 "J18" H 7000 4350 50  0000 C CNN
F 1 "GS3" H 7000 3951 50  0000 C CNN
F 2 "Connectors:GS3" V 7038 4076 50  0001 C CNN
F 3 "" H 6950 4150 50  0001 C CNN
F 4 "X" H 6950 4150 60  0001 C CNN "PN"
	1    6950 4150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR013
U 1 1 5A10E000
P 6650 4350
F 0 "#PWR013" H 6650 4100 50  0001 C CNN
F 1 "GNDD" H 6650 4225 50  0000 C CNN
F 2 "" H 6650 4350 50  0001 C CNN
F 3 "" H 6650 4350 50  0001 C CNN
	1    6650 4350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR014
U 1 1 5A10E00B
P 5650 4300
F 0 "#PWR014" H 5650 4050 50  0001 C CNN
F 1 "GNDD" H 5650 4175 50  0000 C CNN
F 2 "" H 5650 4300 50  0001 C CNN
F 3 "" H 5650 4300 50  0001 C CNN
	1    5650 4300
	-1   0    0    1   
$EndComp
$Comp
L C C20
U 1 1 5A10E011
P 5700 4500
F 0 "C20" H 5725 4600 50  0000 L CNN
F 1 ".1u" H 5725 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5738 4350 50  0001 C CNN
F 3 "" H 5700 4500 50  0001 C CNN
F 4 "C" H 5700 4500 60  0001 C CNN "PN"
	1    5700 4500
	-1   0    0    1   
$EndComp
$Comp
L CP1 C18
U 1 1 5A10E017
P 5400 4500
F 0 "C18" H 5425 4600 50  0000 L CNN
F 1 "10u" H 5425 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5400 4500 50  0001 C CNN
F 3 "" H 5400 4500 50  0001 C CNN
F 4 "C" H 5400 4500 60  0001 C CNN "PN"
	1    5400 4500
	-1   0    0    1   
$EndComp
Text HLabel 5750 5550 0    60   Input ~ 0
IP_1
Text HLabel 5750 5650 0    60   Input ~ 0
IN_1
$Comp
L C C21
U 1 1 5A10E031
P 5850 6050
F 0 "C21" H 5875 6150 50  0000 L CNN
F 1 ".1u" H 5875 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5888 5900 50  0001 C CNN
F 3 "" H 5850 6050 50  0001 C CNN
F 4 "C" H 5850 6050 60  0001 C CNN "PN"
	1    5850 6050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C19
U 1 1 5A10E037
P 5550 6050
F 0 "C19" H 5575 6150 50  0000 L CNN
F 1 "10u" H 5575 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5550 6050 50  0001 C CNN
F 3 "" H 5550 6050 50  0001 C CNN
F 4 "C" H 5550 6050 60  0001 C CNN "PN"
	1    5550 6050
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5A10E04E
P 4900 4750
F 0 "C17" H 4925 4850 50  0000 L CNN
F 1 ".1u" H 4925 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4938 4600 50  0001 C CNN
F 3 "" H 4900 4750 50  0001 C CNN
F 4 "C" H 4900 4750 60  0001 C CNN "PN"
	1    4900 4750
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR015
U 1 1 5A10E062
P 5100 5900
F 0 "#PWR015" H 5100 5650 50  0001 C CNN
F 1 "GNDD" H 5100 5775 50  0000 C CNN
F 2 "" H 5100 5900 50  0001 C CNN
F 3 "" H 5100 5900 50  0001 C CNN
	1    5100 5900
	1    0    0    -1  
$EndComp
Text HLabel 8000 5850 2    60   Input ~ 0
L1_SAMP
$Comp
L Crystal_Small Y2
U 1 1 5A10EF14
P 6600 2450
AR Path="/5A1041CA/5A10EF14" Ref="Y2"  Part="1" 
AR Path="/5A10EF14" Ref="Y2"  Part="1" 
F 0 "Y2" H 6600 2550 50  0000 C CNN
F 1 "Crystal_Small" H 6600 2350 50  0000 C CNN
F 2 "HappyDayEnergyMonitor:Crystal" H 6600 2450 50  0001 C CNN
F 3 "" H 6600 2450 50  0001 C CNN
F 4 "ABLS3-8.192MHZ-D4Y-T" H 6600 2450 60  0001 C CNN "PN"
	1    6600 2450
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5A10EF1A
P 6450 2900
F 0 "C15" H 6475 3000 50  0000 L CNN
F 1 "27p" H 6475 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6488 2750 50  0001 C CNN
F 3 "" H 6450 2900 50  0001 C CNN
F 4 "CL21C200JBANNNC" H 6450 2900 60  0001 C CNN "PN"
	1    6450 2900
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5A10EF20
P 6800 2900
F 0 "C16" H 6825 3000 50  0000 L CNN
F 1 "27p" H 6825 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6838 2750 50  0001 C CNN
F 3 "" H 6800 2900 50  0001 C CNN
F 4 "CL21C200JBANNNC" H 6800 2900 60  0001 C CNN "PN"
	1    6800 2900
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR016
U 1 1 5A10EF2A
P 6600 3150
F 0 "#PWR016" H 6600 2900 50  0001 C CNN
F 1 "GNDD" H 6600 3025 50  0000 C CNN
F 2 "" H 6600 3150 50  0001 C CNN
F 3 "" H 6600 3150 50  0001 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4500 1950 4500
Wire Wire Line
	1950 4500 1950 4000
Wire Wire Line
	1950 4000 2150 4000
Wire Wire Line
	3200 4500 3350 4500
Wire Wire Line
	3350 4500 3350 4000
Wire Wire Line
	3350 4000 3050 4000
Wire Wire Line
	2500 3900 2450 3900
Wire Wire Line
	2500 3750 2500 3900
Wire Wire Line
	2500 3750 2700 3750
Wire Wire Line
	2700 3750 2700 3900
Wire Wire Line
	2700 3900 2750 3900
Wire Wire Line
	2450 4100 2500 4100
Wire Wire Line
	2500 4100 2500 4200
Wire Wire Line
	2500 4200 2750 4200
Wire Wire Line
	2750 4200 2750 4100
Connection ~ 2600 4200
Wire Wire Line
	2100 4600 1800 4600
Wire Wire Line
	1800 4600 1800 4150
Wire Wire Line
	1800 4150 1350 4150
Wire Wire Line
	1350 4150 1350 4200
Connection ~ 1600 4150
Wire Wire Line
	1650 4200 1650 4150
Connection ~ 1650 4150
Wire Wire Line
	1350 4700 2100 4700
Wire Wire Line
	1350 4700 1350 4500
Wire Wire Line
	1650 4500 1650 4700
Connection ~ 1650 4700
Wire Wire Line
	2100 4800 2000 4800
Wire Wire Line
	2000 4700 2000 4900
Connection ~ 2000 4700
Wire Wire Line
	1050 4900 2100 4900
Connection ~ 2000 4800
Wire Wire Line
	2100 5400 1700 5400
Wire Wire Line
	2100 5500 1700 5500
Wire Wire Line
	1500 5700 2100 5700
Wire Wire Line
	1500 5700 1500 5750
Wire Wire Line
	1800 5750 1800 5700
Connection ~ 1800 5700
Wire Wire Line
	2100 6150 2100 5800
Wire Wire Line
	1500 6150 2100 6150
Wire Wire Line
	1500 6150 1500 6050
Wire Wire Line
	1800 6050 1800 6150
Connection ~ 1800 6150
Connection ~ 2000 4900
Wire Wire Line
	1000 5000 2100 5000
Wire Wire Line
	1050 5600 2100 5600
Wire Wire Line
	1050 5600 1050 5750
Wire Wire Line
	1050 4900 1050 4400
Wire Wire Line
	1050 4400 850  4400
Wire Wire Line
	850  4200 850  4450
Wire Wire Line
	850  4750 850  4850
Wire Wire Line
	1000 5000 1000 4800
Wire Wire Line
	1000 4800 850  4800
Connection ~ 850  4800
Wire Wire Line
	2100 5300 1200 5300
Wire Wire Line
	1200 5300 1200 5600
Connection ~ 1200 5600
Wire Wire Line
	3500 5100 3200 5100
Wire Wire Line
	3200 5000 3500 5000
Wire Wire Line
	2750 2300 2850 2300
Wire Wire Line
	2850 2150 2850 2600
Wire Wire Line
	2500 2150 2500 2600
Wire Wire Line
	2500 2300 2550 2300
Wire Wire Line
	2500 2900 2500 2950
Wire Wire Line
	2500 2950 2850 2950
Wire Wire Line
	2850 2950 2850 2900
Wire Wire Line
	2650 3000 2650 2950
Connection ~ 2650 2950
Connection ~ 2500 2300
Connection ~ 2850 2300
Wire Wire Line
	3950 5700 3200 5700
Wire Wire Line
	3950 5800 3200 5800
Wire Wire Line
	3500 4800 3200 4800
Wire Wire Line
	3500 4900 3200 4900
Wire Wire Line
	3500 4700 3200 4700
Wire Wire Line
	3500 4600 3200 4600
Wire Wire Line
	6150 4650 6000 4650
Wire Wire Line
	6000 4650 6000 4150
Wire Wire Line
	6000 4150 6200 4150
Wire Wire Line
	7250 4650 7400 4650
Wire Wire Line
	7400 4650 7400 4150
Wire Wire Line
	7400 4150 7100 4150
Wire Wire Line
	6550 4050 6500 4050
Wire Wire Line
	6550 3900 6550 4050
Wire Wire Line
	6550 3900 6750 3900
Wire Wire Line
	6750 3900 6750 4050
Wire Wire Line
	6750 4050 6800 4050
Wire Wire Line
	6500 4250 6550 4250
Wire Wire Line
	6550 4250 6550 4350
Wire Wire Line
	6550 4350 6800 4350
Wire Wire Line
	6800 4350 6800 4250
Connection ~ 6650 4350
Wire Wire Line
	6150 4750 5850 4750
Wire Wire Line
	5850 4750 5850 4300
Wire Wire Line
	5850 4300 5400 4300
Wire Wire Line
	5400 4300 5400 4350
Connection ~ 5650 4300
Wire Wire Line
	5700 4350 5700 4300
Connection ~ 5700 4300
Wire Wire Line
	5400 4850 6150 4850
Wire Wire Line
	5400 4850 5400 4650
Wire Wire Line
	5700 4650 5700 4850
Connection ~ 5700 4850
Wire Wire Line
	6150 4950 6050 4950
Wire Wire Line
	6050 4850 6050 5050
Connection ~ 6050 4850
Wire Wire Line
	5100 5050 6150 5050
Connection ~ 6050 4950
Wire Wire Line
	6150 5550 5750 5550
Wire Wire Line
	6150 5650 5750 5650
Wire Wire Line
	5550 5850 6150 5850
Wire Wire Line
	5550 5850 5550 5900
Wire Wire Line
	5850 5900 5850 5850
Connection ~ 5850 5850
Wire Wire Line
	6150 6300 6150 5950
Wire Wire Line
	5550 6300 6150 6300
Wire Wire Line
	5550 6300 5550 6200
Wire Wire Line
	5850 6200 5850 6300
Connection ~ 5850 6300
Wire Wire Line
	5750 6350 5750 6300
Connection ~ 5750 6300
Connection ~ 6050 5050
Wire Wire Line
	5050 5150 6150 5150
Wire Wire Line
	5100 5750 6150 5750
Wire Wire Line
	5100 5750 5100 5900
Wire Wire Line
	5100 4550 5100 5050
Wire Wire Line
	4900 4550 5100 4550
Wire Wire Line
	4900 4550 4900 4600
Wire Wire Line
	4900 4900 4900 5000
Wire Wire Line
	5050 5150 5050 4950
Wire Wire Line
	5050 4950 4900 4950
Connection ~ 4900 4950
Wire Wire Line
	6150 5450 5250 5450
Wire Wire Line
	5250 5450 5250 5750
Connection ~ 5250 5750
Wire Wire Line
	7550 5250 7250 5250
Wire Wire Line
	7250 5150 7550 5150
Wire Wire Line
	8000 5850 7250 5850
Wire Wire Line
	8000 5950 7250 5950
Wire Wire Line
	7550 4950 7250 4950
Wire Wire Line
	7550 5050 7250 5050
Wire Wire Line
	7550 4750 7250 4750
Wire Wire Line
	6700 2450 6800 2450
Wire Wire Line
	6800 2300 6800 2750
Wire Wire Line
	6450 2300 6450 2750
Wire Wire Line
	6450 2450 6500 2450
Wire Wire Line
	6450 3050 6450 3100
Wire Wire Line
	6450 3100 6800 3100
Wire Wire Line
	6800 3100 6800 3050
Wire Wire Line
	6600 3150 6600 3100
Connection ~ 6600 3100
Connection ~ 6450 2450
Connection ~ 6800 2450
Wire Wire Line
	10250 4700 10250 4500
Wire Wire Line
	10150 4500 10150 4700
Wire Wire Line
	10050 4700 10050 4500
Connection ~ 850  4400
Wire Wire Line
	2600 3750 2600 3650
Connection ~ 2600 3750
Wire Wire Line
	5000 4550 5000 4400
Connection ~ 5000 4550
Wire Wire Line
	6650 3900 6650 3750
Connection ~ 6650 3900
Wire Wire Line
	9350 4600 9350 4500
Wire Wire Line
	10050 3450 10050 3600
Wire Wire Line
	10150 3450 10150 3600
Wire Wire Line
	1650 6250 1650 6150
Connection ~ 1650 6150
Wire Wire Line
	9150 4700 9150 4500
Wire Wire Line
	8350 3600 9450 3600
$Comp
L FeatherHuzzah U4
U 2 1 5A21C500
P 11000 4300
AR Path="/5A21C500" Ref="U4"  Part="2" 
AR Path="/5A1041CA/5A21C500" Ref="U4"  Part="2" 
F 0 "U4" H 11100 4650 60  0000 C CNN
F 1 "FeatherHuzzah" H 11000 6350 60  0001 C CNN
F 2 "HappyDayEnergyMonitor:ADAFRUIT_FEATHER" H 11000 4300 60  0001 C CNN
F 3 "" H 11000 4300 60  0001 C CNN
F 4 "x" H 11000 4300 60  0001 C CNN "PN"
	2    11000 4300
	0    -1   -1   0   
$EndComp
$Comp
L ATM90E26_ATM90E26-RESCUE-HappyDay_Energy_PCB M2
U 1 1 5A220C81
P 6650 5350
AR Path="/5A220C81" Ref="M2"  Part="1" 
AR Path="/5A1041CA/5A220C81" Ref="M2"  Part="1" 
F 0 "M2" H 6250 6187 45  0000 L BNN
F 1 "ATM90E26_ATM90E26" H 6250 4550 45  0000 L BNN
F 2 "HappyDayEnergyMonitor:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 6650 5350 60  0001 C CNN
F 3 "" H 6650 5350 60  0001 C CNN
F 4 "ATM90E26-YU-B" H 6650 5350 60  0001 C CNN "PN"
	1    6650 5350
	1    0    0    -1  
$EndComp
$Comp
L ATM90E26_ATM90E26-RESCUE-HappyDay_Energy_PCB M1
U 1 1 5A2210DD
P 2600 5200
AR Path="/5A2210DD" Ref="M1"  Part="1" 
AR Path="/5A1041CA/5A2210DD" Ref="M1"  Part="1" 
F 0 "M1" H 2200 6037 45  0000 L BNN
F 1 "ATM90E26_ATM90E26" H 2200 4400 45  0000 L BNN
F 2 "HappyDayEnergyMonitor:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 2600 5200 60  0001 C CNN
F 3 "" H 2600 5200 60  0001 C CNN
F 4 "ATM90E26-YU-B" H 2600 5200 60  0001 C CNN "PN"
	1    2600 5200
	1    0    0    -1  
$EndComp
$Comp
L FeatherHuzzah U4
U 1 1 5A242103
P 11350 3800
F 0 "U4" H 11250 4500 60  0000 C CNN
F 1 "FeatherHuzzah" H 11350 5850 60  0001 C CNN
F 2 "HappyDayEnergyMonitor:ADAFRUIT_FEATHER" H 11350 3800 60  0001 C CNN
F 3 "" H 11350 3800 60  0001 C CNN
	1    11350 3800
	0    -1   -1   0   
$EndComp
$Comp
L C C22
U 1 1 5A2476CC
P 8650 3850
F 0 "C22" H 8675 3950 50  0000 L CNN
F 1 ".1u" H 8675 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8688 3700 50  0001 C CNN
F 3 "" H 8650 3850 50  0001 C CNN
F 4 "C" H 8650 3850 60  0001 C CNN "PN"
	1    8650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3600 8650 3700
Wire Wire Line
	8650 4000 8650 4150
Connection ~ 8650 3600
$Comp
L +3.3V #PWR017
U 1 1 5A91FACA
P 850 4200
F 0 "#PWR017" H 850 4050 50  0001 C CNN
F 1 "+3.3V" H 850 4340 50  0000 C CNN
F 2 "" H 850 4200 50  0001 C CNN
F 3 "" H 850 4200 50  0001 C CNN
	1    850  4200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 5A91FB51
P 2600 3650
F 0 "#PWR018" H 2600 3500 50  0001 C CNN
F 1 "+3.3V" H 2600 3790 50  0000 C CNN
F 2 "" H 2600 3650 50  0001 C CNN
F 3 "" H 2600 3650 50  0001 C CNN
	1    2600 3650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR019
U 1 1 5A9224B4
P 850 4850
F 0 "#PWR019" H 850 4600 50  0001 C CNN
F 1 "GNDD" H 850 4725 50  0000 C CNN
F 2 "" H 850 4850 50  0001 C CNN
F 3 "" H 850 4850 50  0001 C CNN
	1    850  4850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR020
U 1 1 5A92266D
P 1650 6250
F 0 "#PWR020" H 1650 6000 50  0001 C CNN
F 1 "GNDD" H 1650 6125 50  0000 C CNN
F 2 "" H 1650 6250 50  0001 C CNN
F 3 "" H 1650 6250 50  0001 C CNN
	1    1650 6250
	1    0    0    -1  
$EndComp
Text Label 2500 2150 1    60   ~ 0
CLKOUT_0
Text Label 2850 2150 1    60   ~ 0
CLKIN_0
Text Label 3500 5100 0    60   ~ 0
CLKIN_0
Text Label 3500 5000 0    60   ~ 0
CLKOUT_0
Text Label 3500 4600 0    60   ~ 0
MOSI
Text Label 3500 4700 0    60   ~ 0
MISO
Text Label 3500 4800 0    60   ~ 0
SCLK
Text Label 3500 4900 0    60   ~ 0
CS0
Text HLabel 3950 5700 2    60   Input ~ 0
L0_SAMP
$Comp
L GNDA #PWR021
U 1 1 5A929C56
P 3950 5900
F 0 "#PWR021" H 3950 5650 50  0001 C CNN
F 1 "GNDA" H 3950 5750 50  0000 C CNN
F 2 "" H 3950 5900 50  0001 C CNN
F 3 "" H 3950 5900 50  0001 C CNN
	1    3950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5900 3950 5800
$Comp
L GNDA #PWR022
U 1 1 5A92A438
P 8000 6050
F 0 "#PWR022" H 8000 5800 50  0001 C CNN
F 1 "GNDA" H 8000 5900 50  0000 C CNN
F 2 "" H 8000 6050 50  0001 C CNN
F 3 "" H 8000 6050 50  0001 C CNN
	1    8000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 6050 8000 5950
Text Label 7550 4750 0    60   ~ 0
MOSI
Text Label 7550 4850 0    60   ~ 0
MISO
Text Label 7550 4950 0    60   ~ 0
SCLK
Text Label 7550 5050 0    60   ~ 0
CS1
Text Label 7550 5150 0    60   ~ 0
CLKOUT_1
Text Label 7550 5250 0    60   ~ 0
CLKIN_1
Text Label 6450 2300 1    60   ~ 0
CLKOUT_1
Text Label 6800 2300 1    60   ~ 0
CLKIN_1
Text Label 10050 4700 3    60   ~ 0
SCLK
$Comp
L +3.3V #PWR023
U 1 1 5A92E855
P 6650 3750
F 0 "#PWR023" H 6650 3600 50  0001 C CNN
F 1 "+3.3V" H 6650 3890 50  0000 C CNN
F 2 "" H 6650 3750 50  0001 C CNN
F 3 "" H 6650 3750 50  0001 C CNN
	1    6650 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 5A92E8E3
P 5000 4400
F 0 "#PWR024" H 5000 4250 50  0001 C CNN
F 1 "+3.3V" H 5000 4540 50  0000 C CNN
F 2 "" H 5000 4400 50  0001 C CNN
F 3 "" H 5000 4400 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR025
U 1 1 5A92E957
P 4900 5000
F 0 "#PWR025" H 4900 4750 50  0001 C CNN
F 1 "GNDD" H 4900 4875 50  0000 C CNN
F 2 "" H 4900 5000 50  0001 C CNN
F 3 "" H 4900 5000 50  0001 C CNN
	1    4900 5000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR026
U 1 1 5A92EA32
P 5750 6350
F 0 "#PWR026" H 5750 6100 50  0001 C CNN
F 1 "GNDD" H 5750 6225 50  0000 C CNN
F 2 "" H 5750 6350 50  0001 C CNN
F 3 "" H 5750 6350 50  0001 C CNN
	1    5750 6350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR027
U 1 1 5A92EF87
P 8650 4150
F 0 "#PWR027" H 8650 3900 50  0001 C CNN
F 1 "GNDD" H 8650 4025 50  0000 C CNN
F 2 "" H 8650 4150 50  0001 C CNN
F 3 "" H 8650 4150 50  0001 C CNN
	1    8650 4150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 5A92EFFA
P 8350 3500
F 0 "#PWR028" H 8350 3350 50  0001 C CNN
F 1 "+3.3V" H 8350 3640 50  0000 C CNN
F 2 "" H 8350 3500 50  0001 C CNN
F 3 "" H 8350 3500 50  0001 C CNN
	1    8350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3500 8350 3600
$Comp
L GNDD #PWR029
U 1 1 5A92F13B
P 9350 4600
F 0 "#PWR029" H 9350 4350 50  0001 C CNN
F 1 "GNDD" H 9350 4475 50  0000 C CNN
F 2 "" H 9350 4600 50  0001 C CNN
F 3 "" H 9350 4600 50  0001 C CNN
	1    9350 4600
	1    0    0    -1  
$EndComp
Text Label 10150 4700 3    60   ~ 0
MOSI
Text Label 10250 4700 3    60   ~ 0
MISO
Text Label 10150 3450 1    60   ~ 0
CS1
Text Label 10050 3450 1    60   ~ 0
CS0
Wire Wire Line
	7250 4850 7550 4850
$Comp
L +3.3V #PWR031
U 1 1 5A18B898
P 9150 4700
F 0 "#PWR031" H 9150 4550 50  0001 C CNN
F 1 "+3.3V" H 9150 4840 50  0000 C CNN
F 2 "" H 9150 4700 50  0001 C CNN
F 3 "" H 9150 4700 50  0001 C CNN
	1    9150 4700
	-1   0    0    1   
$EndComp
$EndSCHEMATC
