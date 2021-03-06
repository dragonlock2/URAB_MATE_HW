EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Device:C_Small C15
U 1 1 5E634E70
P 5050 4050
F 0 "C15" H 4800 4100 50  0000 L CNN
F 1 "100n" H 4800 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5050 4050 50  0001 C CNN
F 3 "~" H 5050 4050 50  0001 C CNN
	1    5050 4050
	1    0    0    -1  
$EndComp
Text HLabel 5400 4000 0    50   Input ~ 0
TXD
Text HLabel 5400 4100 0    50   Input ~ 0
RXD
$Comp
L Device:C_Small C16
U 1 1 5E636E2F
P 6500 4050
F 0 "C16" H 6600 4100 50  0000 L CNN
F 1 "100n" H 6600 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6500 4050 50  0001 C CNN
F 3 "~" H 6500 4050 50  0001 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
Text HLabel 6100 4000 2    50   Input ~ 0
CANH
Text HLabel 6100 4100 2    50   Input ~ 0
CANL
Wire Wire Line
	5050 4150 5050 4300
Wire Wire Line
	5050 4300 5400 4300
Wire Wire Line
	6500 4300 6500 4150
Wire Wire Line
	6100 4200 6100 4300
Connection ~ 6100 4300
Wire Wire Line
	6100 4300 6500 4300
Wire Wire Line
	5400 4200 5400 4300
Connection ~ 5400 4300
Wire Wire Line
	5400 4300 5750 4300
$Comp
L power:GND #PWR019
U 1 1 5FA72AF8
P 5750 4300
F 0 "#PWR019" H 5750 4050 50  0001 C CNN
F 1 "GND" H 5755 4127 50  0000 C CNN
F 2 "" H 5750 4300 50  0001 C CNN
F 3 "" H 5750 4300 50  0001 C CNN
	1    5750 4300
	1    0    0    -1  
$EndComp
Connection ~ 5750 4300
Wire Wire Line
	5750 4300 6100 4300
Wire Wire Line
	5050 3950 5050 3900
Wire Wire Line
	5050 3900 5400 3900
Wire Wire Line
	6100 3900 6500 3900
Wire Wire Line
	6500 3900 6500 3950
$Comp
L power:+5V #PWR020
U 1 1 5FA73E7D
P 6500 3900
F 0 "#PWR020" H 6500 3750 50  0001 C CNN
F 1 "+5V" H 6515 4073 50  0000 C CNN
F 2 "" H 6500 3900 50  0001 C CNN
F 3 "" H 6500 3900 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
Connection ~ 6500 3900
$Comp
L power:+3V3 #PWR018
U 1 1 5FA74904
P 5050 3900
F 0 "#PWR018" H 5050 3750 50  0001 C CNN
F 1 "+3V3" H 5065 4073 50  0000 C CNN
F 2 "" H 5050 3900 50  0001 C CNN
F 3 "" H 5050 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
Connection ~ 5050 3900
$Comp
L extraparts:ATA6561 U3
U 1 1 5FA700F5
P 5750 4050
F 0 "U3" H 5750 4425 50  0000 C CNN
F 1 "ATA6561" H 5750 4334 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5750 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0001 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
