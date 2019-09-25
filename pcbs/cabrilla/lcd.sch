EESchema Schematic File Version 4
LIBS:cabrilla-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6300 2350 6300 2300
Wire Wire Line
	6300 2300 6350 2300
Wire Wire Line
	6400 2300 6400 2350
Wire Wire Line
	6350 2300 6350 2100
Connection ~ 6350 2300
Wire Wire Line
	6350 2300 6400 2300
Wire Wire Line
	6300 5150 6300 5200
$Comp
L power:GND #PWR?
U 1 1 5D8D4EE8
P 6350 5200
AR Path="/5D8D4EE8" Ref="#PWR?"  Part="1" 
AR Path="/5D8CC6A3/5D8D4EE8" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 6350 4950 50  0001 C CNN
F 1 "GND" H 6355 5027 50  0000 C CNN
F 2 "" H 6350 5200 50  0001 C CNN
F 3 "" H 6350 5200 50  0001 C CNN
	1    6350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5200 6400 5150
Wire Wire Line
	6300 5200 6400 5200
Text Label 7150 4050 2    50   ~ 0
rx_lcd
Text Label 7150 4150 2    50   ~ 0
tx_lcd
Wire Wire Line
	6900 4050 7150 4050
Wire Wire Line
	6900 4150 7150 4150
$Comp
L power:GND #PWR?
U 1 1 5D8D4EF4
P 1450 7250
AR Path="/5D989311/5D8D4EF4" Ref="#PWR?"  Part="1" 
AR Path="/5D8D4EF4" Ref="#PWR?"  Part="1" 
AR Path="/5D8CC6A3/5D8D4EF4" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 1450 7000 50  0001 C CNN
F 1 "GND" H 1455 7077 50  0000 C CNN
F 2 "" H 1450 7250 50  0001 C CNN
F 3 "" H 1450 7250 50  0001 C CNN
	1    1450 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7150 1600 7150
Connection ~ 1450 7150
Wire Wire Line
	1450 7150 1450 7250
Wire Wire Line
	1300 7150 1450 7150
Connection ~ 1600 6650
Wire Wire Line
	1600 6650 1600 6850
Connection ~ 1300 6650
Wire Wire Line
	1300 6650 1300 6850
$Comp
L Device:C C?
U 1 1 5D8D4F02
P 1300 7000
AR Path="/5D989311/5D8D4F02" Ref="C?"  Part="1" 
AR Path="/5D8D4F02" Ref="C?"  Part="1" 
AR Path="/5D8CC6A3/5D8D4F02" Ref="C2"  Part="1" 
F 0 "C2" V 1552 7000 50  0000 C CNN
F 1 "22pF" V 1461 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1338 6850 50  0001 C CNN
F 3 "~" H 1300 7000 50  0001 C CNN
	1    1300 7000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D8D4F08
P 1600 7000
AR Path="/5D989311/5D8D4F08" Ref="C?"  Part="1" 
AR Path="/5D8D4F08" Ref="C?"  Part="1" 
AR Path="/5D8CC6A3/5D8D4F08" Ref="C3"  Part="1" 
F 0 "C3" V 1440 7000 50  0000 C CNN
F 1 "22pF" V 1349 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1638 6850 50  0001 C CNN
F 3 "~" H 1600 7000 50  0001 C CNN
	1    1600 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 6500 1600 6650
Wire Wire Line
	1300 6500 1300 6650
$Comp
L Device:Crystal Y?
U 1 1 5D8D4F10
P 1450 6650
AR Path="/5D989311/5D8D4F10" Ref="Y?"  Part="1" 
AR Path="/5D8D4F10" Ref="Y?"  Part="1" 
AR Path="/5D8CC6A3/5D8D4F10" Ref="Y1"  Part="1" 
F 0 "Y1" H 1450 6918 50  0000 C CNN
F 1 "lcd" H 1450 6827 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 1450 6650 50  0001 C CNN
F 3 "~" H 1450 6650 50  0001 C CNN
	1    1450 6650
	-1   0    0    1   
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega8A-PU U?
U 1 1 5D8D4F18
P 6300 3750
AR Path="/5D8D4F18" Ref="U?"  Part="1" 
AR Path="/5D8CC6A3/5D8D4F18" Ref="U2"  Part="1" 
F 0 "U2" H 6300 5331 50  0000 C CNN
F 1 "LCD" H 6300 5240 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 6300 3750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Microchip%208bit%20mcu%20AVR%20ATmega8A%20data%20sheet%2040001974A.pdf" H 6300 3750 50  0001 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
Text Label 2800 6650 3    50   ~ 0
tx_lcd
Text Label 2700 6650 3    50   ~ 0
rx_lcd
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5D8D615F
P 2800 6450
AR Path="/5D8D615F" Ref="J?"  Part="1" 
AR Path="/5D8CC6A3/5D8D615F" Ref="J6"  Part="1" 
F 0 "J6" V 2862 6594 50  0000 L CNN
F 1 "UART_LCD" V 2953 6594 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2800 6450 50  0001 C CNN
F 3 "~" H 2800 6450 50  0001 C CNN
	1    2800 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 6650 2900 6750
$Comp
L power:GND #PWR?
U 1 1 5D8D6166
P 2900 6750
AR Path="/5D8D6166" Ref="#PWR?"  Part="1" 
AR Path="/5D8CC6A3/5D8D6166" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 2900 6500 50  0001 C CNN
F 1 "GND" H 2905 6577 50  0000 C CNN
F 2 "" H 2900 6750 50  0001 C CNN
F 3 "" H 2900 6750 50  0001 C CNN
	1    2900 6750
	1    0    0    -1  
$EndComp
Text HLabel 7150 4150 2    50   Input ~ 0
tx_lcd
Text HLabel 7150 4050 2    50   Input ~ 0
rx_lcd
$Comp
L power:+3.3V #PWR0103
U 1 1 5D8AEFC8
P 6350 2100
F 0 "#PWR0103" H 6350 1950 50  0001 C CNN
F 1 "+3.3V" H 6365 2273 50  0000 C CNN
F 2 "" H 6350 2100 50  0001 C CNN
F 3 "" H 6350 2100 50  0001 C CNN
	1    6350 2100
	1    0    0    -1  
$EndComp
Text Label 1300 6500 1    50   ~ 0
osc_1
Text Label 1600 6500 1    50   ~ 0
osc_2
Text Label 5700 2850 2    50   ~ 0
osc_1
Text Label 5700 3050 2    50   ~ 0
osc_2
$Comp
L Connector_Generic:Conn_01x08 J9
U 1 1 5D8BEC29
P 800 1150
F 0 "J9" H 718 525 50  0000 C CNN
F 1 "Conn_01x08" H 718 616 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-08A_1x08_P2.54mm_Vertical" H 800 1150 50  0001 C CNN
F 3 "~" H 800 1150 50  0001 C CNN
	1    800  1150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J10
U 1 1 5D8C0CBE
P 800 2100
F 0 "J10" H 718 1575 50  0000 C CNN
F 1 "Conn_01x06" H 718 1666 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-06A_1x06_P2.54mm_Vertical" H 800 2100 50  0001 C CNN
F 3 "~" H 800 2100 50  0001 C CNN
	1    800  2100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J11
U 1 1 5D8C1CF3
P 800 3100
F 0 "J11" H 718 2475 50  0000 C CNN
F 1 "Conn_01x08" H 718 2566 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-08A_1x08_P2.54mm_Vertical" H 800 3100 50  0001 C CNN
F 3 "~" H 800 3100 50  0001 C CNN
	1    800  3100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J12
U 1 1 5D8C21ED
P 800 4250
F 0 "J12" H 718 3525 50  0000 C CNN
F 1 "Conn_01x10" H 718 3616 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-10A_1x10_P2.54mm_Vertical" H 800 4250 50  0001 C CNN
F 3 "~" H 800 4250 50  0001 C CNN
	1    800  4250
	-1   0    0    1   
$EndComp
$EndSCHEMATC
