EESchema Schematic File Version 2
LIBS:inverter-rescue
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
LIBS:lm1577_lm1577
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
L C C1
U 1 1 56FC6066
P 5660 2280
F 0 "C1" H 5685 2380 50  0000 L CNN
F 1 "C" H 5685 2180 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 5698 2130 50  0001 C CNN
F 3 "" H 5660 2280 50  0000 C CNN
	1    5660 2280
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56FC60A0
P 3900 3500
F 0 "R1" V 3980 3500 50  0000 C CNN
F 1 "R" V 3900 3500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3830 3500 50  0001 C CNN
F 3 "" H 3900 3500 50  0000 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56FC60FB
P 3900 3950
F 0 "C2" H 3925 4050 50  0000 L CNN
F 1 "C" H 3925 3850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 3938 3800 50  0001 C CNN
F 3 "" H 3900 3950 50  0000 C CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56FC61E1
P 4250 3500
F 0 "R2" V 4330 3500 50  0000 C CNN
F 1 "R" V 4250 3500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4180 3500 50  0001 C CNN
F 3 "" H 4250 3500 50  0000 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 56FC6218
P 4800 2700
F 0 "L1" V 4750 2700 50  0000 C CNN
F 1 "INDUCTOR" V 4900 2700 50  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_8x16mm_Vertical" H 4800 2700 50  0001 C CNN
F 3 "" H 4800 2700 50  0000 C CNN
	1    4800 2700
	0    -1   -1   0   
$EndComp
$Comp
L CP C3
U 1 1 56FC62BE
P 6825 3120
F 0 "C3" H 6850 3220 50  0000 L CNN
F 1 "CP" H 6850 3020 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L13_P5" H 6863 2970 50  0001 C CNN
F 3 "" H 6825 3120 50  0000 C CNN
	1    6825 3120
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3650 3900 3800
Wire Wire Line
	4050 2150 4050 3750
Wire Wire Line
	4325 2150 4325 2700
Wire Wire Line
	4325 2700 4500 2700
Wire Wire Line
	4450 2455 5100 2455
Wire Wire Line
	5100 2455 5100 3990
Wire Wire Line
	4450 2455 4450 2150
Wire Wire Line
	5660 2130 4640 2130
Wire Wire Line
	4640 2130 4640 2455
Connection ~ 4640 2455
Wire Wire Line
	5660 2430 5660 4305
$Comp
L R R3
U 1 1 56FC616C
P 4250 4005
F 0 "R3" V 4330 4005 50  0000 C CNN
F 1 "R" V 4250 4005 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4180 4005 50  0001 C CNN
F 3 "" H 4250 4005 50  0000 C CNN
	1    4250 4005
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3650 4250 3855
Wire Wire Line
	4050 3750 4250 3750
Connection ~ 4250 3750
Wire Wire Line
	3900 4100 3900 4230
Wire Wire Line
	3900 4230 7550 4230
Wire Wire Line
	4250 4155 4250 4230
Connection ~ 4250 4230
Wire Wire Line
	4250 3350 4250 3100
Wire Wire Line
	4250 3100 6610 3100
Connection ~ 5505 2130
Wire Wire Line
	5300 2605 5300 2900
Wire Wire Line
	5300 2900 4325 2900
Wire Wire Line
	4325 2900 4325 2695
Connection ~ 4325 2695
Wire Wire Line
	7120 2605 7120 2970
Wire Wire Line
	6825 4230 6825 3270
Connection ~ 5660 4230
$Comp
L GND #PWR01
U 1 1 56FC8B38
P 5660 4305
F 0 "#PWR01" H 5660 4055 50  0001 C CNN
F 1 "GND" H 5660 4155 50  0000 C CNN
F 2 "" H 5660 4305 50  0000 C CNN
F 3 "" H 5660 4305 50  0000 C CNN
	1    5660 4305
	1    0    0    -1  
$EndComp
Wire Wire Line
	7120 2970 6825 2970
$Comp
L Conn_01x02 P1
U 1 1 56FC91F6
P 7720 3385
F 0 "P1" H 7720 3535 50  0000 C CNN
F 1 "CONN_01X02" V 7820 3385 50  0000 C CNN
F 2 "Connect:bornier2" H 7720 3385 50  0001 C CNN
F 3 "" H 7720 3385 50  0000 C CNN
	1    7720 3385
	1    0    0    -1  
$EndComp
Wire Wire Line
	7520 3335 7285 3335
Wire Wire Line
	7285 3335 7285 2605
Wire Wire Line
	7520 3435 7290 3435
Wire Wire Line
	7290 3435 7290 4230
Connection ~ 6825 4230
Connection ~ 7290 4230
$Comp
L Conn_01x02 P2
U 1 1 56FC98DA
P 7750 4040
F 0 "P2" H 7750 4190 50  0000 C CNN
F 1 "CONN_01X02" V 7850 4040 50  0000 C CNN
F 2 "Connect:bornier2" H 7750 4040 50  0001 C CNN
F 3 "" H 7750 4040 50  0000 C CNN
	1    7750 4040
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4230 7550 4090
Wire Wire Line
	5100 3990 7550 3990
Connection ~ 5100 2700
$Comp
L PWR_FLAG #FLG02
U 1 1 56FCA2BB
P 7675 1945
F 0 "#FLG02" H 7675 2040 50  0001 C CNN
F 1 "PWR_FLAG" H 7675 2125 50  0000 C CNN
F 2 "" H 7675 1945 50  0000 C CNN
F 3 "" H 7675 1945 50  0000 C CNN
	1    7675 1945
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 56FCA4B9
P 5190 1805
F 0 "#PWR03" H 5190 1655 50  0001 C CNN
F 1 "+5V" H 5190 1945 50  0000 C CNN
F 2 "" H 5190 1805 50  0000 C CNN
F 3 "" H 5190 1805 50  0000 C CNN
	1    5190 1805
	1    0    0    -1  
$EndComp
Wire Wire Line
	5190 1805 5190 2130
Connection ~ 5190 2130
$Comp
L +5V #PWR04
U 1 1 56FCA712
P 8045 1865
F 0 "#PWR04" H 8045 1715 50  0001 C CNN
F 1 "+5V" H 8045 2005 50  0000 C CNN
F 2 "" H 8045 1865 50  0000 C CNN
F 3 "" H 8045 1865 50  0000 C CNN
	1    8045 1865
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 56FCA77E
P 8390 1900
F 0 "#FLG05" H 8390 1995 50  0001 C CNN
F 1 "PWR_FLAG" H 8390 2080 50  0000 C CNN
F 2 "" H 8390 1900 50  0000 C CNN
F 3 "" H 8390 1900 50  0000 C CNN
	1    8390 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8390 1900 8390 1980
Wire Wire Line
	8390 1980 8045 1980
Wire Wire Line
	8045 1980 8045 1865
Wire Wire Line
	7675 1945 7675 3030
Wire Wire Line
	7675 3030 8065 3030
Wire Wire Line
	8065 3030 8065 4400
Wire Wire Line
	8065 4400 6985 4400
Wire Wire Line
	6985 4400 6985 4230
Connection ~ 6985 4230
Wire Wire Line
	4200 2150 4200 3250
Wire Wire Line
	4200 3250 4700 3250
Wire Wire Line
	4700 3250 4700 4230
Connection ~ 4700 4230
Wire Wire Line
	3900 3350 3900 2150
$Comp
L LM1577_LM1577 U1
U 1 1 56FC6CDA
P 4150 1950
F 0 "U1" H 4150 2550 60  0000 C CNN
F 1 "LM1577_LM1577" H 4150 2450 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:Pentawatt_Neutral_Straight_Vertical_TO220-5-T05A" H 4150 1950 60  0001 C CNN
F 3 "" H 4150 1950 60  0000 C CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7285 2605 6940 2605
Wire Wire Line
	6940 2605 6940 2405
Wire Wire Line
	6940 2405 6505 2405
Connection ~ 7120 2605
Wire Wire Line
	6205 2605 5300 2605
Connection ~ 6875 2405
$Comp
L D_Schottky_x2_KCom_AKA D1
U 1 1 56FD555A
P 6505 2605
F 0 "D1" H 6555 2505 50  0000 C CNN
F 1 "D_Schottky_x2_KCom_AKA" H 6505 2705 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 6505 2605 50  0001 C CNN
F 3 "" H 6505 2605 50  0000 C CNN
	1    6505 2605
	-1   0    0    1   
$EndComp
Wire Wire Line
	6875 2605 6805 2605
Wire Wire Line
	6875 2405 6875 2605
Wire Wire Line
	6875 2405 6880 2405
Wire Wire Line
	6610 3100 6610 2820
Wire Wire Line
	6610 2820 7050 2820
Wire Wire Line
	7050 2820 7050 2605
Connection ~ 7050 2605
$EndSCHEMATC
