EESchema Schematic File Version 4
LIBS:cabrilla-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Cabrilla - ecoautos"
Date ""
Rev ""
Comp "Hydrómetra - Ecoautos"
Comment1 "Diego Fernando Uribe"
Comment2 "Diseñó:"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 700  850  2    50   ~ 0
vin
$Comp
L Mechanical:MountingHole H1
U 1 1 5D7EC2B0
P 6100 6750
F 0 "H1" H 6200 6796 50  0000 L CNN
F 1 "MountingHole" H 6200 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6100 6750 50  0001 C CNN
F 3 "~" H 6100 6750 50  0001 C CNN
	1    6100 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D7ECC0C
P 6100 7000
F 0 "H2" H 6200 7046 50  0000 L CNN
F 1 "MountingHole" H 6200 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6100 7000 50  0001 C CNN
F 3 "~" H 6100 7000 50  0001 C CNN
	1    6100 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D7ED0C7
P 6100 7250
F 0 "H3" H 6200 7296 50  0000 L CNN
F 1 "MountingHole" H 6200 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6100 7250 50  0001 C CNN
F 3 "~" H 6100 7250 50  0001 C CNN
	1    6100 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D7ED48F
P 6100 7500
F 0 "H4" H 6200 7546 50  0000 L CNN
F 1 "MountingHole" H 6200 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6100 7500 50  0001 C CNN
F 3 "~" H 6100 7500 50  0001 C CNN
	1    6100 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D7F0460
P 800 1200
F 0 "#PWR01" H 800 950 50  0001 C CNN
F 1 "GND" H 805 1027 50  0000 C CNN
F 2 "" H 800 1200 50  0001 C CNN
F 3 "" H 800 1200 50  0001 C CNN
	1    800  1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5D7F1F69
P 800 1000
F 0 "C1" H 918 1046 50  0000 L CNN
F 1 "100uF" H 918 955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.2" H 838 850 50  0001 C CNN
F 3 "~" H 800 1000 50  0001 C CNN
	1    800  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1200 800  1150
$Comp
L Device:R R6
U 1 1 5D863A74
P 10550 900
F 0 "R6" V 10665 900 50  0000 C CNN
F 1 "1k" V 10550 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10480 900 50  0001 C CNN
F 3 "~" H 10550 900 50  0001 C CNN
	1    10550 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D866437
P 10550 1100
F 0 "R7" V 10665 1100 50  0000 C CNN
F 1 "1k" V 10550 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10480 1100 50  0001 C CNN
F 3 "~" H 10550 1100 50  0001 C CNN
	1    10550 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R 1k1
U 1 1 5D868152
P 10550 1300
F 0 "1k1" V 10550 1300 50  0000 C CNN
F 1 "330" V 10650 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10480 1300 50  0001 C CNN
F 3 "~" H 10550 1300 50  0001 C CNN
	1    10550 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R 1k2
U 1 1 5D868A34
P 10550 1500
F 0 "1k2" V 10550 1500 50  0000 C CNN
F 1 "330" V 10650 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10480 1500 50  0001 C CNN
F 3 "~" H 10550 1500 50  0001 C CNN
	1    10550 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R 1k3
U 1 1 5D8697A6
P 10550 1700
F 0 "1k3" V 10550 1700 50  0000 C CNN
F 1 "330" V 10650 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10480 1700 50  0001 C CNN
F 3 "~" H 10550 1700 50  0001 C CNN
	1    10550 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R 1k4
U 1 1 5D86AAD5
P 10550 1900
F 0 "1k4" V 10550 1900 50  0000 C CNN
F 1 "330" V 10650 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10480 1900 50  0001 C CNN
F 3 "~" H 10550 1900 50  0001 C CNN
	1    10550 1900
	0    1    1    0   
$EndComp
Text Label 10700 900  0    50   ~ 0
led_m1
Text Label 10700 1100 0    50   ~ 0
led_m2
Text Label 10700 1300 0    50   ~ 0
led_m3
Text Label 10700 1500 0    50   ~ 0
led_m4
Text Label 10700 1700 0    50   ~ 0
led_m5
Text Label 10700 1900 0    50   ~ 0
led_m6
Wire Wire Line
	700  850  800  850 
$Comp
L Device:R R1
U 1 1 5D8396E8
P 800 2100
F 0 "R1" H 730 2054 50  0000 R CNN
F 1 "10k" H 730 2145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 730 2100 50  0001 C CNN
F 3 "~" H 800 2100 50  0001 C CNN
	1    800  2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  1950 1000 1950
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5D83B43E
P 600 1850
F 0 "J1" H 708 2031 50  0000 C CNN
F 1 "hm_1" H 708 1940 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 600 1850 50  0001 C CNN
F 3 "~" H 600 1850 50  0001 C CNN
	1    600  1850
	1    0    0    -1  
$EndComp
Connection ~ 800  1950
$Comp
L power:GND #PWR02
U 1 1 5D83C1BD
P 800 2300
F 0 "#PWR02" H 800 2050 50  0001 C CNN
F 1 "GND" H 805 2127 50  0000 C CNN
F 2 "" H 800 2300 50  0001 C CNN
F 3 "" H 800 2300 50  0001 C CNN
	1    800  2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2300 800  2250
Text Label 800  1850 0    50   ~ 0
v_pull
Text Label 1150 1300 2    50   ~ 0
vin
Text Label 1400 1300 0    50   ~ 0
v_pull
Wire Wire Line
	1400 1300 1150 1300
$Comp
L Device:R R2
U 1 1 5D8408A7
P 800 3000
F 0 "R2" H 730 2954 50  0000 R CNN
F 1 "10k" H 730 3045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 730 3000 50  0001 C CNN
F 3 "~" H 800 3000 50  0001 C CNN
	1    800  3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  2850 1000 2850
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5D8408AE
P 600 2750
F 0 "J2" H 708 2931 50  0000 C CNN
F 1 "hm_2" H 708 2840 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 600 2750 50  0001 C CNN
F 3 "~" H 600 2750 50  0001 C CNN
	1    600  2750
	1    0    0    -1  
$EndComp
Connection ~ 800  2850
$Comp
L power:GND #PWR03
U 1 1 5D8408B5
P 800 3200
F 0 "#PWR03" H 800 2950 50  0001 C CNN
F 1 "GND" H 805 3027 50  0000 C CNN
F 2 "" H 800 3200 50  0001 C CNN
F 3 "" H 800 3200 50  0001 C CNN
	1    800  3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3200 800  3150
Text Label 800  2750 0    50   ~ 0
v_pull
$Comp
L Device:R R3
U 1 1 5D84183C
P 800 3950
F 0 "R3" H 730 3904 50  0000 R CNN
F 1 "10k" H 730 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 730 3950 50  0001 C CNN
F 3 "~" H 800 3950 50  0001 C CNN
	1    800  3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  3800 1000 3800
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5D841843
P 600 3700
F 0 "J3" H 708 3881 50  0000 C CNN
F 1 "hm_3" H 708 3790 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 600 3700 50  0001 C CNN
F 3 "~" H 600 3700 50  0001 C CNN
	1    600  3700
	1    0    0    -1  
$EndComp
Connection ~ 800  3800
$Comp
L power:GND #PWR04
U 1 1 5D84184A
P 800 4150
F 0 "#PWR04" H 800 3900 50  0001 C CNN
F 1 "GND" H 805 3977 50  0000 C CNN
F 2 "" H 800 4150 50  0001 C CNN
F 3 "" H 800 4150 50  0001 C CNN
	1    800  4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4150 800  4100
Text Label 800  3700 0    50   ~ 0
v_pull
$Comp
L Device:R R4
U 1 1 5D842AAC
P 800 4900
F 0 "R4" H 730 4854 50  0000 R CNN
F 1 "10k" H 730 4945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 730 4900 50  0001 C CNN
F 3 "~" H 800 4900 50  0001 C CNN
	1    800  4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  4750 1000 4750
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5D842AB3
P 600 4650
F 0 "J4" H 708 4831 50  0000 C CNN
F 1 "hm_4" H 708 4740 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 600 4650 50  0001 C CNN
F 3 "~" H 600 4650 50  0001 C CNN
	1    600  4650
	1    0    0    -1  
$EndComp
Connection ~ 800  4750
$Comp
L power:GND #PWR05
U 1 1 5D842ABA
P 800 5100
F 0 "#PWR05" H 800 4850 50  0001 C CNN
F 1 "GND" H 805 4927 50  0000 C CNN
F 2 "" H 800 5100 50  0001 C CNN
F 3 "" H 800 5100 50  0001 C CNN
	1    800  5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5100 800  5050
Text Label 800  4650 0    50   ~ 0
v_pull
Wire Notes Line
	550  1600 550  5350
Wire Notes Line
	550  5350 1150 5350
Wire Notes Line
	1150 5350 1150 1600
Wire Notes Line
	1150 1600 550  1600
Text Notes 550  1600 0    50   ~ 0
Hombre muerto\nResistencias pull down
$Comp
L Connector_Generic:Conn_01x12 J5
U 1 1 5D8568BB
P 850 6500
F 0 "J5" H 768 5675 50  0000 C CNN
F 1 "conector_entradas" H 768 5766 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-12A_1x12_P2.54mm_Vertical" H 850 6500 50  0001 C CNN
F 3 "~" H 850 6500 50  0001 C CNN
	1    850  6500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D857480
P 1200 7000
F 0 "#PWR06" H 1200 6750 50  0001 C CNN
F 1 "GND" H 1205 6827 50  0000 C CNN
F 2 "" H 1200 7000 50  0001 C CNN
F 3 "" H 1200 7000 50  0001 C CNN
	1    1200 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7000 1050 7000
Text Label 1050 6900 0    50   ~ 0
vin
Text Label 1050 6700 0    50   ~ 0
bms_h
Text Label 1050 6600 0    50   ~ 0
bms_l
Text Label 1050 6400 0    50   ~ 0
hm
Text Label 1050 6300 0    50   ~ 0
motor_out
Text Label 1050 6100 0    50   ~ 0
com_1
Text Label 1050 6000 0    50   ~ 0
com_2
NoConn ~ 1050 6800
NoConn ~ 1050 6500
NoConn ~ 1050 6200
NoConn ~ 1050 5900
Text Label 5050 7100 3    50   ~ 0
com_1
Text Label 4100 7050 3    50   ~ 0
com_2
Text Label 4800 7000 3    50   ~ 0
serial_opcional_1
Text Label 5300 7000 3    50   ~ 0
can_opcional_1
Text Label 3850 6950 3    50   ~ 0
serial_opcional_2
Text Label 4350 6950 3    50   ~ 0
can_opcional_2
Wire Notes Line
	3550 7650 5650 7650
Wire Notes Line
	5650 6650 3550 6650
$Comp
L Connector_Generic:Conn_01x12 J7
U 1 1 5D8601A7
P 10050 1400
F 0 "J7" H 9968 575 50  0000 C CNN
F 1 "leds_velocidad" H 9968 666 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-12A_1x12_P2.54mm_Vertical" H 10050 1400 50  0001 C CNN
F 3 "~" H 10050 1400 50  0001 C CNN
	1    10050 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 900  10250 900 
Wire Wire Line
	10400 1100 10250 1100
Wire Wire Line
	10400 1300 10250 1300
Wire Wire Line
	10400 1500 10250 1500
Wire Wire Line
	10400 1700 10250 1700
Wire Wire Line
	10400 1900 10250 1900
Wire Wire Line
	10250 800  11100 800 
Wire Wire Line
	11100 800  11100 1000
Wire Wire Line
	11100 1000 10250 1000
Wire Wire Line
	11100 1000 11100 1200
Connection ~ 11100 1000
Wire Wire Line
	10250 1200 11100 1200
Connection ~ 11100 1200
Wire Wire Line
	11100 1200 11100 1400
Wire Wire Line
	10250 1400 11100 1400
Connection ~ 11100 1400
Wire Wire Line
	11100 1400 11100 1600
Wire Wire Line
	10250 1600 11100 1600
Connection ~ 11100 1600
Wire Wire Line
	11100 1600 11100 1800
Wire Wire Line
	10250 1800 11100 1800
Connection ~ 11100 1800
Wire Wire Line
	11100 1800 11100 2000
$Comp
L power:GND #PWR012
U 1 1 5D871B3D
P 11100 2000
F 0 "#PWR012" H 11100 1750 50  0001 C CNN
F 1 "GND" H 11105 1827 50  0000 C CNN
F 2 "" H 11100 2000 50  0001 C CNN
F 3 "" H 11100 2000 50  0001 C CNN
	1    11100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D91DE65
P 1300 850
F 0 "R5" V 1093 850 50  0000 C CNN
F 1 "1k" V 1184 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1230 850 50  0001 C CNN
F 3 "~" H 1300 850 50  0001 C CNN
	1    1300 850 
	0    1    1    0   
$EndComp
$Comp
L Device:LED 5V1
U 1 1 5D91E9B8
P 1600 850
F 0 "5V1" H 1593 595 50  0000 C CNN
F 1 "LED" H 1593 686 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1600 850 50  0001 C CNN
F 3 "~" H 1600 850 50  0001 C CNN
	1    1600 850 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D91F27B
P 1850 850
F 0 "#PWR07" H 1850 600 50  0001 C CNN
F 1 "GND" H 1855 677 50  0000 C CNN
F 2 "" H 1850 850 50  0001 C CNN
F 3 "" H 1850 850 50  0001 C CNN
	1    1850 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 850  1750 850 
Wire Wire Line
	1150 850  800  850 
Connection ~ 800  850 
$Comp
L Device:Jumper_NC_Dual JP2
U 1 1 5D93A948
P 5050 7000
F 0 "JP2" H 5050 7239 50  0000 C CNN
F 1 "jumper_con1" H 5050 7148 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5050 7000 50  0001 C CNN
F 3 "~" H 5050 7000 50  0001 C CNN
	1    5050 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 5D9427C6
P 4100 6950
F 0 "JP1" H 4100 7189 50  0000 C CNN
F 1 "jumper_con1" H 4100 7098 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4100 6950 50  0001 C CNN
F 3 "~" H 4100 6950 50  0001 C CNN
	1    4100 6950
	1    0    0    -1  
$EndComp
Text Notes 3550 6650 0    50   ~ 0
Selector para la comunicación opcional
Wire Notes Line
	3550 6650 3550 7650
Wire Notes Line
	5650 6650 5650 7650
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D95D67F
P 2350 750
F 0 "#FLG01" H 2350 825 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 923 50  0000 C CNN
F 2 "" H 2350 750 50  0001 C CNN
F 3 "~" H 2350 750 50  0001 C CNN
	1    2350 750 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D95DB5F
P 2800 750
F 0 "#FLG02" H 2800 825 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 923 50  0000 C CNN
F 2 "" H 2800 750 50  0001 C CNN
F 3 "~" H 2800 750 50  0001 C CNN
	1    2800 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D95F4D6
P 2800 800
F 0 "#PWR08" H 2800 550 50  0001 C CNN
F 1 "GND" H 2805 627 50  0000 C CNN
F 2 "" H 2800 800 50  0001 C CNN
F 3 "" H 2800 800 50  0001 C CNN
	1    2800 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 750  2800 800 
Wire Wire Line
	2350 750  2350 800 
Text Label 2350 800  3    50   ~ 0
vin
Text Label 1000 1950 0    50   ~ 0
hm_1
Text Label 1000 2850 0    50   ~ 0
hm_2
Text Label 1000 3800 0    50   ~ 0
hm_3
Text Label 1000 4750 0    50   ~ 0
hm_4
$Comp
L power:VCC #PWR0101
U 1 1 5D8B8739
P 2350 800
F 0 "#PWR0101" H 2350 650 50  0001 C CNN
F 1 "VCC" V 2367 928 50  0000 L CNN
F 2 "" H 2350 800 50  0001 C CNN
F 3 "" H 2350 800 50  0001 C CNN
	1    2350 800 
	0    1    1    0   
$EndComp
$Sheet
S 6300 2950 1100 1650
U 5D8CC6A3
F0 "Arduino LCD" 50
F1 "lcd.sch" 50
F2 "tx_lcd" I L 6300 3100 50 
F3 "rx_lcd" I L 6300 3250 50 
$EndSheet
$Sheet
S 2100 2800 1250 1400
U 5D8ABBE4
F0 "Arduino LoRa" 50
F1 "comunicaciones.sch" 50
F2 "rx_lora" I R 3350 3000 50 
F3 "tx_lora" I R 3350 3150 50 
$EndSheet
$Comp
L power:+3.3V #PWR09
U 1 1 5D89FAA8
P 3250 750
F 0 "#PWR09" H 3250 600 50  0001 C CNN
F 1 "+3.3V" H 3265 923 50  0000 C CNN
F 2 "" H 3250 750 50  0001 C CNN
F 3 "" H 3250 750 50  0001 C CNN
	1    3250 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5D8A014B
P 3600 750
F 0 "#PWR010" H 3600 600 50  0001 C CNN
F 1 "+5V" H 3615 923 50  0000 C CNN
F 2 "" H 3600 750 50  0001 C CNN
F 3 "" H 3600 750 50  0001 C CNN
	1    3600 750 
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-3.3 U4
U 1 1 5D8A0A70
P 4700 900
F 0 "U4" H 4700 1142 50  0000 C CNN
F 1 "AZ1117-3.3" H 4700 1051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4700 1150 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 4700 900 50  0001 C CNN
	1    4700 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D8A1814
P 4200 1050
F 0 "C6" H 4315 1096 50  0000 L CNN
F 1 "1uF" H 4315 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 900 50  0001 C CNN
F 3 "~" H 4200 1050 50  0001 C CNN
	1    4200 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D8A2182
P 5250 1050
F 0 "C7" H 5365 1096 50  0000 L CNN
F 1 "1uF" H 5365 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5288 900 50  0001 C CNN
F 3 "~" H 5250 1050 50  0001 C CNN
	1    5250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 900  5000 900 
Wire Wire Line
	4400 900  4200 900 
$Comp
L power:+3.3V #PWR017
U 1 1 5D8A3F38
P 5250 900
F 0 "#PWR017" H 5250 750 50  0001 C CNN
F 1 "+3.3V" H 5265 1073 50  0000 C CNN
F 2 "" H 5250 900 50  0001 C CNN
F 3 "" H 5250 900 50  0001 C CNN
	1    5250 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D8A48A5
P 3250 800
F 0 "#FLG03" H 3250 875 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 973 50  0000 C CNN
F 2 "" H 3250 800 50  0001 C CNN
F 3 "~" H 3250 800 50  0001 C CNN
	1    3250 800 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5D8A5013
P 3600 800
F 0 "#FLG04" H 3600 875 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 973 50  0000 C CNN
F 2 "" H 3600 800 50  0001 C CNN
F 3 "~" H 3600 800 50  0001 C CNN
	1    3600 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 800  3600 750 
Wire Wire Line
	3250 750  3250 800 
$Comp
L power:+5V #PWR011
U 1 1 5D8A91D5
P 4200 900
F 0 "#PWR011" H 4200 750 50  0001 C CNN
F 1 "+5V" H 4215 1073 50  0000 C CNN
F 2 "" H 4200 900 50  0001 C CNN
F 3 "" H 4200 900 50  0001 C CNN
	1    4200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1200 5250 1250
Wire Wire Line
	5250 1250 4700 1250
Wire Wire Line
	4200 1250 4200 1200
Wire Wire Line
	4700 1200 4700 1250
Connection ~ 4700 1250
Wire Wire Line
	4700 1250 4200 1250
$Comp
L power:GND #PWR016
U 1 1 5D8AB17D
P 4700 1250
F 0 "#PWR016" H 4700 1000 50  0001 C CNN
F 1 "GND" H 4705 1077 50  0000 C CNN
F 2 "" H 4700 1250 50  0001 C CNN
F 3 "" H 4700 1250 50  0001 C CNN
	1    4700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D8B6D74
P 5600 900
F 0 "R8" V 5393 900 50  0000 C CNN
F 1 "1k" V 5484 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 900 50  0001 C CNN
F 3 "~" H 5600 900 50  0001 C CNN
	1    5600 900 
	0    1    1    0   
$EndComp
$Comp
L Device:LED 3V3
U 1 1 5D8B6D7A
P 5900 900
F 0 "3V3" H 5893 645 50  0000 C CNN
F 1 "LED" H 5893 736 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5900 900 50  0001 C CNN
F 3 "~" H 5900 900 50  0001 C CNN
	1    5900 900 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D8B6D80
P 6150 900
F 0 "#PWR018" H 6150 650 50  0001 C CNN
F 1 "GND" H 6155 727 50  0000 C CNN
F 2 "" H 6150 900 50  0001 C CNN
F 3 "" H 6150 900 50  0001 C CNN
	1    6150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 900  6050 900 
Wire Wire Line
	5450 900  5250 900 
Connection ~ 5250 900 
Wire Wire Line
	3600 750  3750 750 
Connection ~ 3600 750 
$Comp
L power:VCC #PWR0104
U 1 1 5D8BC97F
P 3750 750
F 0 "#PWR0104" H 3750 600 50  0001 C CNN
F 1 "VCC" V 3767 878 50  0000 L CNN
F 2 "" H 3750 750 50  0001 C CNN
F 3 "" H 3750 750 50  0001 C CNN
	1    3750 750 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
