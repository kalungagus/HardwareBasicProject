EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Projeto básico"
Date "2020-07-07"
Rev "1.0"
Comp "Gustavo Adolpho Souteras Barbosa"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5F066F11
P 5675 4575
F 0 "#PWR0101" H 5675 4325 50  0001 C CNN
F 1 "GND" H 5680 4402 50  0000 C CNN
F 2 "" H 5675 4575 50  0001 C CNN
F 3 "" H 5675 4575 50  0001 C CNN
	1    5675 4575
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5F06837B
P 5675 3775
F 0 "#PWR0102" H 5675 3625 50  0001 C CNN
F 1 "+3.3V" H 5690 3948 50  0000 C CNN
F 2 "" H 5675 3775 50  0001 C CNN
F 3 "" H 5675 3775 50  0001 C CNN
	1    5675 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 4325 4825 4525
Wire Wire Line
	4825 4525 5675 4525
Wire Wire Line
	5675 4525 5675 4475
Wire Wire Line
	5675 4575 5675 4525
Connection ~ 5675 4525
Wire Wire Line
	4825 4025 4825 3825
Wire Wire Line
	4825 3825 5675 3825
Wire Wire Line
	5675 3825 5675 3875
Wire Wire Line
	5675 3775 5675 3825
Connection ~ 5675 3825
Wire Wire Line
	5975 4175 7225 4175
$Comp
L power:+3.3V #PWR0103
U 1 1 5F0700AB
P 9975 1975
F 0 "#PWR0103" H 9975 1825 50  0001 C CNN
F 1 "+3.3V" H 9990 2148 50  0000 C CNN
F 2 "" H 9975 1975 50  0001 C CNN
F 3 "" H 9975 1975 50  0001 C CNN
	1    9975 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 2075 9825 2025
Wire Wire Line
	9825 2025 9925 2025
Wire Wire Line
	9975 2025 9975 1975
Wire Wire Line
	9925 2075 9925 2025
Connection ~ 9925 2025
Wire Wire Line
	9925 2025 9975 2025
Wire Wire Line
	9975 2025 10025 2025
Wire Wire Line
	10025 2025 10025 2075
Connection ~ 9975 2025
Wire Wire Line
	10025 2025 10125 2025
Wire Wire Line
	10125 2025 10125 2075
Connection ~ 10025 2025
NoConn ~ 5175 4175
$Comp
L power:GND #PWR0104
U 1 1 5F062424
P 9875 7375
F 0 "#PWR0104" H 9875 7125 50  0001 C CNN
F 1 "GND" H 9880 7202 50  0000 C CNN
F 2 "" H 9875 7375 50  0001 C CNN
F 3 "" H 9875 7375 50  0001 C CNN
	1    9875 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 7275 9825 7325
Wire Wire Line
	9825 7325 9875 7325
Wire Wire Line
	9925 7325 9925 7275
Wire Wire Line
	9875 7375 9875 7325
Connection ~ 9875 7325
Wire Wire Line
	9875 7325 9925 7325
$Comp
L power:GND #PWR0105
U 1 1 5F06AD96
P 5625 5925
F 0 "#PWR0105" H 5625 5675 50  0001 C CNN
F 1 "GND" H 5630 5752 50  0000 C CNN
F 2 "" H 5625 5925 50  0001 C CNN
F 3 "" H 5625 5925 50  0001 C CNN
	1    5625 5925
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5F06BBC5
P 5625 5425
F 0 "#PWR0106" H 5625 5275 50  0001 C CNN
F 1 "+3.3V" H 5640 5598 50  0000 C CNN
F 2 "" H 5625 5425 50  0001 C CNN
F 3 "" H 5625 5425 50  0001 C CNN
	1    5625 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 5525 4625 5475
Wire Wire Line
	4625 5475 4875 5475
Wire Wire Line
	6375 5475 6375 5525
Wire Wire Line
	5625 5525 5625 5475
Connection ~ 5625 5475
Wire Wire Line
	5625 5475 5875 5475
Wire Wire Line
	5625 5425 5625 5475
Wire Wire Line
	5375 5525 5375 5475
Connection ~ 5375 5475
Wire Wire Line
	5375 5475 5625 5475
Wire Wire Line
	5125 5525 5125 5475
Connection ~ 5125 5475
Wire Wire Line
	5125 5475 5375 5475
Wire Wire Line
	4875 5525 4875 5475
Connection ~ 4875 5475
Wire Wire Line
	4875 5475 5125 5475
Wire Wire Line
	5875 5525 5875 5475
Connection ~ 5875 5475
Wire Wire Line
	5875 5475 6125 5475
Wire Wire Line
	6125 5525 6125 5475
Connection ~ 6125 5475
Wire Wire Line
	6125 5475 6375 5475
Wire Wire Line
	4625 5825 4625 5875
Wire Wire Line
	4625 5875 4875 5875
Wire Wire Line
	6375 5875 6375 5825
Wire Wire Line
	5625 5925 5625 5875
Connection ~ 5625 5875
Wire Wire Line
	5625 5875 5875 5875
Wire Wire Line
	4875 5825 4875 5875
Connection ~ 4875 5875
Wire Wire Line
	4875 5875 5125 5875
Wire Wire Line
	5125 5825 5125 5875
Connection ~ 5125 5875
Wire Wire Line
	5125 5875 5375 5875
Wire Wire Line
	5375 5825 5375 5875
Connection ~ 5375 5875
Wire Wire Line
	5375 5875 5625 5875
Wire Wire Line
	5625 5825 5625 5875
Wire Wire Line
	5875 5825 5875 5875
Connection ~ 5875 5875
Wire Wire Line
	5875 5875 6125 5875
Wire Wire Line
	6125 5825 6125 5875
Connection ~ 6125 5875
Wire Wire Line
	6125 5875 6375 5875
$Comp
L power:GND #PWR0107
U 1 1 5F095E54
P 2700 9500
F 0 "#PWR0107" H 2700 9250 50  0001 C CNN
F 1 "GND" H 2705 9327 50  0000 C CNN
F 2 "" H 2700 9500 50  0001 C CNN
F 3 "" H 2700 9500 50  0001 C CNN
	1    2700 9500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 9400 2700 9450
Wire Wire Line
	2600 9400 2600 9450
Wire Wire Line
	2600 9450 2700 9450
Connection ~ 2700 9450
Wire Wire Line
	2700 9450 2700 9500
Wire Wire Line
	3100 9150 3050 9150
Wire Wire Line
	12625 5875 12675 5875
Wire Wire Line
	12625 6775 12675 6775
Wire Wire Line
	5100 8925 5100 8875
Wire Wire Line
	5100 8875 5550 8875
Wire Wire Line
	5600 8975 5550 8975
Wire Wire Line
	5550 8975 5550 8875
Connection ~ 5550 8875
Wire Wire Line
	5550 8875 5600 8875
$Comp
L power:GND #PWR0108
U 1 1 5F0B1E05
P 5100 9275
F 0 "#PWR0108" H 5100 9025 50  0001 C CNN
F 1 "GND" H 5105 9102 50  0000 C CNN
F 2 "" H 5100 9275 50  0001 C CNN
F 3 "" H 5100 9275 50  0001 C CNN
	1    5100 9275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 9275 5100 9225
$Comp
L power:GND #PWR0109
U 1 1 5F0B3AAC
P 6000 9425
F 0 "#PWR0109" H 6000 9175 50  0001 C CNN
F 1 "GND" H 6005 9252 50  0000 C CNN
F 2 "" H 6000 9425 50  0001 C CNN
F 3 "" H 6000 9425 50  0001 C CNN
	1    6000 9425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 9425 6000 9375
Wire Wire Line
	6900 8975 6900 9025
$Comp
L power:GND #PWR0110
U 1 1 5F091ECB
P 6900 9475
F 0 "#PWR0110" H 6900 9225 50  0001 C CNN
F 1 "GND" H 6905 9302 50  0000 C CNN
F 2 "" H 6900 9475 50  0001 C CNN
F 3 "" H 6900 9475 50  0001 C CNN
	1    6900 9475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 9325 6900 9475
Wire Wire Line
	6400 8775 6550 8775
Wire Wire Line
	6400 9075 6450 9075
Wire Wire Line
	6450 9075 6450 9375
Wire Wire Line
	6450 9375 6550 9375
Wire Wire Line
	6550 9375 6550 9325
Wire Wire Line
	6550 8775 6550 8875
Wire Wire Line
	6400 8875 6550 8875
Connection ~ 6550 8875
Wire Wire Line
	6550 8875 6550 9025
Wire Wire Line
	6400 8975 6900 8975
$Comp
L power:+3.3V #PWR0111
U 1 1 5F0A5A35
P 6550 8675
F 0 "#PWR0111" H 6550 8525 50  0001 C CNN
F 1 "+3.3V" H 6565 8848 50  0000 C CNN
F 2 "" H 6550 8675 50  0001 C CNN
F 3 "" H 6550 8675 50  0001 C CNN
	1    6550 8675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 8675 6550 8775
Connection ~ 6550 8775
Wire Wire Line
	10500 8875 10550 8875
$Comp
L power:+3.3V #PWR0112
U 1 1 5F0B8165
P 10200 8675
F 0 "#PWR0112" H 10200 8525 50  0001 C CNN
F 1 "+3.3V" H 10215 8848 50  0000 C CNN
F 2 "" H 10200 8675 50  0001 C CNN
F 3 "" H 10200 8675 50  0001 C CNN
	1    10200 8675
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 8675 10200 8975
Wire Wire Line
	10200 8975 10550 8975
Wire Wire Line
	10500 9175 10550 9175
Wire Wire Line
	10500 9275 10550 9275
$Comp
L power:GND #PWR0113
U 1 1 5F0BFD08
P 10200 9425
F 0 "#PWR0113" H 10200 9175 50  0001 C CNN
F 1 "GND" H 10205 9252 50  0000 C CNN
F 2 "" H 10200 9425 50  0001 C CNN
F 3 "" H 10200 9425 50  0001 C CNN
	1    10200 9425
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 9425 10200 9075
Wire Wire Line
	10200 9075 10550 9075
NoConn ~ 10550 9375
NoConn ~ 7225 2475
NoConn ~ 7225 2575
NoConn ~ 7225 2675
NoConn ~ 7225 2775
NoConn ~ 7225 2875
NoConn ~ 7225 2975
NoConn ~ 7225 3075
NoConn ~ 7225 3175
NoConn ~ 7225 3275
NoConn ~ 7225 3375
NoConn ~ 7225 3475
NoConn ~ 7225 3575
NoConn ~ 7225 3775
NoConn ~ 7225 3875
NoConn ~ 7225 3975
NoConn ~ 7225 4075
NoConn ~ 7225 4275
NoConn ~ 7225 4375
NoConn ~ 7225 4475
NoConn ~ 7225 4675
NoConn ~ 7225 4775
NoConn ~ 7225 4875
NoConn ~ 7225 4975
NoConn ~ 7225 5075
NoConn ~ 7225 5175
NoConn ~ 7225 5275
NoConn ~ 7225 5375
NoConn ~ 7225 5475
NoConn ~ 7225 5575
NoConn ~ 7225 5775
NoConn ~ 7225 5875
NoConn ~ 7225 5975
NoConn ~ 7225 6075
NoConn ~ 7225 6175
NoConn ~ 7225 6275
NoConn ~ 7225 6375
NoConn ~ 7225 6475
NoConn ~ 7225 6575
NoConn ~ 7225 6675
Wire Wire Line
	7175 6875 7225 6875
NoConn ~ 12625 2475
NoConn ~ 12625 2575
NoConn ~ 12625 2675
NoConn ~ 12625 2775
NoConn ~ 12625 2875
NoConn ~ 12625 2975
NoConn ~ 12625 3275
NoConn ~ 12625 3375
NoConn ~ 12625 3475
NoConn ~ 12625 3575
NoConn ~ 12625 3675
NoConn ~ 12625 3775
NoConn ~ 12625 3875
NoConn ~ 12625 3975
NoConn ~ 12625 4175
NoConn ~ 12625 4275
NoConn ~ 12625 4375
NoConn ~ 12625 4475
NoConn ~ 12625 4575
NoConn ~ 12625 4675
NoConn ~ 12625 4775
NoConn ~ 12625 4875
NoConn ~ 12625 4975
NoConn ~ 12625 5075
NoConn ~ 12625 5175
NoConn ~ 12625 5275
NoConn ~ 12625 5375
NoConn ~ 12625 5575
NoConn ~ 12625 5675
NoConn ~ 12625 5775
NoConn ~ 12625 5975
NoConn ~ 12625 6075
NoConn ~ 12625 6175
NoConn ~ 12625 6275
NoConn ~ 12625 6375
Wire Wire Line
	12625 3075 12675 3075
Wire Wire Line
	12625 3175 12675 3175
$Comp
L klib_MCU_Microchip_PIC32MZ:PIC32MZ2048EFM100 U1
U 1 1 5F19E114
P 9925 4675
F 0 "U1" H 7475 7125 50  0000 C CNN
F 1 "PIC32MZ2048EFM100" H 12025 2225 50  0000 C CNN
F 2 "klib_Microcontrollers:PIC32MZ_QFP-100_B14x14mm_P0.4mm" H 9105 5525 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/PIC32MZ%20EF%20Family%20Datasheet_DS60001320G.pdf" H 9105 5525 50  0001 C CNN
	1    9925 4675
	1    0    0    -1  
$EndComp
$Comp
L klib_Connector:USB_B_Micro J1
U 1 1 5F1A310C
P 2700 8950
F 0 "J1" H 2782 9417 50  0000 C CNN
F 1 "USB_B_Micro" H 2782 9326 50  0000 C CNN
F 2 "klib_Connectors:Conn_USB_Amphenol_10118194-0001LF" H 2850 8900 50  0001 C CNN
F 3 "~" H 2850 8900 50  0001 C CNN
	1    2700 8950
	1    0    0    -1  
$EndComp
$Comp
L klib_Passive:C C10
U 1 1 5F1AA0DA
P 5100 9075
F 0 "C10" H 5215 9121 50  0000 L CNN
F 1 "2.2uF" H 5215 9030 50  0000 L CNN
F 2 "klib_Passive:C_0805" H 5138 8925 50  0001 C CNN
F 3 "~" H 5100 9075 50  0001 C CNN
	1    5100 9075
	1    0    0    -1  
$EndComp
$Comp
L klib_Passive:R R1
U 1 1 5F1AA5B6
P 6550 9175
F 0 "R1" H 6620 9221 50  0000 L CNN
F 1 "200k" H 6620 9130 50  0000 L CNN
F 2 "klib_Passive:R_0805" V 6480 9175 50  0001 C CNN
F 3 "~" H 6550 9175 50  0001 C CNN
	1    6550 9175
	1    0    0    -1  
$EndComp
$Comp
L klib_Regulator_Linear:MCP1727 U3
U 1 1 5F1AB97B
P 6000 8875
F 0 "U3" H 6000 9240 50  0000 C CNN
F 1 "MCP1727" H 6000 9149 50  0000 C CNN
F 2 "klib_Regulator_Linear:Regulator_SOIC-8_B6x4.9mm_P1.27mm" H 6100 8775 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21999b.pdf" H 6100 8775 50  0001 C CNN
	1    6000 8875
	1    0    0    -1  
$EndComp
$Comp
L klib_Passive:C C11
U 1 1 5F1AC802
P 6900 9175
F 0 "C11" H 7015 9221 50  0000 L CNN
F 1 "0.1uF" H 7015 9130 50  0000 L CNN
F 2 "klib_Passive:C_0805" H 6938 9025 50  0001 C CNN
F 3 "~" H 6900 9175 50  0001 C CNN
	1    6900 9175
	1    0    0    -1  
$EndComp
$Comp
L klib_Connector:Conn_1x6_Female J2
U 1 1 5F1B01ED
P 10850 9175
F 0 "J2" H 10978 9271 50  0000 L CNN
F 1 "Conn_1x6_Female" H 10978 9180 50  0000 L CNN
F 2 "klib_Connectors:PinHeader_1x06_P2.54mm_Vertical" H 10850 9175 50  0001 C CNN
F 3 "" H 10850 9175 50  0001 C CNN
	1    10850 9175
	1    0    0    -1  
$EndComp
$Comp
L klib_Passive:C C1
U 1 1 5F1B102B
P 4825 4175
F 0 "C1" H 4875 4275 50  0000 L CNN
F 1 "0.01uF" H 4875 4075 50  0000 L CNN
F 2 "klib_Passive:C_0805" H 4863 4025 50  0001 C CNN
F 3 "~" H 4825 4175 50  0001 C CNN
	1    4825 4175
	1    0    0    -1  
$EndComp
$Comp
L klib_Oscillator:ASDMB-24.000MHZ-LC-T U2
U 1 1 5F1B15D6
P 5575 4175
F 0 "U2" H 5275 4425 50  0000 L CNN
F 1 "ASDMB-24.000MHZ-LC-T" H 5725 3925 50  0000 L CNN
F 2 "klib_Oscillators:XTAL_ASDMB-24.000MHZ-LC-T" H 5575 4175 50  0001 C CNN
F 3 "https://abracon.com/Oscillators/ASDMB.pdf" H 5875 4625 50  0001 C CNN
	1    5575 4175
	1    0    0    -1  
$EndComp
$Comp
L klib_Passive:C C2
U 1 1 5F1B2B13
P 4625 5675
F 0 "C2" H 4625 5750 50  0000 L CNN
F 1 "0.1uF" H 4625 5600 50  0000 L CNN
F 2 "klib_Passive:C_0805" H 4663 5525 50  0001 C CNN
F 3 "~" H 4625 5675 50  0001 C CNN
	1    4625 5675
	1    0    0    -1  
$EndComp
$Comp
L klib_Passive:C C3
U 1 1 5F1B418C
P 4875 5675
F 0 "C3" H 4875 5750 50  0000 L CNN
F 1 "0.1uF" H 4875 5600 50  0000 L CNN
F 2 "klib_Passive:C_0805" H 4913 5525 50  0001 C CNN
F 3 "~" H 4875 5675 50  0001 C CNN
	1    4875 5675
	1    0    0    -1  
$EndComp
$Comp
L klib_Passive:C C4
U 1 1 5F1B4510
P 5125 5675
F 0 "C4" H 5125 5750 50  0000 L CNN
F 1 "0.1uF" H 5125 5600 50  0000 L CNN
F 2 "klib_Passive:C_0805" H 5163 5525 50  0001 C CNN
F 3 "~" H 5125 5675 50  0001 C CNN
	1    5125 5675
	1    0    0    -1  
$EndComp
$Comp
L klib_Passive:C C5
U 1 1 5F1B487A
P 5375 5675
F 0 "C5" H 5375 5750 50  0000 L CNN
F 1 "0.1uF" H 5375 5600 50  0000 L CNN
F 2 "klib_Passive:C_0805" H 5413 5525 50  0001 C CNN
F 3 "~" H 5375 5675 50  0001 C CNN
	1    5375 5675
	1    0    0    -1  
$EndComp
$Comp
L klib_Passive:C C6
U 1 1 5F1B4AFC
P 5625 5675
F 0 "C6" H 5625 5750 50  0000 L CNN
F 1 "0.1uF" H 5625 5600 50  0000 L CNN
F 2 "klib_Passive:C_0805" H 5663 5525 50  0001 C CNN
F 3 "~" H 5625 5675 50  0001 C CNN
	1    5625 5675
	1    0    0    -1  
$EndComp
$Comp
L klib_Passive:C C7
U 1 1 5F1B4E99
P 5875 5675
F 0 "C7" H 5875 5750 50  0000 L CNN
F 1 "0.1uF" H 5875 5600 50  0000 L CNN
F 2 "klib_Passive:C_0805" H 5913 5525 50  0001 C CNN
F 3 "~" H 5875 5675 50  0001 C CNN
	1    5875 5675
	1    0    0    -1  
$EndComp
$Comp
L klib_Passive:C C8
U 1 1 5F1B50A1
P 6125 5675
F 0 "C8" H 6125 5750 50  0000 L CNN
F 1 "0.1uF" H 6125 5600 50  0000 L CNN
F 2 "klib_Passive:C_0805" H 6163 5525 50  0001 C CNN
F 3 "~" H 6125 5675 50  0001 C CNN
	1    6125 5675
	1    0    0    -1  
$EndComp
$Comp
L klib_Passive:C C9
U 1 1 5F1B53FF
P 6375 5675
F 0 "C9" H 6375 5750 50  0000 L CNN
F 1 "0.1uF" H 6375 5600 50  0000 L CNN
F 2 "klib_Passive:C_0805" H 6413 5525 50  0001 C CNN
F 3 "~" H 6375 5675 50  0001 C CNN
	1    6375 5675
	1    0    0    -1  
$EndComp
$Comp
L klib_Protection:TPD3E001DRLR U4
U 1 1 5F1C9C61
P 4025 9050
F 0 "U4" H 3650 9500 50  0000 C CNN
F 1 "TPD3E001DRLR" H 3700 8600 50  0000 C CNN
F 2 "klib_Protection:TPD3E001DRLR" H 4025 9050 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/tpd3e001" H 4025 9050 50  0001 C CNN
	1    4025 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 8950 3525 8950
Wire Wire Line
	3050 9050 3525 9050
NoConn ~ 3525 9150
$Comp
L power:GND #PWR0114
U 1 1 5F1DB28C
P 4325 9625
F 0 "#PWR0114" H 4325 9375 50  0001 C CNN
F 1 "GND" H 4330 9452 50  0000 C CNN
F 2 "" H 4325 9625 50  0001 C CNN
F 3 "" H 4325 9625 50  0001 C CNN
	1    4325 9625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 9625 4325 9550
$Comp
L klib_Passive:C C12
U 1 1 5F1DE1D9
P 4650 8700
F 0 "C12" H 4675 8800 50  0000 L CNN
F 1 "1uF" H 4675 8600 50  0000 L CNN
F 2 "klib_Passive:C_0805" H 4688 8550 50  0001 C CNN
F 3 "~" H 4650 8700 50  0001 C CNN
	1    4650 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 8750 3350 8750
Wire Wire Line
	3350 8750 3350 8475
Wire Wire Line
	3350 8475 4325 8475
Wire Wire Line
	5100 8475 5100 8875
Connection ~ 5100 8875
Wire Wire Line
	4650 8550 4650 8475
Connection ~ 4650 8475
Wire Wire Line
	4650 8475 5100 8475
Wire Wire Line
	4325 8550 4325 8475
Connection ~ 4325 8475
Wire Wire Line
	4325 8475 4650 8475
$Comp
L power:GND #PWR0115
U 1 1 5F1EBAB1
P 4650 8900
F 0 "#PWR0115" H 4650 8650 50  0001 C CNN
F 1 "GND" H 4655 8727 50  0000 C CNN
F 2 "" H 4650 8900 50  0001 C CNN
F 3 "" H 4650 8900 50  0001 C CNN
	1    4650 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 8900 4650 8850
Text Label 12675 6775 0    50   ~ 0
D+
Text Label 12675 6875 0    50   ~ 0
D-
Wire Wire Line
	12625 6875 12675 6875
Text Label 3100 9150 0    50   ~ 0
USBID
Text Label 12675 5875 0    50   ~ 0
USBID
Text Label 7175 6875 2    50   ~ 0
~MCLR
Text Label 12675 3075 0    50   ~ 0
PGC
Text Label 12675 3175 0    50   ~ 0
PGD
Text Label 10500 8875 2    50   ~ 0
~MCLR
Text Label 10500 9175 2    50   ~ 0
PGD
Text Label 10500 9275 2    50   ~ 0
PGC
Text Label 3100 8950 0    50   ~ 0
D-
Text Label 3100 9050 0    50   ~ 0
D+
$EndSCHEMATC
