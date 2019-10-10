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
P 6350 5250
AR Path="/5D8D4EE8" Ref="#PWR?"  Part="1" 
AR Path="/5D8CC6A3/5D8D4EE8" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 6350 5000 50  0001 C CNN
F 1 "GND" H 6355 5077 50  0000 C CNN
F 2 "" H 6350 5250 50  0001 C CNN
F 3 "" H 6350 5250 50  0001 C CNN
	1    6350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5200 6400 5150
Wire Wire Line
	6300 5200 6350 5200
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
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 1450 6650 50  0001 C CNN
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
L Connector_Generic:Conn_01x08 lcd_digital2
U 1 1 5D8BEC29
P 900 1550
F 0 "lcd_digital2" H 818 925 50  0000 C CNN
F 1 "Conn_01x08" H 818 1016 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-08A_1x08_P2.54mm_Vertical" H 900 1550 50  0001 C CNN
F 3 "~" H 900 1550 50  0001 C CNN
	1    900  1550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J9
U 1 1 5D8C1CF3
P 800 3100
F 0 "J9" H 718 2475 50  0000 C CNN
F 1 "lcd_digital1" H 718 2566 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-08A_1x08_P2.54mm_Vertical" H 800 3100 50  0001 C CNN
F 3 "~" H 800 3100 50  0001 C CNN
	1    800  3100
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
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KSC6xxJ" H 5100 3050 50  0001 C CNN
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
NoConn ~ 3600 1500
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
NoConn ~ 1000 3400
NoConn ~ 1000 3300
Text Label 1200 3200 0    50   ~ 0
D2
Text Label 1200 3100 0    50   ~ 0
D3
Text Label 1200 3000 0    50   ~ 0
D4
Text Label 1200 2900 0    50   ~ 0
D5
Text Label 1200 2800 0    50   ~ 0
D6
Text Label 1200 2700 0    50   ~ 0
D7
Wire Wire Line
	1200 2800 1000 2800
Wire Wire Line
	1200 2900 1000 2900
Wire Wire Line
	1200 3000 1000 3000
Wire Wire Line
	1200 3100 1000 3100
Wire Wire Line
	1200 3200 1000 3200
Wire Wire Line
	1000 2700 1200 2700
Text Label 7050 4250 0    50   ~ 0
D2
Text Label 7050 4350 0    50   ~ 0
D3
Text Label 7050 4450 0    50   ~ 0
D4
Text Label 7050 4550 0    50   ~ 0
D5
Text Label 7050 4650 0    50   ~ 0
D6
Text Label 7050 4750 0    50   ~ 0
D7
Wire Wire Line
	7050 4250 6900 4250
Wire Wire Line
	7050 4350 6900 4350
Wire Wire Line
	7050 4450 6900 4450
Wire Wire Line
	6900 4550 7050 4550
Wire Wire Line
	7050 4650 6900 4650
Wire Wire Line
	7050 4750 6900 4750
Text Label 7050 2650 0    50   ~ 0
D0
Text Label 7050 2750 0    50   ~ 0
D1
Text Label 7050 2850 0    50   ~ 0
SS
Text Label 7050 2950 0    50   ~ 0
DI
Text Label 7050 3050 0    50   ~ 0
DO
Text Label 7050 3150 0    50   ~ 0
SCK
Wire Wire Line
	7050 2650 6900 2650
Wire Wire Line
	7050 2750 6900 2750
Wire Wire Line
	7050 2850 6900 2850
Wire Wire Line
	7050 2950 6900 2950
Wire Wire Line
	7050 3050 6900 3050
Wire Wire Line
	6900 3150 7050 3150
Text Label 1250 1150 0    50   ~ 0
D0
Text Label 1250 1250 0    50   ~ 0
D1
Text Label 1250 1350 0    50   ~ 0
SS
Text Label 1250 1450 0    50   ~ 0
DI
Text Label 1250 1550 0    50   ~ 0
DO
Text Label 1250 1650 0    50   ~ 0
SCK
Wire Wire Line
	1250 1150 1100 1150
Wire Wire Line
	1250 1250 1100 1250
Wire Wire Line
	1250 1350 1100 1350
Wire Wire Line
	1250 1450 1100 1450
Wire Wire Line
	1250 1550 1100 1550
Wire Wire Line
	1250 1650 1100 1650
NoConn ~ 1100 1750
NoConn ~ 1100 1850
$Comp
L Connector_Generic:Conn_01x08 lcd_power1
U 1 1 5DA309E8
P 800 4300
F 0 "lcd_power1" H 718 3675 50  0000 C CNN
F 1 "lcd_power" H 718 3766 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-08A_1x08_P2.54mm_Vertical" H 800 4300 50  0001 C CNN
F 3 "~" H 800 4300 50  0001 C CNN
	1    800  4300
	-1   0    0    1   
$EndComp
NoConn ~ 1000 4600
NoConn ~ 1000 4500
Wire Wire Line
	1200 4000 1000 4000
Wire Wire Line
	1200 4100 1000 4100
$Comp
L power:GND #PWR0129
U 1 1 5DA32207
P 1450 4050
F 0 "#PWR0129" H 1450 3800 50  0001 C CNN
F 1 "GND" H 1455 3877 50  0000 C CNN
F 2 "" H 1450 4050 50  0001 C CNN
F 3 "" H 1450 4050 50  0001 C CNN
	1    1450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4000 1200 4050
Wire Wire Line
	1200 4050 1450 4050
Connection ~ 1200 4050
Wire Wire Line
	1200 4050 1200 4100
NoConn ~ 1000 3900
$Comp
L power:+5V #PWR0130
U 1 1 5DA387EA
P 1300 4200
F 0 "#PWR0130" H 1300 4050 50  0001 C CNN
F 1 "+5V" H 1315 4373 50  0000 C CNN
F 2 "" H 1300 4200 50  0001 C CNN
F 3 "" H 1300 4200 50  0001 C CNN
	1    1300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0131
U 1 1 5DA38D62
P 1750 4400
F 0 "#PWR0131" H 1750 4250 50  0001 C CNN
F 1 "+3V3" H 1765 4573 50  0000 C CNN
F 2 "" H 1750 4400 50  0001 C CNN
F 3 "" H 1750 4400 50  0001 C CNN
	1    1750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4400 1350 4400
Wire Wire Line
	1350 4400 1350 4300
Wire Wire Line
	1000 4300 1350 4300
Wire Wire Line
	1000 4200 1300 4200
NoConn ~ 1000 4400
Wire Wire Line
	3450 1400 3600 1400
Wire Wire Line
	3450 1300 3600 1300
Wire Wire Line
	3450 1200 3600 1200
Wire Wire Line
	3450 1100 3600 1100
Wire Wire Line
	3450 1000 3600 1000
Text Label 3450 1000 0    50   ~ 0
RST
Text Label 3450 1200 0    50   ~ 0
RS
Text Label 3450 1300 0    50   ~ 0
WR
Text Label 3450 1100 0    50   ~ 0
CS
Text Label 3450 1400 0    50   ~ 0
RD
$Comp
L Connector_Generic:Conn_01x06 lcd_analog1
U 1 1 5D8C0CBE
P 3800 1200
F 0 "lcd_analog1" H 3718 675 50  0000 C CNN
F 1 "Conn_01x06" H 3718 766 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-06A_1x06_P2.54mm_Vertical" H 3800 1200 50  0001 C CNN
F 3 "~" H 3800 1200 50  0001 C CNN
	1    3800 1200
	1    0    0    -1  
$EndComp
NoConn ~ 5700 3250
Wire Wire Line
	6350 5250 6350 5200
Connection ~ 6350 5200
Wire Wire Line
	6350 5200 6400 5200
$EndSCHEMATC
