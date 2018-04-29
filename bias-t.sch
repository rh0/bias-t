EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:bias-t-cache
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
L C_Small C1
U 1 1 5AE525D7
P 5850 2200
F 0 "C1" V 5950 2150 50  0000 L CNN
F 1 "1nF" V 5750 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5850 2200 50  0001 C CNN
F 3 "" H 5850 2200 50  0001 C CNN
	1    5850 2200
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 5AE52681
P 5950 3050
F 0 "C3" V 6100 3000 50  0000 L CNN
F 1 "100pF" V 5800 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5950 3050 50  0001 C CNN
F 3 "" H 5950 3050 50  0001 C CNN
	1    5950 3050
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 5AE526B5
P 5850 2600
F 0 "C2" V 5750 2550 50  0000 L CNN
F 1 "100pF" V 5950 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5850 2600 50  0001 C CNN
F 3 "" H 5850 2600 50  0001 C CNN
	1    5850 2600
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 5AE526E4
P 5950 3550
F 0 "C4" V 6100 3500 50  0000 L CNN
F 1 "1uF" V 5800 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5950 3550 50  0001 C CNN
F 3 "" H 5950 3550 50  0001 C CNN
	1    5950 3550
	0    1    1    0   
$EndComp
$Comp
L C_Small C5
U 1 1 5AE5270C
P 5950 4000
F 0 "C5" V 6100 3950 50  0000 L CNN
F 1 "10uF" V 5800 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5950 4000 50  0001 C CNN
F 3 "" H 5950 4000 50  0001 C CNN
	1    5950 4000
	0    1    1    0   
$EndComp
$Comp
L L_Small L1
U 1 1 5AE529D9
P 6250 2800
F 0 "L1" H 6280 2840 50  0000 L CNN
F 1 "1.8uH" H 6280 2760 50  0000 L CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_NR-20xx_HandSoldering" H 6250 2800 50  0001 C CNN
F 3 "" H 6250 2800 50  0001 C CNN
	1    6250 2800
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J2
U 1 1 5AE52A62
P 6650 2400
F 0 "J2" H 6660 2520 50  0000 C CNN
F 1 "SMA" H 6850 2400 50  0000 C CNN
F 2 "Connectors:SMA_SMD_Jack_Straight" H 6650 2400 50  0001 C CNN
F 3 "" H 6650 2400 50  0001 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J1
U 1 1 5AE52AD4
P 5050 2400
F 0 "J1" H 5060 2520 50  0000 C CNN
F 1 "SMA" H 5250 2400 50  0000 C CNN
F 2 "Connectors:SMA_SMD_Jack_Straight" H 5050 2400 50  0001 C CNN
F 3 "" H 5050 2400 50  0001 C CNN
	1    5050 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 2400 5750 2400
Wire Wire Line
	5750 2200 5750 2600
Connection ~ 5750 2400
Wire Wire Line
	5950 2200 5950 2600
Wire Wire Line
	5950 2400 6500 2400
Connection ~ 5950 2400
Connection ~ 6250 2400
Wire Wire Line
	6250 2900 6250 4750
Connection ~ 6250 3550
Wire Wire Line
	6250 2400 6250 2700
Connection ~ 6250 3050
Connection ~ 6250 4000
$Comp
L GND #PWR01
U 1 1 5AE53301
P 5050 2600
F 0 "#PWR01" H 5050 2350 50  0001 C CNN
F 1 "GND" H 5050 2450 50  0000 C CNN
F 2 "" H 5050 2600 50  0001 C CNN
F 3 "" H 5050 2600 50  0001 C CNN
	1    5050 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5AE53643
P 6650 2600
F 0 "#PWR02" H 6650 2350 50  0001 C CNN
F 1 "GND" H 6650 2450 50  0000 C CNN
F 2 "" H 6650 2600 50  0001 C CNN
F 3 "" H 6650 2600 50  0001 C CNN
	1    6650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3050 5650 3050
Wire Wire Line
	5650 3050 5650 5150
Wire Wire Line
	6250 3050 6050 3050
Wire Wire Line
	6250 3550 6050 3550
Wire Wire Line
	6250 4000 6050 4000
Wire Wire Line
	5850 3550 5650 3550
Connection ~ 5650 3550
Wire Wire Line
	5850 4000 5650 4000
Connection ~ 5650 4000
$Comp
L LED_Small D1
U 1 1 5AE53A5B
P 6100 4450
F 0 "D1" H 6050 4575 50  0000 L CNN
F 1 "yellow" H 6000 4350 50  0000 L CNN
F 2 "LEDs:LED_0805" V 6100 4450 50  0001 C CNN
F 3 "" V 6100 4450 50  0001 C CNN
	1    6100 4450
	1    0    0    1   
$EndComp
$Comp
L R_Small R1
U 1 1 5AE53B5B
P 5800 4450
F 0 "R1" V 5900 4400 50  0000 L CNN
F 1 "3.5" V 5700 4400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5800 4450 50  0001 C CNN
F 3 "" H 5800 4450 50  0001 C CNN
	1    5800 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 4450 6200 4450
Wire Wire Line
	6000 4450 5900 4450
Wire Wire Line
	5650 4450 5700 4450
Connection ~ 5650 4450
Connection ~ 6250 4450
$Comp
L USB_A J3
U 1 1 5AE54A20
P 6050 5050
F 0 "J3" H 6000 5400 50  0000 L CNN
F 1 "USB_A" V 5800 4900 50  0000 L CNN
F 2 "Connectors:USB_A" H 6200 5000 50  0001 C CNN
F 3 "" H 6200 5000 50  0001 C CNN
	1    6050 5050
	0    1    -1   0   
$EndComp
NoConn ~ 6050 4750
NoConn ~ 5950 4750
Connection ~ 5650 5050
$EndSCHEMATC
