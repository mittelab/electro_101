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
LIBS:Porta logica-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "20 may 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM555N U6
U 1 1 555C383B
P 3050 5850
F 0 "U6" H 3050 5950 70  0000 C CNN
F 1 "LM555N" H 3050 5750 70  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 3050 5850 60  0001 C CNN
F 3 "" H 3050 5850 60  0000 C CNN
	1    3050 5850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR17
U 1 1 555C3841
P 2200 6150
F 0 "#PWR17" H 2200 6250 30  0001 C CNN
F 1 "VCC" H 2200 6250 30  0000 C CNN
F 2 "" H 2200 6150 60  0000 C CNN
F 3 "" H 2200 6150 60  0000 C CNN
	1    2200 6150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 555C3847
P 1950 5900
F 0 "C3" H 1950 6000 40  0000 L CNN
F 1 "0.01u" H 1956 5815 40  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5" H 1988 5750 30  0001 C CNN
F 3 "~" H 1950 5900 60  0000 C CNN
	1    1950 5900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR16
U 1 1 555C384D
P 1800 6000
F 0 "#PWR16" H 1800 6000 30  0001 C CNN
F 1 "GND" H 1800 5930 30  0001 C CNN
F 2 "" H 1800 6000 60  0000 C CNN
F 3 "" H 1800 6000 60  0000 C CNN
	1    1800 6000
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 555C3853
P 4400 6150
F 0 "R30" V 4480 6150 40  0000 C CNN
F 1 "68k" V 4407 6151 40  0000 C CNN
F 2 "Discret:R4" V 4330 6150 30  0000 C CNN
F 3 "~" H 4400 6150 30  0000 C CNN
	1    4400 6150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR24
U 1 1 555C3865
P 5050 5650
F 0 "#PWR24" H 5050 5750 30  0001 C CNN
F 1 "VCC" H 5050 5800 30  0000 C CNN
F 2 "" H 5050 5650 60  0000 C CNN
F 3 "" H 5050 5650 60  0000 C CNN
	1    5050 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 555C386B
P 4400 6850
F 0 "#PWR23" H 4400 6850 30  0001 C CNN
F 1 "GND" H 4400 6780 30  0001 C CNN
F 2 "" H 4400 6850 60  0000 C CNN
F 3 "" H 4400 6850 60  0000 C CNN
	1    4400 6850
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P4
U 1 1 555C3887
P 2650 1950
F 0 "P4" V 2600 1950 40  0000 C CNN
F 1 "Ext_Clock" V 2700 1950 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2650 1950 60  0001 C CNN
F 3 "" H 2650 1950 60  0000 C CNN
	1    2650 1950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR20
U 1 1 555C5E35
P 3000 2200
F 0 "#PWR20" H 3000 2200 30  0001 C CNN
F 1 "GND" H 3000 2130 30  0001 C CNN
F 2 "" H 3000 2200 60  0000 C CNN
F 3 "" H 3000 2200 60  0000 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
$Comp
L 74HC00 U4
U 3 1 555C5E57
P 5000 1950
F 0 "U4" H 5000 2000 60  0000 C CNN
F 1 "74HC00" H 5000 1850 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_7.5x10.3mm_Pitch1.27mm" H 5000 1950 60  0001 C CNN
F 3 "~" H 5000 1950 60  0000 C CNN
	3    5000 1950
	1    0    0    -1  
$EndComp
$Comp
L 74HC00 U4
U 4 1 555C5E69
P 5000 2650
F 0 "U4" H 5000 2700 60  0000 C CNN
F 1 "74HC00" H 5000 2550 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_7.5x10.3mm_Pitch1.27mm" H 5000 2650 60  0001 C CNN
F 3 "~" H 5000 2650 60  0000 C CNN
	4    5000 2650
	1    0    0    -1  
$EndComp
$Comp
L 74HC00 U7
U 1 1 555C5E6F
P 7350 1850
F 0 "U7" H 7350 1900 60  0000 C CNN
F 1 "74HC00" H 7350 1750 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7350 1850 60  0001 C CNN
F 3 "~" H 7350 1850 60  0000 C CNN
	1    7350 1850
	1    0    0    -1  
$EndComp
$Comp
L 74HC00 U7
U 2 1 555C5E75
P 7350 2550
F 0 "U7" H 7350 2600 60  0000 C CNN
F 1 "74HC00" H 7350 2450 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7350 2550 60  0001 C CNN
F 3 "~" H 7350 2550 60  0000 C CNN
	2    7350 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR18
U 1 1 555C5F80
P 2700 2750
F 0 "#PWR18" H 2700 2850 30  0001 C CNN
F 1 "VCC" H 2700 2850 30  0000 C CNN
F 2 "" H 2700 2750 60  0000 C CNN
F 3 "" H 2700 2750 60  0000 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 555C5F8F
P 2700 3850
F 0 "#PWR19" H 2700 3850 30  0001 C CNN
F 1 "GND" H 2700 3780 30  0001 C CNN
F 2 "" H 2700 3850 60  0000 C CNN
F 3 "" H 2700 3850 60  0000 C CNN
	1    2700 3850
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 555C5F9E
P 2700 3600
F 0 "C4" H 2700 3700 40  0000 L CNN
F 1 "1u" H 2706 3515 40  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5" H 2738 3450 30  0001 C CNN
F 3 "~" H 2700 3600 60  0000 C CNN
	1    2700 3600
	1    0    0    -1  
$EndComp
Text HLabel 10350 2550 2    60   Output ~ 0
Clock
Text HLabel 4500 3350 2    60   Output ~ 0
~Reset
$Comp
L DIODE D24
U 1 1 555C7B93
P 8300 1850
F 0 "D24" H 8300 1950 40  0000 C CNN
F 1 "1N4148" H 8300 1750 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 8300 1850 60  0001 C CNN
F 3 "~" H 8300 1850 60  0000 C CNN
	1    8300 1850
	1    0    0    -1  
$EndComp
$Comp
L DIODE D25
U 1 1 555C7BA5
P 8300 2550
F 0 "D25" H 8300 2650 40  0000 C CNN
F 1 "1N4148" H 8300 2450 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 8300 2550 60  0001 C CNN
F 3 "~" H 8300 2550 60  0000 C CNN
	1    8300 2550
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 555C7D7C
P 2850 3100
F 0 "R27" V 2930 3100 40  0000 C CNN
F 1 "12M" V 2857 3101 40  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 2780 3100 30  0000 C CNN
F 3 "~" H 2850 3100 30  0000 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 555C7D82
P 2550 3100
F 0 "R26" V 2630 3100 40  0000 C CNN
F 1 "12M" V 2557 3101 40  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 2480 3100 30  0000 C CNN
F 3 "~" H 2550 3100 30  0000 C CNN
	1    2550 3100
	1    0    0    -1  
$EndComp
Text Notes 3300 3550 2    60   ~ 0
RC = 3s
$Comp
L R R29
U 1 1 555CE354
P 4250 5400
F 0 "R29" V 4330 5400 40  0000 C CNN
F 1 "10k" V 4257 5401 40  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 4180 5400 30  0000 C CNN
F 3 "~" H 4250 5400 30  0000 C CNN
	1    4250 5400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR22
U 1 1 555CE368
P 4250 5200
F 0 "#PWR22" H 4250 5300 30  0001 C CNN
F 1 "VCC" H 4250 5350 30  0000 C CNN
F 2 "" H 4250 5200 60  0000 C CNN
F 3 "" H 4250 5200 60  0000 C CNN
	1    4250 5200
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 555CE3C6
P 3500 1600
F 0 "R28" V 3580 1600 40  0000 C CNN
F 1 "10k" V 3507 1601 40  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 3430 1600 30  0000 C CNN
F 3 "~" H 3500 1600 30  0000 C CNN
	1    3500 1600
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR21
U 1 1 555E3B84
P 3500 1400
F 0 "#PWR21" H 3500 1250 50  0001 C CNN
F 1 "VCC" H 3500 1550 50  0000 C CNN
F 2 "" H 3500 1400 60  0000 C CNN
F 3 "" H 3500 1400 60  0000 C CNN
	1    3500 1400
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 555EF972
P 4400 6650
F 0 "C5" H 4425 6750 50  0000 L CNN
F 1 "10u" H 4425 6550 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5" H 4438 6500 30  0001 C CNN
F 3 "" H 4400 6650 60  0000 C CNN
	1    4400 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6050 4000 6050
Wire Wire Line
	1650 5650 2350 5650
Wire Wire Line
	2100 5900 2350 5900
Wire Wire Line
	1800 5900 1800 6000
Wire Wire Line
	4400 6300 4400 6400
Wire Wire Line
	4400 6400 4400 6500
Wire Wire Line
	3750 5850 4400 5850
Wire Wire Line
	4400 5850 4450 5850
Wire Wire Line
	4400 5850 4400 6000
Wire Wire Line
	4400 6800 4400 6850
Wire Wire Line
	1650 6400 4000 6400
Wire Wire Line
	4000 6400 4400 6400
Wire Wire Line
	3750 5650 4250 5650
Wire Wire Line
	3000 2050 3000 2200
Wire Wire Line
	3000 1850 3500 1850
Wire Wire Line
	3500 1850 4300 1850
Wire Wire Line
	4300 1850 4400 1850
Wire Wire Line
	4300 1850 4300 1700
Wire Wire Line
	4300 1700 6650 1700
Wire Wire Line
	6650 1700 6650 1750
Wire Wire Line
	6650 1750 6750 1750
Connection ~ 4300 1850
Wire Wire Line
	4350 2400 5700 2400
Wire Wire Line
	4350 2400 4350 2550
Wire Wire Line
	4350 2550 4400 2550
Wire Wire Line
	4350 2200 5750 2200
Wire Wire Line
	5750 2200 5750 2650
Wire Wire Line
	5600 2650 5750 2650
Wire Wire Line
	5750 2650 6750 2650
Wire Wire Line
	5600 1950 5700 1950
Wire Wire Line
	5700 1950 6750 1950
Connection ~ 5750 2650
Wire Wire Line
	2550 3350 2700 3350
Wire Wire Line
	2700 3350 2850 3350
Wire Wire Line
	2850 3350 4400 3350
Wire Wire Line
	4400 3350 4500 3350
Wire Wire Line
	4400 3350 4400 2750
Wire Wire Line
	7950 1850 8100 1850
Wire Wire Line
	7950 2550 8100 2550
Wire Wire Line
	4250 5200 4250 5250
Connection ~ 3500 1850
Wire Wire Line
	4250 5650 4250 5550
Connection ~ 4400 5850
Connection ~ 4400 6400
Wire Wire Line
	3500 1750 3500 1850
Wire Wire Line
	3500 1400 3500 1450
Wire Wire Line
	2700 2750 2700 2800
Wire Wire Line
	2550 2800 2700 2800
Wire Wire Line
	2700 2800 2850 2800
Wire Wire Line
	2550 2800 2550 2950
Wire Wire Line
	2850 2800 2850 2950
Connection ~ 2700 2800
Wire Wire Line
	2550 3250 2550 3350
Wire Wire Line
	2700 3350 2700 3450
Wire Wire Line
	2850 3350 2850 3250
Connection ~ 2700 3350
Connection ~ 2850 3350
Connection ~ 4400 3350
Wire Wire Line
	2700 3750 2700 3850
Wire Wire Line
	2200 6150 2350 6150
Wire Wire Line
	4000 6050 4000 6400
Wire Wire Line
	1650 5650 1650 6400
Connection ~ 4000 6400
Text Label 4200 5650 2    60   ~ 0
int_clock
$Comp
L POT RV1
U 1 1 555D485F
P 4700 5850
F 0 "RV1" H 4700 5750 50  0000 C CNN
F 1 "POT" H 4700 5850 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-Piher_PT15-B_vertical" H 4700 5850 60  0001 C CNN
F 3 "~" H 4700 5850 60  0000 C CNN
	1    4700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5850 4950 5850
Wire Wire Line
	5050 5700 4700 5700
Wire Wire Line
	5050 5650 5050 5700
Wire Wire Line
	5050 5700 5050 5850
Text Label 6300 2450 0    60   ~ 0
int_clock
Connection ~ 5050 5700
Wire Wire Line
	4350 2200 4350 2050
Wire Wire Line
	4350 2050 4400 2050
Wire Wire Line
	5700 2400 5700 1950
Connection ~ 5700 1950
Wire Notes Line
	1300 4950 1300 7150
Wire Notes Line
	1300 7150 5400 7150
Wire Notes Line
	5400 7150 5400 4950
Wire Notes Line
	5400 4950 1300 4950
Text Notes 1350 4900 0    60   ~ 0
Generatore di clock
$Comp
L 74HC00 U7
U 3 1 555F65B1
P 9600 2150
F 0 "U7" H 9600 2200 60  0000 C CNN
F 1 "74HC00" H 9600 2050 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9600 2150 60  0001 C CNN
F 3 "~" H 9600 2150 60  0000 C CNN
	3    9600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2050 9000 2150
Wire Wire Line
	9000 2150 9000 2250
Wire Wire Line
	8600 2150 9000 2150
Wire Wire Line
	10200 2150 10350 2150
Connection ~ 9000 2150
Wire Wire Line
	6300 2650 6300 2650
Wire Wire Line
	6300 2450 6750 2450
Text HLabel 10350 2150 2    60   Output ~ 0
~Clock
Wire Wire Line
	8500 1850 8600 1850
Wire Wire Line
	8600 1850 8600 2150
Wire Wire Line
	8600 2150 8600 2550
Wire Wire Line
	8500 2550 8600 2550
Wire Wire Line
	8600 2550 10350 2550
Connection ~ 8600 2150
Connection ~ 8600 2550
$EndSCHEMATC
