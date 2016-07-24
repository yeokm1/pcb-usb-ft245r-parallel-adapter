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
LIBS:FTDI
LIBS:ferrite
LIBS:mounthole
LIBS:mounting-hole
LIBS:pcb-usb-ft245r-parallel-adapter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB FT245R Parallel Adapter"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FT245RL U1
U 1 1 57919CB7
P 6100 2150
F 0 "U1" H 6100 2200 60  0000 C CNN
F 1 "FT245RL" H 6100 2300 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 6100 2150 60  0001 C CNN
F 3 "" H 6100 2150 60  0000 C CNN
	1    6100 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5791A0C2
P 5900 3550
F 0 "#PWR01" H 5900 3300 50  0001 C CNN
F 1 "GND" H 5900 3400 50  0000 C CNN
F 2 "" H 5900 3550 50  0000 C CNN
F 3 "" H 5900 3550 50  0000 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5791A106
P 5100 2900
F 0 "C5" H 5125 3000 50  0000 L CNN
F 1 "100nF" H 5125 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5138 2750 50  0001 C CNN
F 3 "" H 5100 2900 50  0000 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
$Comp
L FERRITE FB1
U 1 1 5791A26E
P 1800 2050
F 0 "FB1" H 1725 1975 40  0000 L CNN
F 1 "FERRITE" H 1725 1900 40  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1800 1950 60  0001 C CNN
F 3 "" H 1800 1950 60  0000 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5791A2DB
P 2150 2050
F 0 "#PWR02" H 2150 1900 50  0001 C CNN
F 1 "+5V" H 2150 2190 50  0000 C CNN
F 2 "" H 2150 2050 50  0000 C CNN
F 3 "" H 2150 2050 50  0000 C CNN
	1    2150 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5791A31E
P 2200 1750
F 0 "#PWR03" H 2200 1500 50  0001 C CNN
F 1 "GND" H 2200 1600 50  0000 C CNN
F 2 "" H 2200 1750 50  0000 C CNN
F 3 "" H 2200 1750 50  0000 C CNN
	1    2200 1750
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5791A34F
P 1300 1150
F 0 "C1" H 1325 1250 50  0000 L CNN
F 1 "100nF" H 1325 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1338 1000 50  0001 C CNN
F 3 "" H 1300 1150 50  0000 C CNN
	1    1300 1150
	0    1    1    0   
$EndComp
Text GLabel 1500 1850 2    60   Input ~ 0
USB_D+
Text GLabel 1500 1950 2    60   Input ~ 0
USB_D-
$Comp
L R R2
U 1 1 5791A6B0
P 7400 2800
F 0 "R2" V 7480 2800 50  0000 C CNN
F 1 "10K" V 7400 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7330 2800 50  0001 C CNN
F 3 "" H 7400 2800 50  0000 C CNN
	1    7400 2800
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 5791A895
P 7750 2800
F 0 "#PWR04" H 7750 2650 50  0001 C CNN
F 1 "+5V" H 7750 2940 50  0000 C CNN
F 2 "" H 7750 2800 50  0000 C CNN
F 3 "" H 7750 2800 50  0000 C CNN
	1    7750 2800
	0    1    1    0   
$EndComp
Text GLabel 5050 1850 0    60   Input ~ 0
USB_D+
Text GLabel 5050 1750 0    60   Input ~ 0
USB_D-
$Comp
L C C2
U 1 1 5791AB59
P 1500 2300
F 0 "C2" H 1525 2400 50  0000 L CNN
F 1 "10nF" H 1525 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1538 2150 50  0001 C CNN
F 3 "" H 1500 2300 50  0000 C CNN
	1    1500 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5791ABE7
P 1500 2600
F 0 "#PWR05" H 1500 2350 50  0001 C CNN
F 1 "GND" H 1500 2450 50  0000 C CNN
F 2 "" H 1500 2600 50  0000 C CNN
F 3 "" H 1500 2600 50  0000 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5791B060
P 4300 1300
F 0 "#PWR06" H 4300 1150 50  0001 C CNN
F 1 "+5V" H 4300 1440 50  0000 C CNN
F 2 "" H 4300 1300 50  0000 C CNN
F 3 "" H 4300 1300 50  0000 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5791B334
P 3900 1850
F 0 "C3" H 3925 1950 50  0000 L CNN
F 1 "4.7uF" H 3925 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3938 1700 50  0001 C CNN
F 3 "" H 3900 1850 50  0000 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5791B373
P 4300 1850
F 0 "C4" H 4325 1950 50  0000 L CNN
F 1 "100nF" H 4325 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4338 1700 50  0001 C CNN
F 3 "" H 4300 1850 50  0000 C CNN
	1    4300 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5791B3B8
P 4300 2150
F 0 "#PWR07" H 4300 1900 50  0001 C CNN
F 1 "GND" H 4300 2000 50  0000 C CNN
F 2 "" H 4300 2150 50  0000 C CNN
F 3 "" H 4300 2150 50  0000 C CNN
	1    4300 2150
	1    0    0    -1  
$EndComp
Text GLabel 7550 1500 2    60   Input ~ 0
Data0
Text GLabel 7550 1600 2    60   Input ~ 0
Data1
Text GLabel 7550 1700 2    60   Input ~ 0
Data2
Text GLabel 7550 1800 2    60   Input ~ 0
Data3
Text GLabel 7550 1900 2    60   Input ~ 0
Data4
Text GLabel 7550 2000 2    60   Input ~ 0
Data5
Text GLabel 7550 2100 2    60   Input ~ 0
Data6
Text GLabel 7550 2200 2    60   Input ~ 0
Data7
$Comp
L DB25 J1
U 1 1 5791C506
P 10500 2400
F 0 "J1" H 10550 3750 50  0000 C CNN
F 1 "DB25" H 10450 1050 50  0000 C CNN
F 2 "db25:DB25FC" H 10500 2400 50  0001 C CNN
F 3 "" H 10500 2400 50  0000 C CNN
	1    10500 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5791C5AB
P 8900 2950
F 0 "#PWR08" H 8900 2700 50  0001 C CNN
F 1 "GND" H 8900 2800 50  0000 C CNN
F 2 "" H 8900 2950 50  0000 C CNN
F 3 "" H 8900 2950 50  0000 C CNN
	1    8900 2950
	1    0    0    -1  
$EndComp
Text GLabel 9750 3400 0    60   Input ~ 0
Data0
Text GLabel 9750 3200 0    60   Input ~ 0
Data1
Text GLabel 9750 3000 0    60   Input ~ 0
Data2
Text GLabel 9750 2800 0    60   Input ~ 0
Data3
Text GLabel 9750 2600 0    60   Input ~ 0
Data4
Text GLabel 9750 2400 0    60   Input ~ 0
Data5
Text GLabel 9750 2200 0    60   Input ~ 0
Data6
Text GLabel 9750 2000 0    60   Input ~ 0
Data7
$Comp
L R R1
U 1 1 5791D410
P 2100 2300
F 0 "R1" V 2180 2300 50  0000 C CNN
F 1 "1500" V 2100 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2030 2300 50  0001 C CNN
F 3 "" H 2100 2300 50  0000 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5791D44D
P 2100 2750
F 0 "D1" H 2100 2850 50  0000 C CNN
F 1 "LED" H 2100 2650 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2100 2750 50  0001 C CNN
F 3 "" H 2100 2750 50  0000 C CNN
	1    2100 2750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5791D63E
P 2100 3100
F 0 "#PWR09" H 2100 2850 50  0001 C CNN
F 1 "GND" H 2100 2950 50  0000 C CNN
F 2 "" H 2100 3100 50  0000 C CNN
F 3 "" H 2100 3100 50  0000 C CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5793824E
P 7150 1500
F 0 "R3" V 7100 1650 50  0000 C CNN
F 1 "100" V 7150 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7080 1500 50  0001 C CNN
F 3 "" H 7150 1500 50  0000 C CNN
	1    7150 1500
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 579383D8
P 7150 1600
F 0 "R4" V 7100 1750 50  0000 C CNN
F 1 "100" V 7150 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7080 1600 50  0001 C CNN
F 3 "" H 7150 1600 50  0000 C CNN
	1    7150 1600
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 57938B68
P 7150 1700
F 0 "R5" V 7100 1850 50  0000 C CNN
F 1 "100" V 7150 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7080 1700 50  0001 C CNN
F 3 "" H 7150 1700 50  0000 C CNN
	1    7150 1700
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 57938B6E
P 7150 1800
F 0 "R6" V 7100 1950 50  0000 C CNN
F 1 "100" V 7150 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7080 1800 50  0001 C CNN
F 3 "" H 7150 1800 50  0000 C CNN
	1    7150 1800
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 57938BE0
P 7150 1900
F 0 "R7" V 7100 2050 50  0000 C CNN
F 1 "100" V 7150 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7080 1900 50  0001 C CNN
F 3 "" H 7150 1900 50  0000 C CNN
	1    7150 1900
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 57938BE6
P 7150 2000
F 0 "R8" V 7100 2150 50  0000 C CNN
F 1 "100" V 7150 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7080 2000 50  0001 C CNN
F 3 "" H 7150 2000 50  0000 C CNN
	1    7150 2000
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 57938BEC
P 7150 2100
F 0 "R9" V 7100 2250 50  0000 C CNN
F 1 "100" V 7150 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7080 2100 50  0001 C CNN
F 3 "" H 7150 2100 50  0000 C CNN
	1    7150 2100
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 57938BF2
P 7150 2200
F 0 "R10" V 7100 2350 50  0000 C CNN
F 1 "100" V 7150 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7080 2200 50  0001 C CNN
F 3 "" H 7150 2200 50  0000 C CNN
	1    7150 2200
	0    1    1    0   
$EndComp
$Comp
L CONN_01X10 P2
U 1 1 57939B6C
P 10400 5000
F 0 "P2" H 10400 5550 50  0000 C CNN
F 1 "CONN_01X10" V 10500 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 10400 5000 50  0001 C CNN
F 3 "" H 10400 5000 50  0000 C CNN
	1    10400 5000
	1    0    0    -1  
$EndComp
Text GLabel 9950 4550 0    60   Input ~ 0
Data0
Text GLabel 9950 4650 0    60   Input ~ 0
Data1
Text GLabel 9950 4750 0    60   Input ~ 0
Data2
Text GLabel 9950 4850 0    60   Input ~ 0
Data3
Text GLabel 9950 4950 0    60   Input ~ 0
Data4
Text GLabel 9950 5050 0    60   Input ~ 0
Data5
Text GLabel 9950 5150 0    60   Input ~ 0
Data6
Text GLabel 9950 5250 0    60   Input ~ 0
Data7
$Comp
L +5V #PWR010
U 1 1 5793C0E5
P 9450 5450
F 0 "#PWR010" H 9450 5300 50  0001 C CNN
F 1 "+5V" H 9450 5590 50  0000 C CNN
F 2 "" H 9450 5450 50  0000 C CNN
F 3 "" H 9450 5450 50  0000 C CNN
	1    9450 5450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5793C1CB
P 9250 5350
F 0 "#PWR011" H 9250 5100 50  0001 C CNN
F 1 "GND" H 9250 5200 50  0000 C CNN
F 2 "" H 9250 5350 50  0000 C CNN
F 3 "" H 9250 5350 50  0000 C CNN
	1    9250 5350
	0    1    1    0   
$EndComp
$Comp
L USB_A P1
U 1 1 5793D96F
P 1100 1850
F 0 "P1" H 1300 1650 50  0000 C CNN
F 1 "USB_A" H 1050 2050 50  0000 C CNN
F 2 "Connect:USB_A" V 1050 1750 50  0001 C CNN
F 3 "" V 1050 1750 50  0000 C CNN
	1    1100 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3200 5750 3450
Wire Wire Line
	5100 3450 6250 3450
Wire Wire Line
	5900 3200 5900 3550
Connection ~ 5900 3450
Wire Wire Line
	6000 3450 6000 3200
Wire Wire Line
	6100 3450 6100 3200
Connection ~ 6000 3450
Wire Wire Line
	6250 3450 6250 3200
Connection ~ 6100 3450
Wire Wire Line
	5300 2550 5100 2550
Wire Wire Line
	5100 2550 5100 2750
Wire Wire Line
	5100 3050 5100 3450
Connection ~ 5750 3450
Wire Wire Line
	1400 2050 1700 2050
Wire Wire Line
	1900 2050 2150 2050
Wire Wire Line
	1400 1750 2200 1750
Wire Wire Line
	1000 1550 1000 1150
Wire Wire Line
	1000 1150 1150 1150
Wire Wire Line
	1450 1150 1600 1150
Wire Wire Line
	1600 1150 1600 1750
Connection ~ 1600 1750
Wire Wire Line
	1400 1850 1500 1850
Wire Wire Line
	1500 1950 1400 1950
Wire Wire Line
	6900 2800 7250 2800
Wire Wire Line
	7550 2800 7750 2800
Wire Wire Line
	5300 1750 5050 1750
Wire Wire Line
	5300 1850 5050 1850
Wire Wire Line
	1500 2150 1500 2050
Connection ~ 1500 2050
Wire Wire Line
	1500 2600 1500 2450
Wire Wire Line
	3900 1600 5300 1600
Wire Wire Line
	4300 1300 4300 1700
Wire Wire Line
	5300 1500 4300 1500
Connection ~ 4300 1500
Connection ~ 4300 1600
Wire Wire Line
	4300 2000 4300 2150
Wire Wire Line
	3900 1700 3900 1600
Wire Wire Line
	3900 2000 3900 2100
Wire Wire Line
	3900 2100 4300 2100
Connection ~ 4300 2100
Wire Wire Line
	7300 1500 7550 1500
Wire Wire Line
	7300 1600 7550 1600
Wire Wire Line
	7300 1700 7550 1700
Wire Wire Line
	7300 1800 7550 1800
Wire Wire Line
	7300 1900 7550 1900
Wire Wire Line
	7300 2000 7550 2000
Wire Wire Line
	7300 2100 7550 2100
Wire Wire Line
	7300 2200 7550 2200
Wire Wire Line
	10050 3400 9750 3400
Wire Wire Line
	10050 3000 9750 3000
Wire Wire Line
	9750 3200 10050 3200
Wire Wire Line
	9750 2800 10050 2800
Wire Wire Line
	10050 2600 9750 2600
Wire Wire Line
	10050 2200 9750 2200
Wire Wire Line
	9750 2400 10050 2400
Wire Wire Line
	9750 2000 10050 2000
Wire Wire Line
	2100 2150 2100 2050
Connection ~ 2100 2050
Wire Wire Line
	2100 2450 2100 2550
Wire Wire Line
	2100 3100 2100 2950
Wire Wire Line
	10050 2700 8900 2700
Wire Wire Line
	8900 1300 8900 2950
Wire Wire Line
	10050 2500 8900 2500
Connection ~ 8900 2700
Wire Wire Line
	10050 2300 8900 2300
Connection ~ 8900 2500
Wire Wire Line
	10050 2100 8900 2100
Connection ~ 8900 2300
Wire Wire Line
	10050 1900 8900 1900
Connection ~ 8900 2100
Wire Wire Line
	10050 1700 8900 1700
Connection ~ 8900 1900
Wire Wire Line
	10050 1500 8900 1500
Connection ~ 8900 1700
Wire Wire Line
	10050 1300 8900 1300
Connection ~ 8900 1500
Wire Wire Line
	6900 1500 7000 1500
Wire Wire Line
	6900 1600 7000 1600
Wire Wire Line
	6900 1700 7000 1700
Wire Wire Line
	6900 1800 7000 1800
Wire Wire Line
	6900 1900 7000 1900
Wire Wire Line
	6900 2000 7000 2000
Wire Wire Line
	6900 2100 7000 2100
Wire Wire Line
	6900 2200 7000 2200
Wire Wire Line
	9950 4550 10200 4550
Wire Wire Line
	10200 5450 9450 5450
Wire Wire Line
	10200 5350 9250 5350
Wire Wire Line
	10200 4650 9950 4650
Wire Wire Line
	10200 4750 9950 4750
Wire Wire Line
	10200 4850 9950 4850
Wire Wire Line
	10200 4950 9950 4950
Wire Wire Line
	10200 5050 9950 5050
Wire Wire Line
	10200 5150 9950 5150
Wire Wire Line
	10200 5250 9950 5250
$Comp
L MOUNTHOLE MH1
U 1 1 579458CA
P 5750 4450
F 0 "MH1" H 5900 4500 50  0001 C CNN
F 1 "MOUNTHOLE" H 5750 4600 50  0001 C CNN
F 2 "hole:HOLE-M3-COND" H 5750 4450 50  0001 C CNN
F 3 "" H 5750 4450 50  0000 C CNN
	1    5750 4450
	1    0    0    -1  
$EndComp
$Comp
L MOUNTHOLE MH2
U 1 1 57945908
P 6100 4450
F 0 "MH2" H 6250 4500 50  0001 C CNN
F 1 "MOUNTHOLE" H 6100 4600 50  0001 C CNN
F 2 "hole:HOLE-M3-COND" H 6100 4450 50  0001 C CNN
F 3 "" H 6100 4450 50  0000 C CNN
	1    6100 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
