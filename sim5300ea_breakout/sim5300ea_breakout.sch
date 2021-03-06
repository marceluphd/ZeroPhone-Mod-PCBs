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
LIBS:sim5320
LIBS:sim_card
LIBS:sim5300ea
LIBS:sim5300ea_breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L GND #PWR01
U 1 1 59624283
P 3450 2950
F 0 "#PWR01" H 3450 2700 50  0001 C CNN
F 1 "GND" V 3450 2750 50  0000 C CNN
F 2 "" H 3450 2950 50  0001 C CNN
F 3 "" H 3450 2950 50  0001 C CNN
	1    3450 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 596242EE
P 6500 4150
F 0 "#PWR02" H 6500 3900 50  0001 C CNN
F 1 "GND" V 6500 3950 50  0000 C CNN
F 2 "" H 6500 4150 50  0001 C CNN
F 3 "" H 6500 4150 50  0001 C CNN
	1    6500 4150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 59624330
P 4650 2450
F 0 "#PWR03" H 4650 2200 50  0001 C CNN
F 1 "GND" H 4650 2300 50  0000 C CNN
F 2 "" H 4650 2450 50  0001 C CNN
F 3 "" H 4650 2450 50  0001 C CNN
	1    4650 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 59624345
P 4550 2450
F 0 "#PWR04" H 4550 2200 50  0001 C CNN
F 1 "GND" H 4550 2200 50  0000 C CNN
F 2 "" H 4550 2450 50  0001 C CNN
F 3 "" H 4550 2450 50  0001 C CNN
	1    4550 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 59624353
P 4450 2450
F 0 "#PWR05" H 4450 2200 50  0001 C CNN
F 1 "GND" H 4450 2300 50  0000 C CNN
F 2 "" H 4450 2450 50  0001 C CNN
F 3 "" H 4450 2450 50  0001 C CNN
	1    4450 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 596243A5
P 4150 5100
F 0 "#PWR06" H 4150 4850 50  0001 C CNN
F 1 "GND" H 4150 4950 50  0000 C CNN
F 2 "" H 4150 5100 50  0001 C CNN
F 3 "" H 4150 5100 50  0001 C CNN
	1    4150 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 596243B3
P 5550 2450
F 0 "#PWR07" H 5550 2200 50  0001 C CNN
F 1 "GND" H 5550 2300 50  0000 C CNN
F 2 "" H 5550 2450 50  0001 C CNN
F 3 "" H 5550 2450 50  0001 C CNN
	1    5550 2450
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR08
U 1 1 596243C2
P 7700 1500
F 0 "#PWR08" H 7700 1350 50  0001 C CNN
F 1 "VDD" H 7700 1650 50  0000 C CNN
F 2 "" H 7700 1500 50  0001 C CNN
F 3 "" H 7700 1500 50  0001 C CNN
	1    7700 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 596243F8
P 7350 1650
F 0 "C3" H 7360 1720 50  0000 L CNN
F 1 "100uF" H 7150 1500 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Reflow" H 7350 1650 50  0001 C CNN
F 3 "" H 7350 1650 50  0001 C CNN
	1    7350 1650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5962441B
P 7550 1650
F 0 "C4" H 7560 1720 50  0000 L CNN
F 1 "100nF" H 7600 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7550 1650 50  0001 C CNN
F 3 "" H 7550 1650 50  0001 C CNN
	1    7550 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 596244B9
P 7450 1750
F 0 "#PWR09" H 7450 1500 50  0001 C CNN
F 1 "GND" H 7450 1600 50  0000 C CNN
F 2 "" H 7450 1750 50  0001 C CNN
F 3 "" H 7450 1750 50  0001 C CNN
	1    7450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1550 7700 1500
Connection ~ 7550 1550
Connection ~ 7350 1550
Connection ~ 7450 1750
Wire Wire Line
	3400 5800 5050 5800
$Comp
L CONN_COAXIAL J9
U 1 1 5962AB58
P 3800 1900
F 0 "J9" H 3810 2020 50  0000 C CNN
F 1 "CONN_COAXIAL" H 4200 1950 50  0000 C CNN
F 2 "footprints:HRS_U.FL-R-SMT(01)" H 3800 1900 50  0001 C CNN
F 3 "" H 3800 1900 50  0001 C CNN
	1    3800 1900
	-1   0    0    1   
$EndComp
$Comp
L C_Small C10
U 1 1 5962AB5E
P 4000 1750
F 0 "C10" H 4010 1820 50  0000 L CNN
F 1 "NC" H 4010 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 4000 1750 50  0001 C CNN
F 3 "" H 4000 1750 50  0001 C CNN
	1    4000 1750
	-1   0    0    1   
$EndComp
$Comp
L C_Small C8
U 1 1 5962AB64
P 4300 1750
F 0 "C8" H 4310 1820 50  0000 L CNN
F 1 "NC" H 4310 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 4300 1750 50  0001 C CNN
F 3 "" H 4300 1750 50  0001 C CNN
	1    4300 1750
	-1   0    0    1   
$EndComp
$Comp
L R_Small R6
U 1 1 5962AB6A
P 4150 1900
F 0 "R6" V 4150 1850 50  0000 L CNN
F 1 "0R" V 4050 1800 50  0000 L CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 4150 1900 50  0001 C CNN
F 3 "" H 4150 1900 50  0001 C CNN
	1    4150 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1900 3950 1900
Wire Wire Line
	4000 1850 4000 1900
Connection ~ 4000 1900
$Comp
L GND #PWR010
U 1 1 5962AB73
P 4300 1650
F 0 "#PWR010" H 4300 1400 50  0001 C CNN
F 1 "GND" H 4300 1500 50  0000 C CNN
F 2 "" H 4300 1650 50  0001 C CNN
F 3 "" H 4300 1650 50  0001 C CNN
	1    4300 1650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 5962AB79
P 4000 1650
F 0 "#PWR011" H 4000 1400 50  0001 C CNN
F 1 "GND" H 4000 1500 50  0000 C CNN
F 2 "" H 4000 1650 50  0001 C CNN
F 3 "" H 4000 1650 50  0001 C CNN
	1    4000 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 1850 4300 1900
Wire Wire Line
	4250 1900 4950 1900
Connection ~ 4300 1900
NoConn ~ 6500 4250
$Comp
L CONN_01X06 J4
U 1 1 5962CB3E
P 2150 4250
F 0 "J4" H 2150 4600 50  0000 C CNN
F 1 "CONN_01X06" V 2250 4250 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_1x06_Pitch2.54mm_SMD" H 2150 4250 50  0001 C CNN
F 3 "" H 2150 4250 50  0001 C CNN
	1    2150 4250
	-1   0    0    1   
$EndComp
Text GLabel 4550 5100 3    60   Input ~ 0
SPK-
Text GLabel 4450 5100 3    60   Input ~ 0
SPK+
Text GLabel 4250 5100 3    60   Input ~ 0
MIC+
Text GLabel 4350 5100 3    60   Input ~ 0
MIC-
Text GLabel 2350 4000 2    60   Input ~ 0
SPK-
Text GLabel 2350 4100 2    60   Input ~ 0
SPK+
Text GLabel 2350 4200 2    60   Input ~ 0
MIC-
Text GLabel 2350 4300 2    60   Input ~ 0
MIC+
Text GLabel 3450 3150 0    60   Input ~ 0
DTR
Text GLabel 3450 3250 0    60   Input ~ 0
RING
Text GLabel 2350 4400 2    60   Input ~ 0
DTR
Text GLabel 2350 4500 2    60   Input ~ 0
RING
NoConn ~ 3450 4050
NoConn ~ 3450 3950
$Comp
L GND #PWR012
U 1 1 5962EA51
P 5450 6050
F 0 "#PWR012" H 5450 5800 50  0001 C CNN
F 1 "GND" V 5450 5850 50  0000 C CNN
F 2 "" H 5450 6050 50  0001 C CNN
F 3 "" H 5450 6050 50  0001 C CNN
	1    5450 6050
	-1   0    0    1   
$EndComp
NoConn ~ 5650 6050
Text GLabel 3450 4450 0    60   Input ~ 0
RESET
$Comp
L CONN_01X05 J1
U 1 1 5962F537
P 2650 3350
F 0 "J1" H 2650 3650 50  0000 C CNN
F 1 "CONN_01X05" V 2750 3350 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_1x05_Pitch2.54mm_SMD" H 2650 3350 50  0001 C CNN
F 3 "" H 2650 3350 50  0001 C CNN
	1    2650 3350
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR013
U 1 1 5962F838
P 2450 3150
F 0 "#PWR013" H 2450 3000 50  0001 C CNN
F 1 "VDD" H 2450 3300 50  0000 C CNN
F 2 "" H 2450 3150 50  0001 C CNN
F 3 "" H 2450 3150 50  0001 C CNN
	1    2450 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5962FAD7
P 2450 3550
F 0 "#PWR014" H 2450 3300 50  0001 C CNN
F 1 "GND" H 2450 3400 50  0000 C CNN
F 2 "" H 2450 3550 50  0001 C CNN
F 3 "" H 2450 3550 50  0001 C CNN
	1    2450 3550
	1    0    0    -1  
$EndComp
Text GLabel 2450 3250 0    60   Input ~ 0
RESET
Text GLabel 2450 3350 0    60   Input ~ 0
RXD
Text GLabel 2450 3450 0    60   Input ~ 0
TXD
Text GLabel 3450 3850 0    60   Input ~ 0
RXD
Text GLabel 3450 3750 0    60   Input ~ 0
TXD
$Comp
L VDD #PWR015
U 1 1 596310AB
P 6200 1750
F 0 "#PWR015" H 6200 1600 50  0001 C CNN
F 1 "VDD" H 6200 1900 50  0000 C CNN
F 2 "" H 6200 1750 50  0001 C CNN
F 3 "" H 6200 1750 50  0001 C CNN
	1    6200 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 596310BD
P 5950 2000
F 0 "#PWR016" H 5950 1750 50  0001 C CNN
F 1 "GND" H 5950 1850 50  0000 C CNN
F 2 "" H 5950 2000 50  0001 C CNN
F 3 "" H 5950 2000 50  0001 C CNN
	1    5950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1800 6200 1750
Connection ~ 6050 1800
Wire Wire Line
	5250 2100 5450 2100
$Comp
L GND #PWR017
U 1 1 59635C5B
P 3450 4550
F 0 "#PWR017" H 3450 4300 50  0001 C CNN
F 1 "GND" V 3450 4350 50  0000 C CNN
F 2 "" H 3450 4550 50  0001 C CNN
F 3 "" H 3450 4550 50  0001 C CNN
	1    3450 4550
	0    1    1    0   
$EndComp
NoConn ~ 3450 3650
NoConn ~ 3450 3550
NoConn ~ 3450 3450
NoConn ~ 3450 3350
$Comp
L R_Small R1
U 1 1 59638E43
P 4250 5600
F 0 "R1" V 4250 5550 50  0000 L CNN
F 1 "22R" V 4150 5500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4250 5600 50  0001 C CNN
F 3 "" H 4250 5600 50  0001 C CNN
	1    4250 5600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5962BC6C
P 3450 3050
F 0 "#PWR018" H 3450 2800 50  0001 C CNN
F 1 "GND" V 3450 2850 50  0000 C CNN
F 2 "" H 3450 3050 50  0001 C CNN
F 3 "" H 3450 3050 50  0001 C CNN
	1    3450 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 5962DA70
P 3800 1700
F 0 "#PWR019" H 3800 1450 50  0001 C CNN
F 1 "GND" H 3800 1550 50  0000 C CNN
F 2 "" H 3800 1700 50  0001 C CNN
F 3 "" H 3800 1700 50  0001 C CNN
	1    3800 1700
	-1   0    0    1   
$EndComp
Text Label 4750 1900 2    60   ~ 0
MAIN_ANT
Text Label 4350 5700 0    60   ~ 0
D-
Text Label 4350 5800 0    60   ~ 0
D+
$Comp
L C_Small C11
U 1 1 5AA294BC
P 7150 1650
F 0 "C11" H 7160 1720 50  0000 L CNN
F 1 "10nF" H 6950 1500 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 7150 1650 50  0001 C CNN
F 3 "" H 7150 1650 50  0001 C CNN
	1    7150 1650
	1    0    0    -1  
$EndComp
Connection ~ 7350 1750
Wire Wire Line
	7150 1750 7550 1750
Wire Wire Line
	7150 1550 7700 1550
$Comp
L C_Small C12
U 1 1 5AA29E77
P 5700 1900
F 0 "C12" H 5710 1970 50  0000 L CNN
F 1 "10nF" H 5500 1750 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 5700 1900 50  0001 C CNN
F 3 "" H 5700 1900 50  0001 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
Connection ~ 5700 1800
NoConn ~ 6500 3350
NoConn ~ 6500 3250
NoConn ~ 6500 3150
NoConn ~ 6500 3050
NoConn ~ 6500 4050
NoConn ~ 6500 3850
NoConn ~ 6500 2950
NoConn ~ 6500 4550
NoConn ~ 6500 4450
NoConn ~ 6500 3750
NoConn ~ 6500 4350
$Comp
L TEST TP3
U 1 1 5AA29E84
P 5600 1800
F 0 "TP3" H 5600 2100 50  0000 C BNN
F 1 "TEST" H 5600 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 5600 1800 50  0001 C CNN
F 3 "" H 5600 1800 50  0001 C CNN
	1    5600 1800
	1    0    0    -1  
$EndComp
Connection ~ 5600 1800
$Comp
L TEST TP4
U 1 1 5AA29F4F
P 7700 1550
F 0 "TP4" H 7700 1850 50  0000 C BNN
F 1 "TEST" H 7700 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7700 1550 50  0001 C CNN
F 3 "" H 7700 1550 50  0001 C CNN
	1    7700 1550
	0    1    1    0   
$EndComp
Connection ~ 7700 1550
$Comp
L GND #PWR020
U 1 1 5AA2A9AC
P 3400 5900
F 0 "#PWR020" H 3400 5650 50  0001 C CNN
F 1 "GND" V 3400 5700 50  0000 C CNN
F 2 "" H 3400 5900 50  0001 C CNN
F 3 "" H 3400 5900 50  0001 C CNN
	1    3400 5900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5AA2AC8A
P 3400 5500
F 0 "#PWR021" H 3400 5250 50  0001 C CNN
F 1 "GND" V 3400 5300 50  0000 C CNN
F 2 "" H 3400 5500 50  0001 C CNN
F 3 "" H 3400 5500 50  0001 C CNN
	1    3400 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 5700 5150 5700
NoConn ~ 6500 3950
NoConn ~ 3450 4150
Wire Wire Line
	5700 2000 6050 2000
$Comp
L SIM_Card_with_Det J2
U 1 1 5AA6C2DE
P 5850 6550
F 0 "J2" H 6450 7050 50  0000 R CNN
F 1 "SIM_Card_with_Det" H 6250 7050 50  0000 R CNN
F 2 "footprints:MICROSIM_6P_SMD_HOLDER" H 5850 6900 50  0001 C CNN
F 3 "" H 5800 6550 50  0000 C CNN
	1    5850 6550
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 5AA6C6AC
P 6150 6050
F 0 "#PWR022" H 6150 5800 50  0001 C CNN
F 1 "GND" V 6150 5850 50  0000 C CNN
F 2 "" H 6150 6050 50  0001 C CNN
F 3 "" H 6150 6050 50  0001 C CNN
	1    6150 6050
	-1   0    0    1   
$EndComp
$Comp
L C_Small C6
U 1 1 5AA6CFF3
P 5300 5800
F 0 "C6" V 5350 5850 50  0000 L CNN
F 1 "100nF" V 5200 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5300 5800 50  0001 C CNN
F 3 "" H 5300 5800 50  0001 C CNN
	1    5300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5700 5300 5500
$Comp
L GND #PWR023
U 1 1 5AA6D28E
P 5300 5900
F 0 "#PWR023" H 5300 5650 50  0001 C CNN
F 1 "GND" V 5300 5700 50  0000 C CNN
F 2 "" H 5300 5900 50  0001 C CNN
F 3 "" H 5300 5900 50  0001 C CNN
	1    5300 5900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 J3
U 1 1 5AA6DC15
P 3200 5700
F 0 "J3" H 3200 6000 50  0000 C CNN
F 1 "Conn_01x05" H 3200 5400 50  0000 C CNN
F 2 "Connectors_JST:JST_SH_BM04B-SRSS-TB_04x1.00mm_Straight" H 3200 5700 50  0001 C CNN
F 3 "" H 3200 5700 50  0001 C CNN
	1    3200 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 5600 3400 5600
$Comp
L C_Small C13
U 1 1 5AA6EDD0
P 6050 1900
F 0 "C13" H 6060 1970 50  0000 L CNN
F 1 "100nF" H 6100 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6050 1900 50  0001 C CNN
F 3 "" H 6050 1900 50  0001 C CNN
	1    6050 1900
	1    0    0    -1  
$EndComp
Connection ~ 5950 2000
$Comp
L SIM5300EA U2
U 1 1 5AAA355B
P 5000 3650
F 0 "U2" H 3700 2350 60  0000 C CNN
F 1 "SIM5300EA" H 3750 4700 60  0000 C CNN
F 2 "footprints:SIM5300EA" H 5000 3650 60  0001 C CNN
F 3 "" H 5000 3650 60  0001 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5AAA49AE
P 4750 2450
F 0 "#PWR024" H 4750 2200 50  0001 C CNN
F 1 "GND" H 4750 2200 50  0000 C CNN
F 2 "" H 4750 2450 50  0001 C CNN
F 3 "" H 4750 2450 50  0001 C CNN
	1    4750 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR025
U 1 1 5AAA4A01
P 4850 2450
F 0 "#PWR025" H 4850 2200 50  0001 C CNN
F 1 "GND" H 4850 2300 50  0000 C CNN
F 2 "" H 4850 2450 50  0001 C CNN
F 3 "" H 4850 2450 50  0001 C CNN
	1    4850 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR026
U 1 1 5AAA4B97
P 5050 2450
F 0 "#PWR026" H 5050 2200 50  0001 C CNN
F 1 "GND" H 5050 2300 50  0000 C CNN
F 2 "" H 5050 2450 50  0001 C CNN
F 3 "" H 5050 2450 50  0001 C CNN
	1    5050 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR027
U 1 1 5AAA4BEA
P 5150 2450
F 0 "#PWR027" H 5150 2200 50  0001 C CNN
F 1 "GND" H 5150 2200 50  0000 C CNN
F 2 "" H 5150 2450 50  0001 C CNN
F 3 "" H 5150 2450 50  0001 C CNN
	1    5150 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2450 5250 2100
Wire Wire Line
	5350 1800 5350 2450
Wire Wire Line
	5450 2100 5450 2450
Connection ~ 5350 2100
Wire Wire Line
	6200 1800 5350 1800
NoConn ~ 5650 2450
NoConn ~ 4650 5100
NoConn ~ 4850 5100
NoConn ~ 4950 5100
$Comp
L GND #PWR028
U 1 1 5AAA53E3
P 5250 5100
F 0 "#PWR028" H 5250 4850 50  0001 C CNN
F 1 "GND" H 5250 4950 50  0000 C CNN
F 2 "" H 5250 5100 50  0001 C CNN
F 3 "" H 5250 5100 50  0001 C CNN
	1    5250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5800 5050 5100
Wire Wire Line
	5150 5700 5150 5100
Wire Wire Line
	4750 5100 4750 5600
Wire Wire Line
	4750 5600 4350 5600
Wire Wire Line
	5750 5100 5750 5150
Wire Wire Line
	5750 5150 6050 5150
Wire Wire Line
	6050 5150 6050 6050
Wire Wire Line
	5350 5100 5350 5500
Wire Wire Line
	5300 5500 5550 5500
Wire Wire Line
	5550 5500 5550 6050
Connection ~ 5350 5500
Wire Wire Line
	5650 5100 5650 5950
Wire Wire Line
	5650 5950 5750 5950
Wire Wire Line
	5750 5950 5750 6050
Wire Wire Line
	5850 6050 5850 5400
Wire Wire Line
	5850 5400 5450 5400
Wire Wire Line
	5450 5400 5450 5100
Wire Wire Line
	5550 5100 5550 5300
Wire Wire Line
	5550 5300 5950 5300
Wire Wire Line
	5950 5300 5950 6050
$Comp
L GND #PWR029
U 1 1 5AAA614E
P 6500 3550
F 0 "#PWR029" H 6500 3300 50  0001 C CNN
F 1 "GND" V 6500 3350 50  0000 C CNN
F 2 "" H 6500 3550 50  0001 C CNN
F 3 "" H 6500 3550 50  0001 C CNN
	1    6500 3550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR030
U 1 1 5AAA6195
P 6500 3450
F 0 "#PWR030" H 6500 3200 50  0001 C CNN
F 1 "GND" V 6500 3250 50  0000 C CNN
F 2 "" H 6500 3450 50  0001 C CNN
F 3 "" H 6500 3450 50  0001 C CNN
	1    6500 3450
	0    -1   -1   0   
$EndComp
NoConn ~ 6500 3650
NoConn ~ 4150 2450
NoConn ~ 4250 2450
NoConn ~ 4350 2450
NoConn ~ 5750 2450
NoConn ~ 3450 4250
NoConn ~ 3450 4350
Wire Wire Line
	4950 1900 4950 2450
$EndSCHEMATC
