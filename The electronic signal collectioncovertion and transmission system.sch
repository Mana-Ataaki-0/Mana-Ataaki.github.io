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
L DetectorBilirrubina-cache:Elementos_Arduino_Bluetooth-HC-05 U1
U 1 1 61B7DE07
P 3700 2400
F 0 "U1" H 3642 1885 50  0000 C CNN
F 1 "Elementos_Arduino_Bluetooth-HC-05" H 3642 1976 50  0000 C CNN
F 2 "" H 3750 1850 50  0001 C CNN
F 3 "" H 3750 1850 50  0001 C CNN
	1    3700 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:Voltmeter_AC MES4
U 1 1 61B826B7
P 7950 2150
F 0 "MES4" H 8103 2196 50  0000 L CNN
F 1 "Voltmeter_AC" H 8103 2105 50  0000 L CNN
F 2 "" V 7950 2250 50  0001 C CNN
F 3 "~" V 7950 2250 50  0001 C CNN
	1    7950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:Voltmeter_AC MES5
U 1 1 61B85C4B
P 7950 2800
F 0 "MES5" H 8103 2846 50  0000 L CNN
F 1 "Voltmeter_AC" H 8103 2755 50  0000 L CNN
F 2 "" V 7950 2900 50  0001 C CNN
F 3 "~" V 7950 2900 50  0001 C CNN
	1    7950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Voltmeter_AC MES6
U 1 1 61B8602A
P 7950 3500
F 0 "MES6" H 8103 3546 50  0000 L CNN
F 1 "Voltmeter_AC" H 8103 3455 50  0000 L CNN
F 2 "" V 7950 3600 50  0001 C CNN
F 3 "~" V 7950 3600 50  0001 C CNN
	1    7950 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Voltmeter_AC MES3
U 1 1 61B8655B
P 7100 3450
F 0 "MES3" H 7253 3496 50  0000 L CNN
F 1 "Voltmeter_AC" H 7253 3405 50  0000 L CNN
F 2 "" V 7100 3550 50  0001 C CNN
F 3 "~" V 7100 3550 50  0001 C CNN
	1    7100 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Voltmeter_AC MES1
U 1 1 61B87048
P 7100 2150
F 0 "MES1" H 7253 2196 50  0000 L CNN
F 1 "Voltmeter_AC" H 7253 2105 50  0000 L CNN
F 2 "" V 7100 2250 50  0001 C CNN
F 3 "~" V 7100 2250 50  0001 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:Voltmeter_AC MES2
U 1 1 61B8731F
P 7100 2800
F 0 "MES2" H 7253 2846 50  0000 L CNN
F 1 "Voltmeter_AC" H 7253 2755 50  0000 L CNN
F 2 "" V 7100 2900 50  0001 C CNN
F 3 "~" V 7100 2900 50  0001 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_UNO_R2 A1
U 1 1 61B7E392
P 5850 2800
F 0 "A1" H 5850 3981 50  0000 C CNN
F 1 "Arduino_UNO_R2" H 5850 3890 50  0000 C CNN
F 2 "Module:Arduino_UNO_R2" H 5850 2800 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 5850 2800 50  0001 C CNN
	1    5850 2800
	1    0    0    -1  
$EndComp
$Comp
L DetectorBilirrubina-cache:power_GND #PWR?
U 1 1 61B95913
P 8150 4200
F 0 "#PWR?" H 8150 3950 50  0001 C CNN
F 1 "power_GND" H 8155 4027 50  0000 C CNN
F 2 "" H 8150 4200 50  0001 C CNN
F 3 "" H 8150 4200 50  0001 C CNN
	1    8150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3900 5950 4100
Wire Wire Line
	8150 4100 8150 4200
Wire Wire Line
	8150 4100 8150 3700
Connection ~ 8150 4100
Wire Wire Line
	5950 4100 7300 4100
Wire Wire Line
	7100 3650 7300 3650
Wire Wire Line
	7300 3650 7300 4100
Wire Wire Line
	7300 3650 7300 3000
Wire Wire Line
	7300 3000 7100 3000
Connection ~ 7300 3650
Wire Wire Line
	7300 2350 7100 2350
Wire Wire Line
	7300 2350 7300 3000
Connection ~ 7300 3000
Wire Wire Line
	7300 4100 8150 4100
Connection ~ 7300 4100
Wire Wire Line
	7950 3700 8150 3700
Wire Wire Line
	8150 3000 7950 3000
Wire Wire Line
	8150 3000 8150 3700
Connection ~ 8150 3700
Wire Wire Line
	7950 2350 8150 2350
Wire Wire Line
	8150 2350 8150 3000
Connection ~ 8150 3000
Wire Wire Line
	6350 2800 6800 2800
Wire Wire Line
	6800 2800 6800 1950
Wire Wire Line
	6800 1950 7100 1950
Wire Wire Line
	6850 2900 6850 2600
Wire Wire Line
	6850 2600 7100 2600
Wire Wire Line
	6850 3000 6850 3250
Wire Wire Line
	6850 3250 7100 3250
Wire Wire Line
	6350 3000 6850 3000
Wire Wire Line
	6350 2900 6850 2900
Wire Wire Line
	6650 3100 6650 1850
Wire Wire Line
	6650 1850 7950 1850
Wire Wire Line
	7950 1850 7950 1950
Wire Wire Line
	6350 3100 6650 3100
Wire Wire Line
	6350 3200 6600 3200
Wire Wire Line
	6600 3200 6600 2500
Wire Wire Line
	6600 2500 7950 2500
Wire Wire Line
	7950 2500 7950 2600
Wire Wire Line
	6350 3300 6550 3300
Wire Wire Line
	6550 3300 6550 3150
Wire Wire Line
	6550 3150 7950 3150
Wire Wire Line
	7950 3150 7950 3300
Wire Wire Line
	6050 1800 6050 1450
Wire Wire Line
	6050 1450 4750 1450
Wire Wire Line
	4750 1450 4750 2250
Wire Wire Line
	4750 2250 4600 2250
Wire Wire Line
	4600 2350 5250 2350
Wire Wire Line
	5250 2350 5250 4100
Wire Wire Line
	5250 4100 5950 4100
Connection ~ 5950 4100
Wire Wire Line
	4600 2450 4750 2450
Wire Wire Line
	4750 2450 4750 3300
Wire Wire Line
	4750 3300 5350 3300
Wire Wire Line
	4600 2550 4700 2550
Wire Wire Line
	4700 2550 4700 3200
Wire Wire Line
	4700 3200 5350 3200
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 61BA56DC
P 4150 3700
F 0 "J1" H 4258 3881 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4258 3790 50  0000 C CNN
F 2 "" H 4150 3700 50  0001 C CNN
F 3 "~" H 4150 3700 50  0001 C CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61BA747A
P 4800 3600
F 0 "#PWR?" H 4800 3450 50  0001 C CNN
F 1 "+12V" H 4815 3773 50  0000 C CNN
F 2 "" H 4800 3600 50  0001 C CNN
F 3 "" H 4800 3600 50  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3700 4800 3700
Wire Wire Line
	4800 3700 4800 3600
Wire Wire Line
	5150 3700 5150 1800
Wire Wire Line
	5150 1800 5750 1800
Wire Wire Line
	4800 3700 5150 3700
Connection ~ 4800 3700
Wire Wire Line
	4350 3800 4800 3800
Wire Wire Line
	4800 3800 4800 4100
Wire Wire Line
	4800 4100 5250 4100
Connection ~ 5250 4100
$EndSCHEMATC
