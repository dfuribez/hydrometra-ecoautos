EESchema Schematic File Version 4
LIBS:cabrilla-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
	4200 2450 4200 2400
Wire Wire Line
	4200 2400 4250 2400
Wire Wire Line
	4300 2400 4300 2450
Wire Wire Line
	4250 2400 4250 2150
Connection ~ 4250 2400
Wire Wire Line
	4250 2400 4300 2400
Wire Wire Line
	4200 5250 4200 5300
Wire Wire Line
	4300 5300 4300 5250
Wire Wire Line
	4800 4150 5100 4150
Wire Wire Line
	4800 4250 5100 4250
Text Label 5100 4150 2    50   ~ 0
rx_lora
Text Label 5100 4250 2    50   ~ 0
tx_lora
Connection ~ 4250 5300
Wire Wire Line
	4250 5300 4300 5300
Wire Wire Line
	4200 5300 4250 5300
$Comp
L power:GND #PWR?
U 1 1 5D8B0DC7
P 4250 5300
AR Path="/5D8B0DC7" Ref="#PWR?"  Part="1" 
AR Path="/5D8ABBE4/5D8B0DC7" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4250 5050 50  0001 C CNN
F 1 "GND" H 4255 5127 50  0000 C CNN
F 2 "" H 4250 5300 50  0001 C CNN
F 3 "" H 4250 5300 50  0001 C CNN
	1    4250 5300
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega8A-PU U?
U 1 1 5D8B0DCF
P 4200 3850
AR Path="/5D8B0DCF" Ref="U?"  Part="1" 
AR Path="/5D8ABBE4/5D8B0DCF" Ref="U3"  Part="1" 
F 0 "U3" H 4200 5431 50  0000 C CNN
F 1 "LoRa" H 4200 5340 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 4200 3850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Microchip%208bit%20mcu%20AVR%20ATmega8A%20data%20sheet%2040001974A.pdf" H 4200 3850 50  0001 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5D8B0DD5
P 1300 6050
AR Path="/5D989311/5D8B0DD5" Ref="Y?"  Part="1" 
AR Path="/5D8ABBE4/5D8B0DD5" Ref="Y2"  Part="1" 
F 0 "Y2" H 1300 6318 50  0000 C CNN
F 1 "LoRa" H 1300 6227 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 1300 6050 50  0001 C CNN
F 3 "~" H 1300 6050 50  0001 C CNN
	1    1300 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 5900 1150 6050
Wire Wire Line
	1450 5900 1450 6050
$Comp
L Device:C C?
U 1 1 5D8B0DDD
P 1450 6400
AR Path="/5D989311/5D8B0DDD" Ref="C?"  Part="1" 
AR Path="/5D8ABBE4/5D8B0DDD" Ref="C5"  Part="1" 
F 0 "C5" V 1290 6400 50  0000 C CNN
F 1 "22pF" V 1199 6400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1488 6250 50  0001 C CNN
F 3 "~" H 1450 6400 50  0001 C CNN
	1    1450 6400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D8B0DE3
P 1150 6400
AR Path="/5D989311/5D8B0DE3" Ref="C?"  Part="1" 
AR Path="/5D8ABBE4/5D8B0DE3" Ref="C4"  Part="1" 
F 0 "C4" V 1402 6400 50  0000 C CNN
F 1 "22pF" V 1311 6400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 1310 6400 50  0001 C CNN
F 3 "~" H 1150 6400 50  0001 C CNN
	1    1150 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 6050 1150 6250
Connection ~ 1150 6050
Wire Wire Line
	1450 6050 1450 6250
Connection ~ 1450 6050
Wire Wire Line
	1150 6550 1300 6550
Wire Wire Line
	1300 6550 1300 6650
Connection ~ 1300 6550
Wire Wire Line
	1300 6550 1450 6550
$Comp
L power:GND #PWR?
U 1 1 5D8B0DF1
P 1300 6650
AR Path="/5D989311/5D8B0DF1" Ref="#PWR?"  Part="1" 
AR Path="/5D8ABBE4/5D8B0DF1" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 1300 6400 50  0001 C CNN
F 1 "GND" H 1305 6477 50  0000 C CNN
F 2 "" H 1300 6650 50  0001 C CNN
F 3 "" H 1300 6650 50  0001 C CNN
	1    1300 6650
	1    0    0    -1  
$EndComp
Text HLabel 5100 4150 2    50   Input ~ 0
rx_lora
Text HLabel 5100 4250 2    50   Input ~ 0
tx_lora
Text Label 1450 5900 1    50   ~ 0
osc_2
Text Label 1150 5900 1    50   ~ 0
osc_1
Text Label 3600 3150 2    50   ~ 0
osc_2
Text Label 3600 2950 2    50   ~ 0
osc_1
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5D8B0AA2
P 2750 6200
AR Path="/5D8B0AA2" Ref="J?"  Part="1" 
AR Path="/5D8ABBE4/5D8B0AA2" Ref="J8"  Part="1" 
F 0 "J8" V 2812 6013 50  0000 R CNN
F 1 "UART_lora" V 2903 6013 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2750 6200 50  0001 C CNN
F 3 "~" H 2750 6200 50  0001 C CNN
	1    2750 6200
	0    1    1    0   
$EndComp
Text Label 2650 6400 3    50   ~ 0
rx_lora
Text Label 2750 6400 3    50   ~ 0
tx_lora
Wire Wire Line
	2850 6400 2850 6500
$Comp
L power:GND #PWR?
U 1 1 5D8B0AAB
P 2850 6500
AR Path="/5D8B0AAB" Ref="#PWR?"  Part="1" 
AR Path="/5D8ABBE4/5D8B0AAB" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 2850 6250 50  0001 C CNN
F 1 "GND" H 2855 6327 50  0000 C CNN
F 2 "" H 2850 6500 50  0001 C CNN
F 3 "" H 2850 6500 50  0001 C CNN
	1    2850 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5D8AD624
P 4250 2150
F 0 "#PWR0102" H 4250 2000 50  0001 C CNN
F 1 "+3.3V" H 4265 2323 50  0000 C CNN
F 2 "" H 4250 2150 50  0001 C CNN
F 3 "" H 4250 2150 50  0001 C CNN
	1    4250 2150
	1    0    0    -1  
$EndComp
$Comp
L elementos:lorabee U?
U 1 1 5D8B69A5
P 8150 2150
F 0 "U?" H 8150 2415 50  0000 C CNN
F 1 "lorabee" H 8150 2324 50  0000 C CNN
F 2 "" H 8150 1050 50  0001 C CNN
F 3 "" H 8150 1050 50  0001 C CNN
	1    8150 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
