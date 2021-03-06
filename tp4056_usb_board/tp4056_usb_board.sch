EESchema Schematic File Version 2
LIBS:tp4056_usb_board-rescue
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
LIBS:tp4056_breakout
LIBS:cp2102n-20p
LIBS:tp4056_usb_board-cache
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
L CONN_02X04 J2
U 1 1 595C1143
P 5150 3750
F 0 "J2" H 5150 4000 50  0000 C CNN
F 1 "TP4056" H 5150 3500 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5150 2550 50  0001 C CNN
F 3 "" H 5150 2550 50  0001 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 595C11CE
P 5750 2550
F 0 "C2" H 5775 2650 50  0000 L CNN
F 1 "C" H 5775 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5788 2400 50  0001 C CNN
F 3 "" H 5750 2550 50  0001 C CNN
	1    5750 2550
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J1
U 1 1 595C1203
P 3550 1450
F 0 "J1" H 3350 1900 50  0000 L CNN
F 1 "USB_OTG" H 3350 1800 50  0000 L CNN
F 2 "footprints:MICROUSB_SIMPLE" H 3700 1400 50  0001 C CNN
F 3 "" H 3700 1400 50  0001 C CNN
	1    3550 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 J3
U 1 1 595C1252
P 6950 2650
F 0 "J3" H 6950 2850 50  0000 C CNN
F 1 "DW01" H 6950 2450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 6950 1450 50  0001 C CNN
F 3 "" H 6950 1450 50  0001 C CNN
	1    6950 2650
	0    1    1    0   
$EndComp
$Comp
L CONN_02X04 J4
U 1 1 595C12AB
P 7000 3600
F 0 "J4" H 7000 3850 50  0000 C CNN
F 1 "8205A" H 7000 3350 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 7000 2400 50  0001 C CNN
F 3 "" H 7000 2400 50  0001 C CNN
	1    7000 3600
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 595C1347
P 6400 2350
F 0 "R4" V 6480 2350 50  0000 C CNN
F 1 "R" V 6400 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6330 2350 50  0001 C CNN
F 3 "" H 6400 2350 50  0001 C CNN
	1    6400 2350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 595C1381
P 6400 2650
F 0 "C3" H 6425 2750 50  0000 L CNN
F 1 "C" H 6425 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6438 2500 50  0001 C CNN
F 3 "" H 6400 2650 50  0001 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 595C13F7
P 5850 3800
F 0 "D2" H 5850 3900 50  0000 C CNN
F 1 "LED" H 5850 3700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5850 3800 50  0001 C CNN
F 3 "" H 5850 3800 50  0001 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 595C1456
P 5550 3800
F 0 "R3" V 5630 3800 50  0000 C CNN
F 1 "R" V 5550 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5480 3800 50  0001 C CNN
F 3 "" H 5550 3800 50  0001 C CNN
	1    5550 3800
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 595C14A9
P 4450 3900
F 0 "D1" H 4450 4000 50  0000 C CNN
F 1 "LED" H 4450 3800 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4450 3900 50  0001 C CNN
F 3 "" H 4450 3900 50  0001 C CNN
	1    4450 3900
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 595C14ED
P 4750 3900
F 0 "R1" V 4650 3900 50  0000 C CNN
F 1 "R" V 4750 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4680 3900 50  0001 C CNN
F 3 "" H 4750 3900 50  0001 C CNN
	1    4750 3900
	0    -1   -1   0   
$EndComp
$Comp
L VSS #PWR01
U 1 1 595C1537
P 5750 2400
F 0 "#PWR01" H 5750 2250 50  0001 C CNN
F 1 "VSS" V 5750 2600 50  0000 C CNN
F 2 "" H 5750 2400 50  0001 C CNN
F 3 "" H 5750 2400 50  0001 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
NoConn ~ 3850 1650
$Comp
L GND #PWR02
U 1 1 595C168E
P 3450 1850
F 0 "#PWR02" H 3450 1600 50  0001 C CNN
F 1 "GND" H 3400 1700 50  0000 C CNN
F 2 "" H 3450 1850 50  0001 C CNN
F 3 "" H 3450 1850 50  0001 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 595C16C7
P 3550 1850
F 0 "#PWR03" H 3550 1600 50  0001 C CNN
F 1 "GND" H 3600 1700 50  0000 C CNN
F 2 "" H 3550 1850 50  0001 C CNN
F 3 "" H 3550 1850 50  0001 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 595C19ED
P 5500 3450
F 0 "R2" V 5580 3450 50  0000 C CNN
F 1 "R" V 5500 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5430 3450 50  0001 C CNN
F 3 "" H 5500 3450 50  0001 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 595C1A34
P 5500 3300
F 0 "#PWR04" H 5500 3050 50  0001 C CNN
F 1 "GND" H 5500 3150 50  0000 C CNN
F 2 "" H 5500 3300 50  0001 C CNN
F 3 "" H 5500 3300 50  0001 C CNN
	1    5500 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 595C1C7D
P 4550 3700
F 0 "#PWR05" H 4550 3450 50  0001 C CNN
F 1 "GND" V 4500 3500 50  0000 C CNN
F 2 "" H 4550 3700 50  0001 C CNN
F 3 "" H 4550 3700 50  0001 C CNN
	1    4550 3700
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR06
U 1 1 595C216B
P 3900 1150
F 0 "#PWR06" H 3900 1000 50  0001 C CNN
F 1 "+5V" H 3900 1290 50  0000 C CNN
F 2 "" H 3900 1150 50  0001 C CNN
F 3 "" H 3900 1150 50  0001 C CNN
	1    3900 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 595C21FD
P 6000 3800
F 0 "#PWR07" H 6000 3650 50  0001 C CNN
F 1 "+5V" H 6000 3940 50  0000 C CNN
F 2 "" H 6000 3800 50  0001 C CNN
F 3 "" H 6000 3800 50  0001 C CNN
	1    6000 3800
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR08
U 1 1 595C2374
P 5400 3700
F 0 "#PWR08" H 5400 3550 50  0001 C CNN
F 1 "+5V" V 5400 3900 50  0000 C CNN
F 2 "" H 5400 3700 50  0001 C CNN
F 3 "" H 5400 3700 50  0001 C CNN
	1    5400 3700
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR09
U 1 1 595C2423
P 5400 3900
F 0 "#PWR09" H 5400 3750 50  0001 C CNN
F 1 "+5V" V 5500 4050 50  0000 C CNN
F 2 "" H 5400 3900 50  0001 C CNN
F 3 "" H 5400 3900 50  0001 C CNN
	1    5400 3900
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR010
U 1 1 595C271A
P 4300 3900
F 0 "#PWR010" H 4300 3750 50  0001 C CNN
F 1 "+5V" H 4300 4040 50  0000 C CNN
F 2 "" H 4300 3900 50  0001 C CNN
F 3 "" H 4300 3900 50  0001 C CNN
	1    4300 3900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 595C274F
P 5750 2700
F 0 "#PWR011" H 5750 2450 50  0001 C CNN
F 1 "GND" V 5700 2500 50  0000 C CNN
F 2 "" H 5750 2700 50  0001 C CNN
F 3 "" H 5750 2700 50  0001 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR012
U 1 1 595C2784
P 4900 3800
F 0 "#PWR012" H 4900 3650 50  0001 C CNN
F 1 "VSS" V 4900 4000 50  0000 C CNN
F 2 "" H 4900 3800 50  0001 C CNN
F 3 "" H 4900 3800 50  0001 C CNN
	1    4900 3800
	0    -1   -1   0   
$EndComp
$Comp
L VSS #PWR013
U 1 1 595C27B9
P 6400 2200
F 0 "#PWR013" H 6400 2050 50  0001 C CNN
F 1 "VSS" V 6400 2400 50  0000 C CNN
F 2 "" H 6400 2200 50  0001 C CNN
F 3 "" H 6400 2200 50  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 595C27EE
P 7350 2900
F 0 "#PWR014" H 7350 2650 50  0001 C CNN
F 1 "GND" H 7350 2750 50  0000 C CNN
F 2 "" H 7350 2900 50  0001 C CNN
F 3 "" H 7350 2900 50  0001 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 595C2A57
P 6950 3900
F 0 "#PWR015" H 6950 3650 50  0001 C CNN
F 1 "GND" V 6900 3700 50  0000 C CNN
F 2 "" H 6950 3900 50  0001 C CNN
F 3 "" H 6950 3900 50  0001 C CNN
	1    6950 3900
	1    0    0    -1  
$EndComp
Text Notes 2950 4450 0    60   ~ 0
The wiring is weird, only because the pin headers don't have their pins aligned the way ICs do - \nthis is the right alignment that corresponds to pin numbers. Somebody should draw ICs, I guess - \nain't got time for that =)\n
$Comp
L TP4056_BREAKOUT U1
U 1 1 595C2C43
P 4800 2550
F 0 "U1" H 4600 2300 60  0000 C CNN
F 1 "TP4056_BREAKOUT" H 4900 2800 60  0000 C CNN
F 2 "tp4056_usb_board:TP4056_BREAKOUT" H 4800 2550 60  0001 C CNN
F 3 "" H 4800 2550 60  0001 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 595C2D30
P 5250 2500
F 0 "#PWR016" H 5250 2350 50  0001 C CNN
F 1 "+5V" H 5250 2640 50  0000 C CNN
F 2 "" H 5250 2500 50  0001 C CNN
F 3 "" H 5250 2500 50  0001 C CNN
	1    5250 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 595C2D68
P 5250 2600
F 0 "#PWR017" H 5250 2350 50  0001 C CNN
F 1 "GND" V 5200 2400 50  0000 C CNN
F 2 "" H 5250 2600 50  0001 C CNN
F 3 "" H 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 595C2DA0
P 4350 2700
F 0 "#PWR018" H 4350 2450 50  0001 C CNN
F 1 "GND" V 4300 2500 50  0000 C CNN
F 2 "" H 4350 2700 50  0001 C CNN
F 3 "" H 4350 2700 50  0001 C CNN
	1    4350 2700
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR019
U 1 1 595C2E3E
P 4350 2400
F 0 "#PWR019" H 4350 2250 50  0001 C CNN
F 1 "VSS" V 4350 2600 50  0000 C CNN
F 2 "" H 4350 2400 50  0001 C CNN
F 3 "" H 4350 2400 50  0001 C CNN
	1    4350 2400
	1    0    0    -1  
$EndComp
Text GLabel 7250 3500 2    60   Input ~ 0
BAT-
Text GLabel 4350 2600 0    60   Input ~ 0
BAT-
$Comp
L R R5
U 1 1 595C12FA
P 7200 2900
F 0 "R5" V 7280 2900 50  0000 C CNN
F 1 "R" V 7200 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7130 2900 50  0001 C CNN
F 3 "" H 7200 2900 50  0001 C CNN
	1    7200 2900
	0    -1   -1   0   
$EndComp
Text GLabel 6400 2800 3    60   Input ~ 0
BAT-
NoConn ~ 6950 2900
Text GLabel 6850 2900 0    60   Input ~ 0
BAT-
$Comp
L GND #PWR020
U 1 1 59A5E3A9
P 4450 900
F 0 "#PWR020" H 4450 650 50  0001 C CNN
F 1 "GND" V 4450 700 50  0000 C CNN
F 2 "" H 4450 900 50  0001 C CNN
F 3 "" H 4450 900 50  0001 C CNN
	1    4450 900 
	0    1    1    0   
$EndComp
NoConn ~ 5900 1300
NoConn ~ 5900 1650
NoConn ~ 5900 1550
NoConn ~ 5900 1450
NoConn ~ 5900 950 
NoConn ~ 5900 850 
Text GLabel 6000 1050 2    60   Input ~ 0
TX_LED
Text GLabel 6000 1150 2    60   Input ~ 0
RX_LED
Text GLabel 4300 1750 0    60   Input ~ 0
RXD
Text GLabel 4300 1850 0    60   Input ~ 0
TXD
$Comp
L C_Small C5
U 1 1 59A5FAA6
P 4500 1050
F 0 "C5" H 4350 1050 50  0000 L CNN
F 1 "100nF" V 4600 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4500 1050 50  0001 C CNN
F 3 "" H 4500 1050 50  0001 C CNN
	1    4500 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 3600 5500 3600
Wire Wire Line
	6850 2400 6600 2400
Wire Wire Line
	6600 2400 6600 2500
Wire Wire Line
	6600 2500 6400 2500
Connection ~ 6400 2500
Wire Wire Line
	7050 3350 7050 3300
Wire Wire Line
	7050 3300 7250 3300
Wire Wire Line
	7250 3300 7250 3900
Wire Wire Line
	7250 3900 7150 3900
Wire Wire Line
	7150 3900 7150 3850
Wire Wire Line
	6950 3200 6950 3350
Wire Wire Line
	6950 3200 7500 3200
Wire Wire Line
	6850 3350 6850 3300
Wire Wire Line
	6850 3300 6700 3300
Wire Wire Line
	6700 3300 6700 3900
Wire Wire Line
	6700 3900 6950 3900
Wire Wire Line
	6950 3900 6950 3850
Connection ~ 6950 3900
Wire Wire Line
	7050 3950 7600 3950
Wire Wire Line
	7050 3950 7050 3850
Wire Wire Line
	4350 2400 4350 2500
Connection ~ 4350 2400
Connection ~ 7250 3500
Wire Wire Line
	7050 2400 7600 2400
Wire Wire Line
	7600 2400 7600 3950
Wire Wire Line
	6950 2400 6950 2300
Wire Wire Line
	6950 2300 7500 2300
Wire Wire Line
	7500 2300 7500 3200
Wire Wire Line
	3850 1450 4250 1450
Wire Wire Line
	4250 1450 4250 1500
Wire Wire Line
	4250 1500 4600 1500
Wire Wire Line
	3850 1550 4200 1550
Wire Wire Line
	4200 1550 4200 1600
Wire Wire Line
	4200 1600 4600 1600
Wire Wire Line
	4400 1350 4600 1350
Wire Wire Line
	4600 800  4550 800 
Wire Wire Line
	4550 800  4550 1000
Wire Wire Line
	4550 1000 4600 1000
Wire Wire Line
	4450 900  4600 900 
Connection ~ 4550 900 
Wire Wire Line
	5900 1050 6000 1050
Wire Wire Line
	5900 1150 6000 1150
Wire Wire Line
	4300 1750 4400 1750
Wire Wire Line
	4400 1750 4400 1700
Wire Wire Line
	4400 1700 4600 1700
Wire Wire Line
	4300 1850 4450 1850
Wire Wire Line
	4450 1850 4450 1800
Wire Wire Line
	4450 1800 4600 1800
Wire Wire Line
	3850 1250 4600 1250
Wire Wire Line
	4400 1350 4400 1250
Connection ~ 4400 1250
Wire Wire Line
	4500 1150 4600 1150
Wire Wire Line
	4500 950  4500 900 
Connection ~ 4500 900 
$Comp
L C_Small C4
U 1 1 59A5FD31
P 4150 1100
F 0 "C4" H 4000 1100 50  0000 L CNN
F 1 "100nF" V 4250 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4150 1100 50  0001 C CNN
F 3 "" H 4150 1100 50  0001 C CNN
	1    4150 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1150 3900 1250
Connection ~ 3900 1250
$Comp
L GND #PWR021
U 1 1 59A5FF0F
P 4150 1000
F 0 "#PWR021" H 4150 750 50  0001 C CNN
F 1 "GND" H 4200 850 50  0000 C CNN
F 2 "" H 4150 1000 50  0001 C CNN
F 3 "" H 4150 1000 50  0001 C CNN
	1    4150 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 1200 4150 1250
Connection ~ 4150 1250
$Comp
L R_Pack04 RN1
U 1 1 59A60184
P 2700 1400
F 0 "RN1" V 2400 1400 50  0000 C CNN
F 1 "R_Pack04" V 2900 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0402" V 2975 1400 50  0001 C CNN
F 3 "" H 2700 1400 50  0001 C CNN
	1    2700 1400
	1    0    0    -1  
$EndComp
Text GLabel 2800 1600 3    60   Input ~ 0
RX_LED
Text GLabel 2700 1600 3    60   Input ~ 0
TX_LED
$Comp
L CP2102N-20P-RESCUE-tp4056_breakout U2
U 1 1 59A5DDC3
P 5200 1350
F 0 "U2" H 4850 800 60  0000 C CNN
F 1 "CP2102N-20P" H 5100 2000 60  0000 C CNN
F 2 "CP2102N_QFN20:QFN-20-1EP_3x3mm_Pitch0.5" H 5200 1350 60  0001 C CNN
F 3 "" H 5200 1350 60  0001 C CNN
	1    5200 1350
	1    0    0    -1  
$EndComp
Text GLabel 5900 1750 2    60   Input ~ 0
RST
Text GLabel 2500 1600 3    60   Input ~ 0
RST
Text Label 4550 1150 0    60   ~ 0
VDD
Text GLabel 2500 1200 1    60   Input ~ 0
VDD
$Comp
L LED D4
U 1 1 59A60765
P 2200 800
F 0 "D4" H 2200 900 50  0000 C CNN
F 1 "LED" H 2200 700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2200 800 50  0001 C CNN
F 3 "" H 2200 800 50  0001 C CNN
	1    2200 800 
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 59A607FE
P 3100 800
F 0 "D3" H 3100 900 50  0000 C CNN
F 1 "LED" H 3100 700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3100 800 50  0001 C CNN
F 3 "" H 3100 800 50  0001 C CNN
	1    3100 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 800  2700 800 
Wire Wire Line
	2950 800  2800 800 
$Comp
L +5V #PWR022
U 1 1 59A6093E
P 2050 800
F 0 "#PWR022" H 2050 650 50  0001 C CNN
F 1 "+5V" V 2100 950 50  0000 C CNN
F 2 "" H 2050 800 50  0001 C CNN
F 3 "" H 2050 800 50  0001 C CNN
	1    2050 800 
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR023
U 1 1 59A609D1
P 3250 800
F 0 "#PWR023" H 3250 650 50  0001 C CNN
F 1 "+5V" V 3300 950 50  0000 C CNN
F 2 "" H 3250 800 50  0001 C CNN
F 3 "" H 3250 800 50  0001 C CNN
	1    3250 800 
	0    1    1    0   
$EndComp
NoConn ~ 5100 2050
NoConn ~ 5200 2050
NoConn ~ 2600 1200
NoConn ~ 2600 1600
$Comp
L TEST_2P J5
U 1 1 59A87ED6
P 3150 2450
F 0 "J5" H 3150 2510 50  0000 C CNN
F 1 "TEST_2P" H 3150 2380 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 3150 2450 50  0001 C CNN
F 3 "" H 3150 2450 50  0001 C CNN
	1    3150 2450
	1    0    0    -1  
$EndComp
Text GLabel 2950 2450 0    60   Input ~ 0
RXD
Text GLabel 3350 2450 2    60   Input ~ 0
TXD
Wire Wire Line
	2800 800  2800 1200
Wire Wire Line
	2700 800  2700 1200
NoConn ~ 7150 3350
NoConn ~ 6850 3850
$Comp
L Jumper_NO_Small JP1
U 1 1 5AE60494
P 4800 3600
F 0 "JP1" H 4800 3680 50  0000 C CNN
F 1 "TEMP" H 4810 3540 50  0000 C CNN
F 2 "footprints:GS2_SMALL" H 4800 3600 50  0001 C CNN
F 3 "" H 4800 3600 50  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3700 4900 3700
Wire Wire Line
	4600 3700 4600 3600
Wire Wire Line
	4600 3600 4700 3600
Connection ~ 4600 3700
$EndSCHEMATC
