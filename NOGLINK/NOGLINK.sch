EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Switch:SW_SPST SW1
U 1 1 5E664DDC
P 7350 5150
F 0 "SW1" V 7304 5248 50  0000 L CNN
F 1 "USR" V 7395 5248 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 7350 5150 50  0001 C CNN
F 3 "~" H 7350 5150 50  0001 C CNN
	1    7350 5150
	0    1    1    0   
$EndComp
Text Label 7350 4900 0    50   ~ 0
BUT
Wire Wire Line
	7350 4900 7350 4950
$Comp
L power:GND #PWR011
U 1 1 5E667AA6
P 7350 5400
F 0 "#PWR011" H 7350 5150 50  0001 C CNN
F 1 "GND" H 7355 5227 50  0000 C CNN
F 2 "" H 7350 5400 50  0001 C CNN
F 3 "" H 7350 5400 50  0001 C CNN
	1    7350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5400 7350 5350
$Comp
L Device:LED_ARGB D1
U 1 1 5E635A64
P 8100 5200
F 0 "D1" H 8100 4733 50  0000 C CNN
F 1 "LED_ARGB" H 8100 4824 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 8100 5150 50  0001 C CNN
F 3 "~" H 8100 5150 50  0001 C CNN
	1    8100 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E636DC7
P 8450 5000
F 0 "R3" V 8350 4900 50  0000 C CNN
F 1 "47" V 8350 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8450 5000 50  0001 C CNN
F 3 "~" H 8450 5000 50  0001 C CNN
	1    8450 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E637FDD
P 8450 5200
F 0 "R4" V 8350 5100 50  0000 C CNN
F 1 "47" V 8350 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8450 5200 50  0001 C CNN
F 3 "~" H 8450 5200 50  0001 C CNN
	1    8450 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E638298
P 8450 5400
F 0 "R5" V 8350 5300 50  0000 C CNN
F 1 "47" V 8350 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8450 5400 50  0001 C CNN
F 3 "~" H 8450 5400 50  0001 C CNN
	1    8450 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 5000 8350 5000
Wire Wire Line
	8300 5200 8350 5200
Wire Wire Line
	8300 5400 8350 5400
$Comp
L power:+3V3 #PWR014
U 1 1 5E639F58
P 7850 5150
F 0 "#PWR014" H 7850 5000 50  0001 C CNN
F 1 "+3V3" H 7865 5323 50  0000 C CNN
F 2 "" H 7850 5150 50  0001 C CNN
F 3 "" H 7850 5150 50  0001 C CNN
	1    7850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5150 7850 5200
Wire Wire Line
	7850 5200 7900 5200
Text Label 8600 5400 0    50   ~ 0
LED_R
Wire Wire Line
	8550 5400 8600 5400
Text Label 8600 5200 0    50   ~ 0
LED_G
Wire Wire Line
	8550 5200 8600 5200
Text Label 8600 5000 0    50   ~ 0
LED_B
Wire Wire Line
	8550 5000 8600 5000
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5E645745
P 2750 3450
F 0 "J1" H 2830 3492 50  0000 L CNN
F 1 "CAN" H 2830 3401 50  0000 L CNN
F 2 "extraparts:Molex_DuraClik_RH_5pin" H 2750 3450 50  0001 C CNN
F 3 "~" H 2750 3450 50  0001 C CNN
	1    2750 3450
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5E6563CC
P 3050 2950
F 0 "#PWR02" H 3050 2800 50  0001 C CNN
F 1 "+5V" H 3065 3123 50  0000 C CNN
F 2 "" H 3050 2950 50  0001 C CNN
F 3 "" H 3050 2950 50  0001 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E65A6B6
P 3250 2950
F 0 "#PWR03" H 3250 2700 50  0001 C CNN
F 1 "GND" H 3255 2777 50  0000 C CNN
F 2 "" H 3250 2950 50  0001 C CNN
F 3 "" H 3250 2950 50  0001 C CNN
	1    3250 2950
	-1   0    0    1   
$EndComp
$Sheet
S 3300 3450 550  300 
U 5FA798F2
F0 "CAN" 50
F1 "CAN_Block.sch" 50
F2 "TXD" I R 3850 3550 50 
F3 "RXD" I R 3850 3650 50 
F4 "CAN+" I L 3300 3550 50 
F5 "CAN-" I L 3300 3650 50 
$EndSheet
Wire Wire Line
	3050 3000 3050 2950
Text Label 3850 3650 0    50   ~ 0
CAN_RX
Text Label 3850 3550 0    50   ~ 0
CAN_TX
$Comp
L extraparts:STLINK-V3MODS U2
U 1 1 5FBEA507
P 5650 4300
F 0 "U2" H 5650 5275 50  0000 C CNN
F 1 "STLINK-V3MODS" H 5650 5184 50  0000 C CNN
F 2 "extraparts:STLINK-V3MODS" H 5600 5400 50  0001 C CNN
F 3 "" H 5600 5400 50  0001 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
NoConn ~ 2950 3250
Wire Wire Line
	2950 3350 3050 3350
Wire Wire Line
	3050 3350 3050 3200
Wire Wire Line
	2950 3450 3250 3450
Wire Wire Line
	3250 3450 3250 2950
Wire Wire Line
	2950 3550 3000 3550
Wire Wire Line
	3300 3650 3200 3650
Text Label 6450 4750 0    50   ~ 0
LED_R
Text Label 6450 4850 0    50   ~ 0
LED_G
Text Label 6450 4650 0    50   ~ 0
LED_B
Text Label 6450 4950 0    50   ~ 0
BUT
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5FBF669F
P 9250 3850
F 0 "J3" H 9300 4267 50  0000 C CNN
F 1 "SPI/I2C/UART" H 9300 4176 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 9250 3850 50  0001 C CNN
F 3 "~" H 9250 3850 50  0001 C CNN
	1    9250 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5FBF7312
P 7800 3850
F 0 "J2" H 7850 4267 50  0000 C CNN
F 1 "SWD/VCP" H 7850 4176 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 7800 3850 50  0001 C CNN
F 3 "~" H 7800 3850 50  0001 C CNN
	1    7800 3850
	1    0    0    -1  
$EndComp
Text Label 4850 3550 2    50   ~ 0
UART_RX
NoConn ~ 4850 3750
NoConn ~ 4850 3650
Text Label 4850 3850 2    50   ~ 0
SWDIO
Text Label 4850 3950 2    50   ~ 0
GNDDetect
Text Label 4850 4050 2    50   ~ 0
SWO
Text Label 4850 4150 2    50   ~ 0
SCLK
Text Label 4850 4450 2    50   ~ 0
CAN_TX
Text Label 4850 4350 2    50   ~ 0
CAN_RX
Text Label 4850 4550 2    50   ~ 0
UART_TX
Text Label 4850 4650 2    50   ~ 0
VCP_RX
Text Label 4850 4750 2    50   ~ 0
SWCLK
Text Label 4850 4850 2    50   ~ 0
NSS
Text Label 4850 4950 2    50   ~ 0
VCP_TX
Text Label 4850 5050 2    50   ~ 0
SCL
Text Label 6450 5050 0    50   ~ 0
SDA
NoConn ~ 6450 3550
Text Label 6450 4450 0    50   ~ 0
MISO
Text Label 6450 4250 0    50   ~ 0
MOSI
Text Label 6450 3750 0    50   ~ 0
TVCC
Text Label 6450 3650 0    50   ~ 0
NRST
NoConn ~ 6450 3950
$Comp
L power:GND #PWR06
U 1 1 5FC02E08
P 4600 4250
F 0 "#PWR06" H 4600 4000 50  0001 C CNN
F 1 "GND" V 4605 4122 50  0000 R CNN
F 2 "" H 4600 4250 50  0001 C CNN
F 3 "" H 4600 4250 50  0001 C CNN
	1    4600 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FC038FB
P 6600 4350
F 0 "#PWR09" H 6600 4100 50  0001 C CNN
F 1 "GND" V 6605 4222 50  0000 R CNN
F 2 "" H 6600 4350 50  0001 C CNN
F 3 "" H 6600 4350 50  0001 C CNN
	1    6600 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FC04323
P 6600 4100
F 0 "#PWR08" H 6600 3850 50  0001 C CNN
F 1 "GND" V 6605 3972 50  0000 R CNN
F 2 "" H 6600 4100 50  0001 C CNN
F 3 "" H 6600 4100 50  0001 C CNN
	1    6600 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FC0470E
P 6600 3850
F 0 "#PWR07" H 6600 3600 50  0001 C CNN
F 1 "GND" V 6605 3722 50  0000 R CNN
F 2 "" H 6600 3850 50  0001 C CNN
F 3 "" H 6600 3850 50  0001 C CNN
	1    6600 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 4250 4600 4250
Wire Wire Line
	6450 4350 6600 4350
Wire Wire Line
	6450 4150 6450 4100
Wire Wire Line
	6450 4100 6600 4100
Connection ~ 6450 4100
Wire Wire Line
	6450 4100 6450 4050
Wire Wire Line
	6450 3850 6600 3850
$Comp
L Device:Polyfuse_Small F2
U 1 1 5FC08642
P 6650 4550
F 0 "F2" V 6600 4450 50  0000 C CNN
F 1 "500mA" V 6600 4750 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 6700 4350 50  0001 L CNN
F 3 "~" H 6650 4550 50  0001 C CNN
	1    6650 4550
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5FC09824
P 3050 3100
F 0 "F1" H 2900 3150 50  0000 L CNN
F 1 "500mA" H 2750 3050 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 3100 2900 50  0001 L CNN
F 3 "~" H 3050 3100 50  0001 C CNN
	1    3050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4550 6450 4550
$Comp
L power:+5V #PWR010
U 1 1 5FC0DECB
P 7050 4500
F 0 "#PWR010" H 7050 4350 50  0001 C CNN
F 1 "+5V" H 7065 4673 50  0000 C CNN
F 2 "" H 7050 4500 50  0001 C CNN
F 3 "" H 7050 4500 50  0001 C CNN
	1    7050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4550 7050 4550
Wire Wire Line
	7050 4550 7050 4500
Text Notes 7100 4550 0    50   ~ 0
+5v provided thru STMPS2151 (500mA limit + protection)
$Comp
L Device:R_Small R1
U 1 1 5FC17572
P 3100 3950
F 0 "R1" V 2904 3950 50  0000 C CNN
F 1 "120" V 2995 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3100 3950 50  0001 C CNN
F 3 "~" H 3100 3950 50  0001 C CNN
	1    3100 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3950 3000 3550
Connection ~ 3000 3550
Wire Wire Line
	3000 3550 3300 3550
Wire Wire Line
	3200 3950 3200 3650
Connection ~ 3200 3650
Wire Wire Line
	3200 3650 2950 3650
Text Notes 2850 4200 0    50   ~ 0
CAN termination\nDNP if elsewhere
Text Notes 2450 2700 0    50   ~ 0
DNP one fuse depending on +5v source
$Comp
L Regulator_Linear:MIC5365-3.3YC5 U1
U 1 1 5FC1A1C3
P 3300 5100
F 0 "U1" H 3300 5467 50  0000 C CNN
F 1 "MIC5365-3.3YC5" H 3300 5376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3300 5450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic5365.pdf" H 3000 5900 50  0001 C CNN
	1    3300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5200 2900 5000
$Comp
L power:+5V #PWR01
U 1 1 5FC1BE39
P 2800 4950
F 0 "#PWR01" H 2800 4800 50  0001 C CNN
F 1 "+5V" H 2815 5123 50  0000 C CNN
F 2 "" H 2800 4950 50  0001 C CNN
F 3 "" H 2800 4950 50  0001 C CNN
	1    2800 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FC1CF5E
P 2800 5100
F 0 "C1" H 2600 5150 50  0000 L CNN
F 1 "1u" H 2600 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2800 5100 50  0001 C CNN
F 3 "~" H 2800 5100 50  0001 C CNN
	1    2800 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FC1D933
P 3800 5100
F 0 "C2" H 3892 5146 50  0000 L CNN
F 1 "1u" H 3892 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3800 5100 50  0001 C CNN
F 3 "~" H 3800 5100 50  0001 C CNN
	1    3800 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5FC1FCF8
P 3800 4950
F 0 "#PWR05" H 3800 4800 50  0001 C CNN
F 1 "+3V3" H 3815 5123 50  0000 C CNN
F 2 "" H 3800 4950 50  0001 C CNN
F 3 "" H 3800 4950 50  0001 C CNN
	1    3800 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FC20506
P 3300 5400
F 0 "#PWR04" H 3300 5150 50  0001 C CNN
F 1 "GND" H 3305 5227 50  0000 C CNN
F 2 "" H 3300 5400 50  0001 C CNN
F 3 "" H 3300 5400 50  0001 C CNN
	1    3300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5400 2800 5400
Wire Wire Line
	2800 5400 2800 5200
Wire Wire Line
	3300 5400 3800 5400
Wire Wire Line
	3800 5400 3800 5200
Connection ~ 3300 5400
Wire Wire Line
	3800 5000 3800 4950
Wire Wire Line
	3800 5000 3700 5000
Connection ~ 3800 5000
Wire Wire Line
	2800 5000 2800 4950
Wire Wire Line
	2800 5000 2900 5000
Connection ~ 2800 5000
Connection ~ 2900 5000
$Comp
L power:+3V3 #PWR012
U 1 1 5FC27DE7
P 7550 3350
F 0 "#PWR012" H 7550 3200 50  0001 C CNN
F 1 "+3V3" H 7565 3523 50  0000 C CNN
F 2 "" H 7550 3350 50  0001 C CNN
F 3 "" H 7550 3350 50  0001 C CNN
	1    7550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FC28917
P 7550 3500
F 0 "R2" H 7492 3454 50  0000 R CNN
F 1 "0" H 7492 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7550 3500 50  0001 C CNN
F 3 "~" H 7550 3500 50  0001 C CNN
	1    7550 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	7550 3350 7550 3400
Wire Wire Line
	7550 3600 7550 3650
Wire Wire Line
	7550 3650 7600 3650
$Comp
L power:GND #PWR013
U 1 1 5FC2CAD6
P 7550 3750
F 0 "#PWR013" H 7550 3500 50  0001 C CNN
F 1 "GND" V 7555 3622 50  0000 R CNN
F 2 "" H 7550 3750 50  0001 C CNN
F 3 "" H 7550 3750 50  0001 C CNN
	1    7550 3750
	0    1    1    0   
$EndComp
Text Label 7600 3950 2    50   ~ 0
VCP_TX
Text Label 8100 3950 0    50   ~ 0
VCP_RX
Text Label 8100 4050 0    50   ~ 0
NRST
Text Label 7600 4050 2    50   ~ 0
GNDDetect
Wire Wire Line
	7550 3750 7600 3750
Wire Wire Line
	7600 3850 7600 3750
Connection ~ 7600 3750
Text Label 8100 3650 0    50   ~ 0
SWDIO
Text Label 8100 3750 0    50   ~ 0
SWCLK
Text Label 8100 3850 0    50   ~ 0
SWO
$Comp
L Device:R_Small R6
U 1 1 5FC2FD25
P 9000 3500
F 0 "R6" H 8942 3454 50  0000 R CNN
F 1 "0" H 8942 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9000 3500 50  0001 C CNN
F 3 "~" H 9000 3500 50  0001 C CNN
	1    9000 3500
	1    0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 5FC304A0
P 9000 3350
F 0 "#PWR016" H 9000 3200 50  0001 C CNN
F 1 "+3V3" H 9015 3523 50  0000 C CNN
F 2 "" H 9000 3350 50  0001 C CNN
F 3 "" H 9000 3350 50  0001 C CNN
	1    9000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3350 9000 3400
Wire Wire Line
	9000 3600 9000 3650
Wire Wire Line
	9000 3650 9050 3650
$Comp
L Device:R_Small R7
U 1 1 5FC32980
P 9300 5050
F 0 "R7" V 9250 4900 50  0000 C CNN
F 1 "2.2k" V 9250 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9300 5050 50  0001 C CNN
F 3 "~" H 9300 5050 50  0001 C CNN
	1    9300 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5FC33931
P 9300 5250
F 0 "R8" V 9250 5100 50  0000 C CNN
F 1 "2.2k" V 9250 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9300 5250 50  0001 C CNN
F 3 "~" H 9300 5250 50  0001 C CNN
	1    9300 5250
	0    1    1    0   
$EndComp
Text Label 9600 5050 0    50   ~ 0
SCL
Text Label 9600 5250 0    50   ~ 0
SDA
Wire Wire Line
	9400 5050 9600 5050
Wire Wire Line
	9600 5250 9400 5250
$Comp
L power:+3V3 #PWR017
U 1 1 5FC3821F
P 9050 5000
F 0 "#PWR017" H 9050 4850 50  0001 C CNN
F 1 "+3V3" H 9065 5173 50  0000 C CNN
F 2 "" H 9050 5000 50  0001 C CNN
F 3 "" H 9050 5000 50  0001 C CNN
	1    9050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5000 9050 5050
Wire Wire Line
	9050 5250 9200 5250
Wire Wire Line
	9200 5050 9050 5050
Connection ~ 9050 5050
Wire Wire Line
	9050 5050 9050 5250
$Comp
L power:GND #PWR015
U 1 1 5FC41996
P 8900 3750
F 0 "#PWR015" H 8900 3500 50  0001 C CNN
F 1 "GND" V 8905 3622 50  0000 R CNN
F 2 "" H 8900 3750 50  0001 C CNN
F 3 "" H 8900 3750 50  0001 C CNN
	1    8900 3750
	0    1    1    0   
$EndComp
Text Label 9050 3850 2    50   ~ 0
SDA
Text Label 9050 3950 2    50   ~ 0
SCL
Text Label 9050 4050 2    50   ~ 0
UART_TX
Text Label 9550 4050 0    50   ~ 0
UART_RX
Text Label 9550 3650 0    50   ~ 0
MOSI
Text Label 9550 3750 0    50   ~ 0
MISO
Text Label 9550 3850 0    50   ~ 0
SCLK
Text Label 9550 3950 0    50   ~ 0
NSS
Wire Wire Line
	8900 3750 9050 3750
Text Label 7450 3650 2    50   ~ 0
TVCC
Wire Wire Line
	7450 3650 7550 3650
Connection ~ 7550 3650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FC68C57
P 3600 3000
F 0 "#FLG0101" H 3600 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 3173 50  0000 C CNN
F 2 "" H 3600 3000 50  0001 C CNN
F 3 "~" H 3600 3000 50  0001 C CNN
	1    3600 3000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5FC69152
P 3600 2950
F 0 "#PWR0101" H 3600 2800 50  0001 C CNN
F 1 "+5V" H 3615 3123 50  0000 C CNN
F 2 "" H 3600 2950 50  0001 C CNN
F 3 "" H 3600 2950 50  0001 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2950 3600 3000
$Comp
L power:GND #PWR0102
U 1 1 5FC6A6C5
P 3900 3000
F 0 "#PWR0102" H 3900 2750 50  0001 C CNN
F 1 "GND" H 3905 2827 50  0000 C CNN
F 2 "" H 3900 3000 50  0001 C CNN
F 3 "" H 3900 3000 50  0001 C CNN
	1    3900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FC6AEA5
P 3900 2950
F 0 "#FLG0102" H 3900 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 3123 50  0000 C CNN
F 2 "" H 3900 2950 50  0001 C CNN
F 3 "~" H 3900 2950 50  0001 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2950 3900 3000
Text Notes 2600 4400 0    50   ~ 0
Route w/ 14mil/6mil trace/space \nfor 120ohm diff impedance
$EndSCHEMATC
