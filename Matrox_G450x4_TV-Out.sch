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
EELAYER 26 0
EELAYER END
$Descr A4 8268 11693 portrait
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
L Conn_02X30 J1
U 1 1 599EDCFC
P 3400 2500
F 0 "J1" H 3400 4165 50  0000 C CNN
F 1 "LFH-60" H 3400 4074 50  0000 C CNN
F 2 "iotta_footprints:Molex_Matrix_70928_LFH-60_Angled" H 3400 2000 50  0001 C CNN
F 3 "" H 3400 2000 50  0001 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
$Comp
L DB15_Female_HighDensity J2
U 1 1 599EDF27
P 6350 1750
F 0 "J2" H 6350 2617 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 6350 2526 50  0000 C CNN
F 2 "w_conn_pc:DB_15F-VGA" H 5400 2150 50  0001 C CNN
F 3 "" H 5400 2150 50  0001 C CNN
	1    6350 1750
	1    0    0    -1  
$EndComp
Text Label 6650 1750 0    60   ~ 0
RGB_SYNC1
Text Label 6650 1350 0    60   ~ 0
RGB_SWITCH1
Text Label 6050 1350 2    60   ~ 0
RED1
Text Label 6050 1550 2    60   ~ 0
GREEN1
Text Label 6050 1750 2    60   ~ 0
BLUE1
Text Label 6050 1250 2    60   ~ 0
RED_RTN1
Text Label 5750 2050 2    60   ~ 0
GND1
Wire Wire Line
	5750 2050 6050 2050
Wire Wire Line
	6050 2150 5950 2150
Wire Wire Line
	5950 2150 5950 2050
Connection ~ 5950 2050
NoConn ~ 6650 2150
NoConn ~ 6050 1950
Text Label 6050 1450 2    60   ~ 0
GREEN_RTN1
Text Label 6050 1650 2    60   ~ 0
BLUE_RTN1
Wire Wire Line
	3000 1450 3150 1450
Wire Wire Line
	3000 750  3000 1450
Wire Wire Line
	3000 750  3750 750 
Wire Wire Line
	3750 750  3750 1450
Wire Wire Line
	3750 1450 3650 1450
Text Label 6650 3250 0    60   ~ 0
RGB_SYNC2
Text Label 6050 2850 2    60   ~ 0
RED2
Text Label 6050 3050 2    60   ~ 0
GREEN2
Text Label 6050 3250 2    60   ~ 0
BLUE2
Text Label 6050 2750 2    60   ~ 0
RED_RTN2
Text Label 5750 3550 2    60   ~ 0
GND2
Wire Wire Line
	5750 3550 6050 3550
Wire Wire Line
	6050 3650 5950 3650
Wire Wire Line
	5950 3650 5950 3550
Connection ~ 5950 3550
NoConn ~ 6650 3650
NoConn ~ 6050 3450
Text Label 6050 2950 2    60   ~ 0
GREEN_RTN2
Text Label 6050 3150 2    60   ~ 0
BLUE_RTN2
Text Label 3650 3650 0    60   ~ 0
RED_RTN1
Text Label 3150 2850 2    60   ~ 0
RED1
Text Label 3150 3850 2    60   ~ 0
GREEN_RTN1
Text Label 3650 3850 0    60   ~ 0
GREEN1
Text Label 3650 2250 0    60   ~ 0
BLUE_RTN1
Text Label 3150 2750 2    60   ~ 0
BLUE1
Text Label 2400 1250 2    60   ~ 0
RGB_SWITCH1
$Comp
L R R1
U 1 1 599EE47E
P 2750 1250
F 0 "R1" V 2865 1250 50  0000 C CNN
F 1 "75" V 2956 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2680 1250 50  0001 C CNN
F 3 "" H 2750 1250 50  0001 C CNN
	1    2750 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1250 2600 1250
Wire Wire Line
	2900 1250 3150 1250
Text Label 3650 1150 0    60   ~ 0
GND1
Text Label 4450 3750 0    60   ~ 0
RGB_SYNC1
$Comp
L R R4
U 1 1 599EE54D
P 4200 3750
F 0 "R4" V 3993 3750 50  0000 C CNN
F 1 "680" V 4084 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4130 3750 50  0001 C CNN
F 3 "" H 4200 3750 50  0001 C CNN
	1    4200 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3750 4350 3750
Wire Wire Line
	4050 3750 3650 3750
NoConn ~ 6650 1950
NoConn ~ 6650 3450
Text Label 6650 1550 0    60   ~ 0
COMP_SWITCH1
NoConn ~ 6050 1850
$Comp
L DB15_Female_HighDensity J3
U 1 1 599EE27B
P 6350 3250
F 0 "J3" H 6350 4117 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 6350 4026 50  0000 C CNN
F 2 "w_conn_pc:DB_15F-VGA" H 5400 3650 50  0001 C CNN
F 3 "" H 5400 3650 50  0001 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
Text Label 6650 3050 0    60   ~ 0
COMP_SWITCH2
Text Label 6650 2850 0    60   ~ 0
RGB_SWITCH2
NoConn ~ 6050 3350
Text Label 2400 1050 2    60   ~ 0
COMP_SWITCH1
NoConn ~ 4600 4500
Wire Wire Line
	2400 1050 3150 1050
Text Label 3650 3550 0    60   ~ 0
RED_RTN2
Text Label 3150 2950 2    60   ~ 0
RED2
Text Label 3150 3450 2    60   ~ 0
GREEN_RTN2
Text Label 3650 3350 0    60   ~ 0
GREEN2
Text Label 3650 1950 0    60   ~ 0
BLUE_RTN2
Text Label 3150 3050 2    60   ~ 0
BLUE2
Text Label 3650 1550 0    60   ~ 0
GND2
Text Label 2400 1550 2    60   ~ 0
RGB_SWITCH2
$Comp
L R R2
U 1 1 599EEA5F
P 2750 1550
F 0 "R2" V 2850 1550 50  0000 C CNN
F 1 "75" V 2950 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2680 1550 50  0001 C CNN
F 3 "" H 2750 1550 50  0001 C CNN
	1    2750 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1550 3150 1550
Wire Wire Line
	2600 1550 2400 1550
Text Label 2400 1750 2    60   ~ 0
COMP_SWITCH2
Wire Wire Line
	2400 1750 3150 1750
Text Label 4450 3450 0    60   ~ 0
RGB_SYNC2
$Comp
L R R3
U 1 1 599EEB69
P 4200 3450
F 0 "R3" V 3993 3450 50  0000 C CNN
F 1 "680" V 4084 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4130 3450 50  0001 C CNN
F 3 "" H 4200 3450 50  0001 C CNN
	1    4200 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3450 4050 3450
Wire Wire Line
	4450 3450 4350 3450
$Comp
L Conn_02X05 J4
U 1 1 599EEF5A
P 1950 4500
F 0 "J4" H 1950 4915 50  0000 C CNN
F 1 "Conn_02X30" H 1950 4824 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 1950 4000 50  0001 C CNN
F 3 "" H 1950 4000 50  0001 C CNN
F 4 "true" H 1950 4500 60  0001 C CNN "OnBOM"
	1    1950 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
