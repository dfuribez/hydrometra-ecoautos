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
AR Path="/5D8CC6A3/5D8D4EE8" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 6350 4950 50  0001 C CNN
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
AR Path="/5D8CC6A3/5D8D4EF4" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 1450 7000 50  0001 C CNN
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
AR Path="/5D8CC6A3/5D8D4F02" Ref="C4"  Part="1" 
F 0 "C4" V 1552 7000 50  0000 C CNN
F 1 "22pF" V 1461 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 6850 50  0001 C CNN
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
AR Path="/5D8CC6A3/5D8D4F08" Ref="C5"  Part="1" 
F 0 "C5" V 1440 7000 50  0000 C CNN
F 1 "22pF" V 1349 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 6850 50  0001 C CNN
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
F 2 "Crystal:Crystal_SMD_HC49-SD_HandSoldering" H 1450 6650 50  0001 C CNN
F 3 "~" H 1450 6650 50  0001 C CNN
	1    1450 6650
	-1   0    0    1   
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega8A-PU LCD?
U 1 1 5D8D4F18
P 6300 3750
AR Path="/5D8D4F18" Ref="LCD?"  Part="1" 
AR Path="/5D8CC6A3/5D8D4F18" Ref="LCD1"  Part="1" 
F 0 "LCD1" H 6300 5331 50  0000 C CNN
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
L Connector:Conn_01x03_Male deb_lcd?
U 1 1 5D8D615F
P 2800 6450
AR Path="/5D8D615F" Ref="deb_lcd?"  Part="1" 
AR Path="/5D8CC6A3/5D8D615F" Ref="deb_lcd1"  Part="1" 
F 0 "deb_lcd1" V 2862 6594 50  0000 L CNN
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
AR Path="/5D8CC6A3/5D8D6166" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 2900 6500 50  0001 C CNN
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
L power:+3.3V #PWR018
U 1 1 5D8AEFC8
P 6350 2100
F 0 "#PWR018" H 6350 1950 50  0001 C CNN
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
L Connector_Generic:Conn_01x08 J7
U 1 1 5D8BEC29
P 800 1150
F 0 "J7" H 718 525 50  0000 C CNN
F 1 "Conn_01x08" H 718 616 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-08A_1x08_P2.54mm_Vertical" H 800 1150 50  0001 C CNN
F 3 "~" H 800 1150 50  0001 C CNN
	1    800  1150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J8
U 1 1 5D8C0CBE
P 800 2100
F 0 "J8" H 718 1575 50  0000 C CNN
F 1 "Conn_01x06" H 718 1666 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-06A_1x06_P2.54mm_Vertical" H 800 2100 50  0001 C CNN
F 3 "~" H 800 2100 50  0001 C CNN
	1    800  2100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J9
U 1 1 5D8C1CF3
P 800 3100
F 0 "J9" H 718 2475 50  0000 C CNN
F 1 "Conn_01x08" H 718 2566 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-08A_1x08_P2.54mm_Vertical" H 800 3100 50  0001 C CNN
F 3 "~" H 800 3100 50  0001 C CNN
	1    800  3100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J10
U 1 1 5D8C21ED
P 800 4250
F 0 "J10" H 718 3525 50  0000 C CNN
F 1 "Conn_01x10" H 718 3616 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-10A_1x10_P2.54mm_Vertical" H 800 4250 50  0001 C CNN
F 3 "~" H 800 4250 50  0001 C CNN
	1    800  4250
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5D92708E
P 5100 2850
AR Path="/5D8ABBE4/5D92708E" Ref="SW?"  Part="1" 
AR Path="/5D8CC6A3/5D92708E" Ref="SW2"  Part="1" 
F 0 "SW2" V 5054 2998 50  0000 L CNN
F 1 "SW_Push" V 5145 2998 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 5100 3050 50  0001 C CNN
F 3 "~" H 5100 3050 50  0001 C CNN
	1    5100 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D927094
P 5100 2500
AR Path="/5D8ABBE4/5D927094" Ref="R?"  Part="1" 
AR Path="/5D8CC6A3/5D927094" Ref="R15"  Part="1" 
F 0 "R15" H 5170 2546 50  0000 L CNN
F 1 "10k" H 5170 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 2500 50  0001 C CNN
F 3 "~" H 5100 2500 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
Connection ~ 5100 2650
Wire Wire Line
	5100 2650 5700 2650
$Comp
L power:GND #PWR?
U 1 1 5D92709C
P 5100 3050
AR Path="/5D8ABBE4/5D92709C" Ref="#PWR?"  Part="1" 
AR Path="/5D8CC6A3/5D92709C" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 5100 2800 50  0001 C CNN
F 1 "GND" H 5105 2877 50  0000 C CNN
F 2 "" H 5100 3050 50  0001 C CNN
F 3 "" H 5100 3050 50  0001 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D9270A2
P 5100 2350
AR Path="/5D8ABBE4/5D9270A2" Ref="#PWR?"  Part="1" 
AR Path="/5D8CC6A3/5D9270A2" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 5100 2200 50  0001 C CNN
F 1 "+3.3V" H 5115 2523 50  0000 C CNN
F 2 "" H 5100 2350 50  0001 C CNN
F 3 "" H 5100 2350 50  0001 C CNN
	1    5100 2350
	1    0    0    -1  
$EndComp
Text Label 1150 2300 0    50   ~ 0
RD
Text Label 1150 2000 0    50   ~ 0
CS
Text Label 1150 2200 0    50   ~ 0
WR
Text Label 1150 2100 0    50   ~ 0
RS
Text Label 1150 1900 0    50   ~ 0
RST
Wire Wire Line
	1150 2300 1000 2300
Wire Wire Line
	1150 2200 1000 2200
Wire Wire Line
	1150 2100 1000 2100
Wire Wire Line
	1150 2000 1000 2000
Wire Wire Line
	1150 1900 1000 1900
NoConn ~ 1000 1800
Text Label 7050 3350 0    50   ~ 0
RD
Text Label 7050 3650 0    50   ~ 0
CS
Text Label 7050 3450 0    50   ~ 0
WR
Text Label 7050 3550 0    50   ~ 0
RS
Text Label 7050 3750 0    50   ~ 0
RST
Wire Wire Line
	7050 3350 6900 3350
Wire Wire Line
	7050 3450 6900 3450
Wire Wire Line
	7050 3550 6900 3550
Wire Wire Line
	7050 3650 6900 3650
Wire Wire Line
	7050 3750 6900 3750
NoConn ~ 6900 3850
$EndSCHEMATC
