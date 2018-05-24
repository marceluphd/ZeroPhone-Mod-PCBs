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
LIBS:ESP8266
LIBS:esp12_atmega_addon-cache
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
L ESP-12E U1
U 1 1 596E53C6
P 6000 2550
F 0 "U1" H 6000 2450 50  0000 C CNN
F 1 "ESP-12E" H 6000 2650 50  0000 C CNN
F 2 "footprints:ESP12_BASE" H 6000 2550 50  0001 C CNN
F 3 "" H 6000 2550 50  0001 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 596E7D62
P 5100 2950
F 0 "#PWR01" H 5100 2800 50  0001 C CNN
F 1 "+3.3V" V 5100 3200 50  0000 C CNN
F 2 "" H 5100 2950 50  0001 C CNN
F 3 "" H 5100 2950 50  0001 C CNN
	1    5100 2950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 596E7D92
P 6900 2950
F 0 "#PWR02" H 6900 2700 50  0001 C CNN
F 1 "GND" V 6900 2750 50  0000 C CNN
F 2 "" H 6900 2950 50  0001 C CNN
F 3 "" H 6900 2950 50  0001 C CNN
	1    6900 2950
	0    -1   -1   0   
$EndComp
$Comp
L ATMEGA328P-MU U2
U 1 1 596E7E35
P 2750 3200
F 0 "U2" H 2000 4450 50  0000 L BNN
F 1 "ATMEGA328P-MU" H 3150 1800 50  0000 L BNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 2750 3200 50  0001 C CIN
F 3 "" H 2750 3200 50  0001 C CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 596E7EA6
P 1850 4200
F 0 "#PWR03" H 1850 3950 50  0001 C CNN
F 1 "GND" V 1850 4000 50  0000 C CNN
F 2 "" H 1850 4200 50  0001 C CNN
F 3 "" H 1850 4200 50  0001 C CNN
	1    1850 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 596E7EEA
P 1850 4300
F 0 "#PWR04" H 1850 4050 50  0001 C CNN
F 1 "GND" V 1850 4100 50  0000 C CNN
F 2 "" H 1850 4300 50  0001 C CNN
F 3 "" H 1850 4300 50  0001 C CNN
	1    1850 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 596E7EFB
P 1850 4400
F 0 "#PWR05" H 1850 4150 50  0001 C CNN
F 1 "GND" V 1850 4200 50  0000 C CNN
F 2 "" H 1850 4400 50  0001 C CNN
F 3 "" H 1850 4400 50  0001 C CNN
	1    1850 4400
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 596E7F3C
P 1850 2100
F 0 "#PWR06" H 1850 1950 50  0001 C CNN
F 1 "+3.3V" V 1850 2350 50  0000 C CNN
F 2 "" H 1850 2100 50  0001 C CNN
F 3 "" H 1850 2100 50  0001 C CNN
	1    1850 2100
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 596E7F74
P 1850 2200
F 0 "#PWR07" H 1850 2050 50  0001 C CNN
F 1 "+3.3V" V 1850 2450 50  0000 C CNN
F 2 "" H 1850 2200 50  0001 C CNN
F 3 "" H 1850 2200 50  0001 C CNN
	1    1850 2200
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 596E7F85
P 1850 2400
F 0 "#PWR08" H 1850 2250 50  0001 C CNN
F 1 "+3.3V" V 1850 2650 50  0000 C CNN
F 2 "" H 1850 2400 50  0001 C CNN
F 3 "" H 1850 2400 50  0001 C CNN
	1    1850 2400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C3
U 1 1 596E7F96
P 1600 2850
F 0 "C3" H 1610 2920 50  0000 L CNN
F 1 "C_Small" H 1610 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1600 2850 50  0001 C CNN
F 3 "" H 1600 2850 50  0001 C CNN
	1    1600 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 596E7FCB
P 1600 2950
F 0 "#PWR09" H 1600 2700 50  0001 C CNN
F 1 "GND" H 1600 2800 50  0000 C CNN
F 2 "" H 1600 2950 50  0001 C CNN
F 3 "" H 1600 2950 50  0001 C CNN
	1    1600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2700 1600 2700
Wire Wire Line
	1600 2700 1600 2750
Text GLabel 5750 3450 3    60   Input ~ 0
RST
Text GLabel 5950 3450 3    60   Input ~ 0
MISO
Text GLabel 6150 3450 3    60   Input ~ 0
MOSI
Text GLabel 6250 3450 3    60   Input ~ 0
CLK
Text GLabel 6900 2250 2    60   Input ~ 0
TXD
Text GLabel 6900 2350 2    60   Input ~ 0
RXD
Text GLabel 3750 3800 2    60   Input ~ 0
TXD
Text GLabel 3750 3700 2    60   Input ~ 0
RXD
Text GLabel 3750 2600 2    60   Input ~ 0
CLK
Text GLabel 3750 3550 2    60   Input ~ 0
RST
Text GLabel 3750 2500 2    60   Input ~ 0
MISO
Text GLabel 3750 2400 2    60   Input ~ 0
MOSI
Text GLabel 3750 2300 2    60   Input ~ 0
CS
Text GLabel 6050 3450 3    60   Input ~ 0
CS
Text GLabel 3750 2200 2    60   Input ~ 0
PB1
Text GLabel 5850 3450 3    60   Input ~ 0
PB1
Text GLabel 3750 3900 2    60   Input ~ 0
INT
Text GLabel 5100 2450 0    60   Input ~ 0
INT
Text GLabel 5100 2350 0    60   Input ~ 0
ADC
Text GLabel 5100 2250 0    60   Input ~ 0
RST
$Comp
L C_Small C1
U 1 1 596E8572
P 850 2850
F 0 "C1" H 860 2920 50  0000 L CNN
F 1 "C_Small" H 860 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 850 2850 50  0001 C CNN
F 3 "" H 850 2850 50  0001 C CNN
	1    850  2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 596E85D5
P 850 2950
F 0 "#PWR010" H 850 2700 50  0001 C CNN
F 1 "GND" V 850 2750 50  0000 C CNN
F 2 "" H 850 2950 50  0001 C CNN
F 3 "" H 850 2950 50  0001 C CNN
	1    850  2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 596E85EC
P 850 2750
F 0 "#PWR011" H 850 2600 50  0001 C CNN
F 1 "+3.3V" V 850 3000 50  0000 C CNN
F 2 "" H 850 2750 50  0001 C CNN
F 3 "" H 850 2750 50  0001 C CNN
	1    850  2750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 596E8642
P 1200 2850
F 0 "C2" H 1210 2920 50  0000 L CNN
F 1 "C_Small" H 1210 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1200 2850 50  0001 C CNN
F 3 "" H 1200 2850 50  0001 C CNN
	1    1200 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 596E8648
P 1200 2950
F 0 "#PWR012" H 1200 2700 50  0001 C CNN
F 1 "GND" V 1200 2750 50  0000 C CNN
F 2 "" H 1200 2950 50  0001 C CNN
F 3 "" H 1200 2950 50  0001 C CNN
	1    1200 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 596E864E
P 1200 2750
F 0 "#PWR013" H 1200 2600 50  0001 C CNN
F 1 "+3.3V" V 1200 3000 50  0000 C CNN
F 2 "" H 1200 2750 50  0001 C CNN
F 3 "" H 1200 2750 50  0001 C CNN
	1    1200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2550 5100 2550
Wire Wire Line
	4450 2650 5100 2650
Wire Wire Line
	4350 2550 4350 4000
Wire Wire Line
	4350 4000 3750 4000
Wire Wire Line
	4450 2650 4450 4100
Wire Wire Line
	4450 4100 3750 4100
Wire Wire Line
	3750 4200 4550 4200
Wire Wire Line
	4550 4200 4550 2750
Wire Wire Line
	4550 2750 5100 2750
Wire Wire Line
	5100 2850 4650 2850
Wire Wire Line
	4650 2850 4650 4300
Wire Wire Line
	4650 4300 3750 4300
$Comp
L R_Small R1
U 1 1 596E8B23
P 5000 3550
F 0 "R1" H 5030 3570 50  0000 L CNN
F 1 "R_Small" H 5030 3510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5000 3550 50  0001 C CNN
F 3 "" H 5000 3550 50  0001 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 596E8C02
P 5000 3450
F 0 "#PWR014" H 5000 3300 50  0001 C CNN
F 1 "+3.3V" H 5000 3600 50  0000 C CNN
F 2 "" H 5000 3450 50  0001 C CNN
F 3 "" H 5000 3450 50  0001 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
Text GLabel 5000 3650 3    60   Input ~ 0
RST
Text GLabel 6900 2850 2    60   Input ~ 0
A0
Text GLabel 3750 2950 2    60   Input ~ 0
A0
Text GLabel 3750 3050 2    60   Input ~ 0
A1
Text GLabel 3750 3150 2    60   Input ~ 0
A2
Text GLabel 3750 3450 2    60   Input ~ 0
A3
Text GLabel 6900 2750 2    60   Input ~ 0
A1
Text GLabel 6900 2650 2    60   Input ~ 0
A2
Text GLabel 6900 2450 2    60   Input ~ 0
A3
Text GLabel 6900 2550 2    60   Input ~ 0
A4
Text GLabel 3750 3350 2    60   Input ~ 0
A4
Text GLabel 3750 3250 2    60   Input ~ 0
ADC
$Comp
L R_Small R2
U 1 1 596E8F77
P 3750 2000
F 0 "R2" H 3780 2020 50  0000 L CNN
F 1 "R_Small" H 3780 1960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3750 2000 50  0001 C CNN
F 3 "" H 3750 2000 50  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 596E8FCC
P 3750 1750
F 0 "D1" H 3750 1850 50  0000 C CNN
F 1 "LED" H 3750 1650 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3750 1750 50  0001 C CNN
F 3 "" H 3750 1750 50  0001 C CNN
	1    3750 1750
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 596E9173
P 3850 4400
F 0 "R3" V 3850 4350 50  0000 L CNN
F 1 "R_Small" V 3950 4250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3850 4400 50  0001 C CNN
F 3 "" H 3850 4400 50  0001 C CNN
	1    3850 4400
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 596E91BE
P 4100 4400
F 0 "D2" H 4100 4500 50  0000 C CNN
F 1 "LED" H 4100 4300 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4100 4400 50  0001 C CNN
F 3 "" H 4100 4400 50  0001 C CNN
	1    4100 4400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 596E920E
P 4250 4400
F 0 "#PWR015" H 4250 4150 50  0001 C CNN
F 1 "GND" V 4250 4200 50  0000 C CNN
F 2 "" H 4250 4400 50  0001 C CNN
F 3 "" H 4250 4400 50  0001 C CNN
	1    4250 4400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 596E9237
P 3750 1600
F 0 "#PWR016" H 3750 1350 50  0001 C CNN
F 1 "GND" H 3750 1450 50  0000 C CNN
F 2 "" H 3750 1600 50  0001 C CNN
F 3 "" H 3750 1600 50  0001 C CNN
	1    3750 1600
	-1   0    0    1   
$EndComp
NoConn ~ 1850 3450
NoConn ~ 1850 3550
$Comp
L R_Small R4
U 1 1 596E961E
P 4450 1950
F 0 "R4" H 4480 1970 50  0000 L CNN
F 1 "R_Small" H 4480 1910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4450 1950 50  0001 C CNN
F 3 "" H 4450 1950 50  0001 C CNN
	1    4450 1950
	1    0    0    -1  
$EndComp
Text GLabel 4450 1850 1    60   Input ~ 0
A0
Text GLabel 1600 2700 0    60   Input ~ 0
AREF
Connection ~ 1600 2700
Text GLabel 4450 2050 3    60   Input ~ 0
AREF
$Comp
L GND #PWR017
U 1 1 5AFC3527
P 3850 2750
F 0 "#PWR017" H 3850 2500 50  0001 C CNN
F 1 "GND" V 3850 2550 50  0000 C CNN
F 2 "" H 3850 2750 50  0001 C CNN
F 3 "" H 3850 2750 50  0001 C CNN
	1    3850 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 2700 3800 2700
Wire Wire Line
	3800 2700 3800 2800
Wire Wire Line
	3800 2800 3750 2800
Wire Wire Line
	3800 2750 3850 2750
Connection ~ 3800 2750
$EndSCHEMATC
