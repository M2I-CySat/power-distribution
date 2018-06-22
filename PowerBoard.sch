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
L PAM2423A U1
U 1 1 5B2D4276
P 5900 3300
F 0 "U1" H 6100 3000 60  0000 C CNN
F 1 "PAM2423A" H 5900 3600 60  0000 C CNN
F 2 "" H 5900 3300 60  0001 C CNN
F 3 "" H 5900 3300 60  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR1
U 1 1 5B2D4306
P 4450 2850
F 0 "#PWR1" H 4450 2700 50  0001 C CNN
F 1 "+3.3V" H 4450 2990 50  0000 C CNN
F 2 "" H 4450 2850 50  0001 C CNN
F 3 "" H 4450 2850 50  0001 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
$Comp
L +8V #PWR12
U 1 1 5B2D431C
P 7650 2850
F 0 "#PWR12" H 7650 2700 50  0001 C CNN
F 1 "+8V" H 7650 2990 50  0000 C CNN
F 2 "" H 7650 2850 50  0001 C CNN
F 3 "" H 7650 2850 50  0001 C CNN
	1    7650 2850
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5B2D4332
P 5900 2850
F 0 "L1" V 5850 2850 50  0000 C CNN
F 1 "6.8uH" V 5975 2850 50  0000 C CNN
F 2 "" H 5900 2850 50  0001 C CNN
F 3 "" H 5900 2850 50  0001 C CNN
	1    5900 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 2850 5750 2850
$Comp
L D_Zener D1
U 1 1 5B2D438F
P 6850 2850
F 0 "D1" H 6850 2950 50  0000 C CNN
F 1 "SS34" H 6850 2750 50  0000 C CNN
F 2 "" H 6850 2850 50  0001 C CNN
F 3 "" H 6850 2850 50  0001 C CNN
	1    6850 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 2850 6700 2850
Wire Wire Line
	7000 2850 7650 2850
Wire Wire Line
	6350 3150 6450 3150
Wire Wire Line
	6450 3150 6450 2850
Connection ~ 6450 2850
Wire Wire Line
	5450 3150 5400 3150
Wire Wire Line
	5400 3150 5400 3100
$Comp
L GND #PWR6
U 1 1 5B2D4448
P 5400 3100
F 0 "#PWR6" H 5400 2850 50  0001 C CNN
F 1 "GND" H 5400 2950 50  0000 C CNN
F 2 "" H 5400 3100 50  0001 C CNN
F 3 "" H 5400 3100 50  0001 C CNN
	1    5400 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 3350 5450 3250
Wire Wire Line
	5450 3250 5250 3250
Wire Wire Line
	5250 3250 5250 2850
Connection ~ 5250 2850
$Comp
L C C4
U 1 1 5B2D447E
P 5250 3400
F 0 "C4" H 5275 3500 50  0000 L CNN
F 1 "1uF" H 5275 3300 50  0000 L CNN
F 2 "" H 5288 3250 50  0001 C CNN
F 3 "" H 5250 3400 50  0001 C CNN
	1    5250 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 3450 5450 3850
$Comp
L C C5
U 1 1 5B2D44E2
P 5450 4000
F 0 "C5" H 5475 4100 50  0000 L CNN
F 1 "47pF" H 5475 3900 50  0000 L CNN
F 2 "" H 5488 3850 50  0001 C CNN
F 3 "" H 5450 4000 50  0001 C CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5B2D4507
P 5250 3550
F 0 "#PWR5" H 5250 3300 50  0001 C CNN
F 1 "GND" H 5250 3400 50  0000 C CNN
F 2 "" H 5250 3550 50  0001 C CNN
F 3 "" H 5250 3550 50  0001 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3850 5150 3850
$Comp
L R R3
U 1 1 5B2D456D
P 5150 4000
F 0 "R3" V 5230 4000 50  0000 C CNN
F 1 "51k" V 5150 4000 50  0000 C CNN
F 2 "" V 5080 4000 50  0001 C CNN
F 3 "" H 5150 4000 50  0001 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B2D45D4
P 5150 4300
F 0 "C3" H 5175 4400 50  0000 L CNN
F 1 "2.2nF" H 5175 4200 50  0000 L CNN
F 2 "" H 5188 4150 50  0001 C CNN
F 3 "" H 5150 4300 50  0001 C CNN
	1    5150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4150 5450 4450
Wire Wire Line
	5450 4450 5150 4450
$Comp
L GND #PWR4
U 1 1 5B2D4619
P 5150 4450
F 0 "#PWR4" H 5150 4200 50  0001 C CNN
F 1 "GND" H 5150 4300 50  0000 C CNN
F 2 "" H 5150 4450 50  0001 C CNN
F 3 "" H 5150 4450 50  0001 C CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5B2D4650
P 6700 3800
F 0 "C6" H 6725 3900 50  0000 L CNN
F 1 "10nF" H 6725 3700 50  0000 L CNN
F 2 "" H 6738 3650 50  0001 C CNN
F 3 "" H 6700 3800 50  0001 C CNN
	1    6700 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 2850 7100 2950
Connection ~ 7100 2850
$Comp
L R R1
U 1 1 5B2D46B9
P 7100 3100
F 0 "R1" V 7180 3100 50  0000 C CNN
F 1 "53k" V 7100 3100 50  0000 C CNN
F 2 "" V 7030 3100 50  0001 C CNN
F 3 "" H 7100 3100 50  0001 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3250 7100 3400
$Comp
L R R2
U 1 1 5B2D4704
P 7100 3550
F 0 "R2" V 7180 3550 50  0000 C CNN
F 1 "10k" V 7100 3550 50  0000 C CNN
F 2 "" V 7030 3550 50  0001 C CNN
F 3 "" H 7100 3550 50  0001 C CNN
	1    7100 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5B2D473B
P 7100 3700
F 0 "#PWR9" H 7100 3450 50  0001 C CNN
F 1 "GND" H 7100 3550 50  0000 C CNN
F 2 "" H 7100 3700 50  0001 C CNN
F 3 "" H 7100 3700 50  0001 C CNN
	1    7100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3350 7100 3350
Connection ~ 7100 3350
$Comp
L GND #PWR7
U 1 1 5B2D4783
P 6350 3450
F 0 "#PWR7" H 6350 3200 50  0001 C CNN
F 1 "GND" H 6350 3300 50  0000 C CNN
F 2 "" H 6350 3450 50  0001 C CNN
F 3 "" H 6350 3450 50  0001 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B2D47AB
P 4950 3000
F 0 "C2" H 4975 3100 50  0000 L CNN
F 1 "10uF" H 4975 2900 50  0000 L CNN
F 2 "" H 4988 2850 50  0001 C CNN
F 3 "" H 4950 3000 50  0001 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5B2D47DE
P 4950 3150
F 0 "#PWR3" H 4950 2900 50  0001 C CNN
F 1 "GND" H 4950 3000 50  0000 C CNN
F 2 "" H 4950 3150 50  0001 C CNN
F 3 "" H 4950 3150 50  0001 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 5B2D4808
P 4650 3000
F 0 "C1" H 4675 3100 50  0000 L CNN
F 1 "470uF" H 4675 2900 50  0000 L CNN
F 2 "" H 4650 3000 50  0001 C CNN
F 3 "" H 4650 3000 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5B2D483D
P 4650 3150
F 0 "#PWR2" H 4650 2900 50  0001 C CNN
F 1 "GND" H 4650 3000 50  0000 C CNN
F 2 "" H 4650 3150 50  0001 C CNN
F 3 "" H 4650 3150 50  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5B2D4869
P 7300 3000
F 0 "C7" H 7325 3100 50  0000 L CNN
F 1 "10uF" H 7325 2900 50  0000 L CNN
F 2 "" H 7338 2850 50  0001 C CNN
F 3 "" H 7300 3000 50  0001 C CNN
	1    7300 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5B2D48A2
P 7300 3150
F 0 "#PWR10" H 7300 2900 50  0001 C CNN
F 1 "GND" H 7300 3000 50  0000 C CNN
F 2 "" H 7300 3150 50  0001 C CNN
F 3 "" H 7300 3150 50  0001 C CNN
	1    7300 3150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 5B2D48D0
P 7550 3000
F 0 "C8" H 7575 3100 50  0000 L CNN
F 1 "470uF" H 7575 2900 50  0000 L CNN
F 2 "" H 7550 3000 50  0001 C CNN
F 3 "" H 7550 3000 50  0001 C CNN
	1    7550 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5B2D4909
P 7550 3150
F 0 "#PWR11" H 7550 2900 50  0001 C CNN
F 1 "GND" H 7550 3000 50  0000 C CNN
F 2 "" H 7550 3150 50  0001 C CNN
F 3 "" H 7550 3150 50  0001 C CNN
	1    7550 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5B2D4939
P 6700 3950
F 0 "#PWR8" H 6700 3700 50  0001 C CNN
F 1 "GND" H 6700 3800 50  0000 C CNN
F 2 "" H 6700 3950 50  0001 C CNN
F 3 "" H 6700 3950 50  0001 C CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3650 6700 3250
Wire Wire Line
	6700 3250 6350 3250
Connection ~ 7300 2850
Connection ~ 7550 2850
Connection ~ 4950 2850
Connection ~ 4650 2850
$EndSCHEMATC
