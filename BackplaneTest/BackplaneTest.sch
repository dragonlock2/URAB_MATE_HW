EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_01x02 J1
U 1 1 60BBF9F2
P 4450 3950
F 0 "J1" H 4600 3850 50  0000 C CNN
F 1 "Power" H 4650 3950 50  0000 C CNN
F 2 "extraparts:Molex_SuperSabre_Vert_2pin" H 4450 3950 50  0001 C CNN
F 3 "~" H 4450 3950 50  0001 C CNN
	1    4450 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60BC07F9
P 4700 4000
F 0 "#PWR0101" H 4700 3750 50  0001 C CNN
F 1 "GND" H 4705 3827 50  0000 C CNN
F 2 "" H 4700 4000 50  0001 C CNN
F 3 "" H 4700 4000 50  0001 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3950 4700 3950
Wire Wire Line
	4700 3950 4700 4000
$Comp
L power:+48V #PWR0102
U 1 1 60BC0EAF
P 4700 3800
F 0 "#PWR0102" H 4700 3650 50  0001 C CNN
F 1 "+48V" H 4715 3973 50  0000 C CNN
F 2 "" H 4700 3800 50  0001 C CNN
F 3 "" H 4700 3800 50  0001 C CNN
	1    4700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3850 4700 3850
Wire Wire Line
	4700 3850 4700 3800
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 60BC1B7D
P 5300 3600
F 0 "J2" V 5500 3650 50  0000 R CNN
F 1 "PCC" V 5400 3700 50  0000 R CNN
F 2 "extraparts:Samtec_mPOWER_UMPS_3pin" H 5300 3600 50  0001 C CNN
F 3 "~" H 5300 3600 50  0001 C CNN
	1    5300 3600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 60BC3245
P 6950 4050
F 0 "J3" H 7030 4092 50  0000 L CNN
F 1 "ESCC" H 7030 4001 50  0000 L CNN
F 2 "extraparts:Samtec_mPOWER_UMPS_5pin" H 6950 4050 50  0001 C CNN
F 3 "~" H 6950 4050 50  0001 C CNN
	1    6950 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR0103
U 1 1 60BC4F58
P 5000 3800
F 0 "#PWR0103" H 5000 3650 50  0001 C CNN
F 1 "+48V" H 5015 3973 50  0000 C CNN
F 2 "" H 5000 3800 50  0001 C CNN
F 3 "" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3800 5000 3850
Wire Wire Line
	5000 3850 5200 3850
Wire Wire Line
	5200 3850 5200 3800
$Comp
L power:GND #PWR0104
U 1 1 60BC5DEC
P 5300 3850
F 0 "#PWR0104" H 5300 3600 50  0001 C CNN
F 1 "GND" H 5305 3677 50  0000 C CNN
F 2 "" H 5300 3850 50  0001 C CNN
F 3 "" H 5300 3850 50  0001 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3850 5300 3800
$Comp
L power:+12V #PWR0105
U 1 1 60BC6825
P 5600 3800
F 0 "#PWR0105" H 5600 3650 50  0001 C CNN
F 1 "+12V" H 5615 3973 50  0000 C CNN
F 2 "" H 5600 3800 50  0001 C CNN
F 3 "" H 5600 3800 50  0001 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3800 5400 3850
Wire Wire Line
	5400 3850 5600 3850
Wire Wire Line
	5600 3850 5600 3800
$Comp
L power:+12V #PWR0106
U 1 1 60BCF4CE
P 6700 3800
F 0 "#PWR0106" H 6700 3650 50  0001 C CNN
F 1 "+12V" H 6715 3973 50  0000 C CNN
F 2 "" H 6700 3800 50  0001 C CNN
F 3 "" H 6700 3800 50  0001 C CNN
	1    6700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3800 6700 3850
Wire Wire Line
	6700 3850 6750 3850
$Comp
L power:+5V #PWR0107
U 1 1 60BD0DE6
P 6500 3800
F 0 "#PWR0107" H 6500 3650 50  0001 C CNN
F 1 "+5V" H 6515 3973 50  0000 C CNN
F 2 "" H 6500 3800 50  0001 C CNN
F 3 "" H 6500 3800 50  0001 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3800 6500 3950
Wire Wire Line
	6500 3950 6750 3950
$Comp
L Device:R_Small R1
U 1 1 60BD2237
P 5850 4200
F 0 "R1" H 5792 4154 50  0000 R CNN
F 1 "120" H 5792 4245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 4200 50  0001 C CNN
F 3 "~" H 5850 4200 50  0001 C CNN
	1    5850 4200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60BD257C
P 6300 3800
F 0 "#PWR0108" H 6300 3550 50  0001 C CNN
F 1 "GND" H 6305 3627 50  0000 C CNN
F 2 "" H 6300 3800 50  0001 C CNN
F 3 "" H 6300 3800 50  0001 C CNN
	1    6300 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3800 6300 4050
Wire Wire Line
	6300 4050 6750 4050
Text Label 6750 4150 2    50   ~ 0
CAN+
Text Label 6750 4250 2    50   ~ 0
CAN-
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 60BE15F1
P 8000 4050
F 0 "J4" H 8080 4092 50  0000 L CNN
F 1 "CAN" H 8080 4001 50  0000 L CNN
F 2 "extraparts:Molex_DuraClik_RH_5pin" H 8000 4050 50  0001 C CNN
F 3 "~" H 8000 4050 50  0001 C CNN
	1    8000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0109
U 1 1 60BE15F7
P 7750 3800
F 0 "#PWR0109" H 7750 3650 50  0001 C CNN
F 1 "+12V" H 7765 3973 50  0000 C CNN
F 2 "" H 7750 3800 50  0001 C CNN
F 3 "" H 7750 3800 50  0001 C CNN
	1    7750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3800 7750 3850
Wire Wire Line
	7750 3850 7800 3850
$Comp
L power:+5V #PWR0110
U 1 1 60BE15FF
P 7550 3800
F 0 "#PWR0110" H 7550 3650 50  0001 C CNN
F 1 "+5V" H 7565 3973 50  0000 C CNN
F 2 "" H 7550 3800 50  0001 C CNN
F 3 "" H 7550 3800 50  0001 C CNN
	1    7550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3800 7550 3950
Wire Wire Line
	7550 3950 7800 3950
$Comp
L power:GND #PWR0111
U 1 1 60BE1607
P 7350 3800
F 0 "#PWR0111" H 7350 3550 50  0001 C CNN
F 1 "GND" H 7355 3627 50  0000 C CNN
F 2 "" H 7350 3800 50  0001 C CNN
F 3 "" H 7350 3800 50  0001 C CNN
	1    7350 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 3800 7350 4050
Wire Wire Line
	7350 4050 7800 4050
Text Label 7800 4150 2    50   ~ 0
CAN+
Text Label 7800 4250 2    50   ~ 0
CAN-
Text Label 5900 4050 0    50   ~ 0
CAN+
Text Label 5900 4350 0    50   ~ 0
CAN-
Wire Wire Line
	5900 4050 5850 4050
Wire Wire Line
	5850 4050 5850 4100
Wire Wire Line
	5850 4300 5850 4350
Wire Wire Line
	5850 4350 5900 4350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60BE4E13
P 3450 3900
F 0 "#FLG0101" H 3450 3975 50  0001 C CNN
F 1 "PWR_FLAG" V 3450 4028 50  0000 L CNN
F 2 "" H 3450 3900 50  0001 C CNN
F 3 "~" H 3450 3900 50  0001 C CNN
	1    3450 3900
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60BE5782
P 3450 4000
F 0 "#FLG0102" H 3450 4075 50  0001 C CNN
F 1 "PWR_FLAG" V 3450 4128 50  0000 L CNN
F 2 "" H 3450 4000 50  0001 C CNN
F 3 "~" H 3450 4000 50  0001 C CNN
	1    3450 4000
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 60BE6545
P 3450 4100
F 0 "#FLG0104" H 3450 4175 50  0001 C CNN
F 1 "PWR_FLAG" V 3450 4228 50  0000 L CNN
F 2 "" H 3450 4100 50  0001 C CNN
F 3 "~" H 3450 4100 50  0001 C CNN
	1    3450 4100
	0    1    1    0   
$EndComp
$Comp
L power:+48V #PWR0112
U 1 1 60BE7169
P 3400 3900
F 0 "#PWR0112" H 3400 3750 50  0001 C CNN
F 1 "+48V" V 3415 4028 50  0000 L CNN
F 2 "" H 3400 3900 50  0001 C CNN
F 3 "" H 3400 3900 50  0001 C CNN
	1    3400 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60BE7AE0
P 3400 4100
F 0 "#PWR0113" H 3400 3850 50  0001 C CNN
F 1 "GND" V 3405 3972 50  0000 R CNN
F 2 "" H 3400 4100 50  0001 C CNN
F 3 "" H 3400 4100 50  0001 C CNN
	1    3400 4100
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0114
U 1 1 60BE7F7A
P 3400 4000
F 0 "#PWR0114" H 3400 3850 50  0001 C CNN
F 1 "+12V" V 3415 4128 50  0000 L CNN
F 2 "" H 3400 4000 50  0001 C CNN
F 3 "" H 3400 4000 50  0001 C CNN
	1    3400 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3900 3450 3900
Wire Wire Line
	3450 4000 3400 4000
Wire Wire Line
	3450 4100 3400 4100
$Comp
L dk_PMIC-Voltage-Regulators-Linear:L7805CV U1
U 1 1 60BC3F3B
P 5300 4750
F 0 "U1" H 5300 5037 60  0000 C CNN
F 1 "L7805CV" H 5300 4931 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 5500 4950 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5500 5050 60  0001 L CNN
F 4 "497-1443-5-ND" H 5500 5150 60  0001 L CNN "Digi-Key_PN"
F 5 "L7805CV" H 5500 5250 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5500 5350 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 5500 5450 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5500 5550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/L7805CV/497-1443-5-ND/585964" H 5500 5650 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 5V 1.5A TO220AB" H 5500 5750 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 5500 5850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5500 5950 60  0001 L CNN "Status"
	1    5300 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0116
U 1 1 60BC4815
P 4950 4700
F 0 "#PWR0116" H 4950 4550 50  0001 C CNN
F 1 "+12V" H 4965 4873 50  0000 C CNN
F 2 "" H 4950 4700 50  0001 C CNN
F 3 "" H 4950 4700 50  0001 C CNN
	1    4950 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60BC7099
P 4950 4900
F 0 "C1" H 4858 4854 50  0000 R CNN
F 1 "10u" H 4858 4945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4950 4900 50  0001 C CNN
F 3 "~" H 4950 4900 50  0001 C CNN
	1    4950 4900
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 4700 4950 4750
Wire Wire Line
	5000 4750 4950 4750
Connection ~ 4950 4750
Wire Wire Line
	4950 4750 4950 4800
$Comp
L power:GND #PWR0117
U 1 1 60BC9755
P 5300 5050
F 0 "#PWR0117" H 5300 4800 50  0001 C CNN
F 1 "GND" H 5305 4877 50  0000 C CNN
F 2 "" H 5300 5050 50  0001 C CNN
F 3 "" H 5300 5050 50  0001 C CNN
	1    5300 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60BC9DBB
P 5650 4900
F 0 "C2" H 5742 4946 50  0000 L CNN
F 1 "10u" H 5742 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5650 4900 50  0001 C CNN
F 3 "~" H 5650 4900 50  0001 C CNN
	1    5650 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 60BCA9E5
P 5650 4700
F 0 "#PWR0118" H 5650 4550 50  0001 C CNN
F 1 "+5V" H 5665 4873 50  0000 C CNN
F 2 "" H 5650 4700 50  0001 C CNN
F 3 "" H 5650 4700 50  0001 C CNN
	1    5650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4750 5650 4750
Wire Wire Line
	5650 4750 5650 4700
Wire Wire Line
	5650 4800 5650 4750
Connection ~ 5650 4750
Wire Wire Line
	5300 5050 5650 5050
Wire Wire Line
	5650 5050 5650 5000
Wire Wire Line
	5300 5050 4950 5050
Wire Wire Line
	4950 5050 4950 5000
Connection ~ 5300 5050
$EndSCHEMATC