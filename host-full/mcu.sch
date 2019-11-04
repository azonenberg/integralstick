EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "INTEGRALSTICK Full Host"
Date "2019-11-03"
Rev "0.1"
Comp "Antikernel Labs"
Comment1 "Andrew D. Zonenberg"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L special-azonenberg:CONN_INTEGRALSTICK_MCU_HOST J?
U 3 1 5DF9BB3F
P 2400 2150
AR Path="/5DF9BB3F" Ref="J?"  Part="3" 
AR Path="/5DF8FFFE/5DF9BB3F" Ref="J1"  Part="3" 
F 0 "J1" H 2728 2601 50  0000 L CNN
F 1 "CONN_INTEGRALSTICK_MCU_HOST" H 2728 2510 50  0000 L CNN
F 2 "" H 2400 2150 50  0001 C CNN
F 3 "" H 2400 2150 50  0001 C CNN
	3    2400 2150
	1    0    0    -1  
$EndComp
$Comp
L special-azonenberg:CONN_INTEGRALSTICK_MCU_HOST J?
U 4 1 5DF9BB45
P 2000 3800
AR Path="/5DF9BB45" Ref="J?"  Part="4" 
AR Path="/5DF8FFFE/5DF9BB45" Ref="J1"  Part="4" 
F 0 "J1" H 2578 4251 50  0000 L CNN
F 1 "CONN_INTEGRALSTICK_MCU_HOST" H 2578 4160 50  0000 L CNN
F 2 "" H 2000 3800 50  0001 C CNN
F 3 "" H 2000 3800 50  0001 C CNN
	4    2000 3800
	1    0    0    -1  
$EndComp
$Comp
L special-azonenberg:CONN_INTEGRALSTICK_MCU_HOST J?
U 5 1 5DF9BB4B
P 8850 4600
AR Path="/5DF9BB4B" Ref="J?"  Part="5" 
AR Path="/5DF8FFFE/5DF9BB4B" Ref="J1"  Part="5" 
F 0 "J1" H 9228 4951 50  0000 L CNN
F 1 "CONN_INTEGRALSTICK_MCU_HOST" H 9228 4860 50  0000 L CNN
F 2 "" H 8850 4600 50  0001 C CNN
F 3 "" H 8850 4600 50  0001 C CNN
	5    8850 4600
	1    0    0    -1  
$EndComp
$Comp
L special-azonenberg:CONN_INTEGRALSTICK_MCU_HOST J?
U 6 1 5DF9BB51
P 5600 6300
AR Path="/5DF9BB51" Ref="J?"  Part="6" 
AR Path="/5DF8FFFE/5DF9BB51" Ref="J1"  Part="6" 
F 0 "J1" H 6028 7151 50  0000 L CNN
F 1 "CONN_INTEGRALSTICK_MCU_HOST" H 6028 7060 50  0000 L CNN
F 2 "" H 5600 6300 50  0001 C CNN
F 3 "" H 5600 6300 50  0001 C CNN
	6    5600 6300
	1    0    0    -1  
$EndComp
$Comp
L special-azonenberg:CONN_INTEGRALSTICK_MCU_HOST J?
U 7 1 5DF9BB57
P 5600 2950
AR Path="/5DF9BB57" Ref="J?"  Part="7" 
AR Path="/5DF8FFFE/5DF9BB57" Ref="J1"  Part="7" 
F 0 "J1" H 6028 3801 50  0000 L CNN
F 1 "CONN_INTEGRALSTICK_MCU_HOST" H 6028 3710 50  0000 L CNN
F 2 "" H 5600 2950 50  0001 C CNN
F 3 "" H 5600 2950 50  0001 C CNN
	7    5600 2950
	1    0    0    -1  
$EndComp
$Comp
L special-azonenberg:PMOD_HOST J7
U 1 1 5DFD461A
P 1250 2150
F 0 "J7" H 1317 3647 60  0000 C CNN
F 1 "PMOD_HOST" H 1317 3541 60  0000 C CNN
F 2 "" H 1250 2150 60  0001 C CNN
F 3 "" H 1250 2150 60  0001 C CNN
	1    1250 2150
	-1   0    0    -1  
$EndComp
Text HLabel 1450 900  2    50   Input ~ 0
3V3
Wire Wire Line
	1450 900  1450 1000
Text HLabel 1450 1100 2    50   Input ~ 0
GND
Wire Wire Line
	1450 1100 1450 1200
Text Label 2300 2100 2    50   ~ 0
PA12
Text Label 2300 2000 2    50   ~ 0
PA11
Text Label 2300 1900 2    50   ~ 0
PA10
Text Label 2300 1800 2    50   ~ 0
PA9
Text Label 2300 1700 2    50   ~ 0
PA8
Text Label 2300 1600 2    50   ~ 0
PA5
Text Label 2300 1500 2    50   ~ 0
PA3
Text Label 2300 1400 2    50   ~ 0
PA0
$Comp
L special-azonenberg:PMOD_HOST J8
U 1 1 5DFE64B6
P 1250 3800
F 0 "J8" H 1317 5297 60  0000 C CNN
F 1 "PMOD_HOST" H 1317 5191 60  0000 C CNN
F 2 "" H 1250 3800 60  0001 C CNN
F 3 "" H 1250 3800 60  0001 C CNN
	1    1250 3800
	-1   0    0    -1  
$EndComp
Text HLabel 1450 2550 2    50   Input ~ 0
3V3
Wire Wire Line
	1450 2550 1450 2650
Text HLabel 1450 2750 2    50   Input ~ 0
GND
Wire Wire Line
	1450 2750 1450 2850
Wire Wire Line
	1900 3050 1450 3050
Wire Wire Line
	1450 3150 1900 3150
Wire Wire Line
	1900 3250 1450 3250
Wire Wire Line
	1450 3350 1900 3350
Wire Wire Line
	1450 3450 1900 3450
Wire Wire Line
	1900 3550 1450 3550
Wire Wire Line
	1450 3650 1900 3650
Wire Wire Line
	1900 3750 1450 3750
Text Label 1450 3750 0    50   ~ 0
PB15
Text Label 1450 3650 0    50   ~ 0
PB14
Text Label 1450 3550 0    50   ~ 0
PB10
Text Label 1450 3450 0    50   ~ 0
PB5
Text Label 1450 3350 0    50   ~ 0
PB4
Text Label 1450 3250 0    50   ~ 0
PB2
Text Label 1450 3150 0    50   ~ 0
PB1
Text Label 1450 3050 0    50   ~ 0
PB0
$Comp
L special-azonenberg:PMOD_HOST J9
U 1 1 5DFEFA21
P 1250 5450
F 0 "J9" H 1317 6947 60  0000 C CNN
F 1 "PMOD_HOST" H 1317 6841 60  0000 C CNN
F 2 "" H 1250 5450 60  0001 C CNN
F 3 "" H 1250 5450 60  0001 C CNN
	1    1250 5450
	-1   0    0    -1  
$EndComp
Text HLabel 1450 4200 2    50   Input ~ 0
3V3
Wire Wire Line
	1450 4200 1450 4300
Text HLabel 1450 4400 2    50   Input ~ 0
GND
Wire Wire Line
	1450 4400 1450 4500
Wire Wire Line
	1900 4700 1450 4700
Wire Wire Line
	1450 4800 1900 4800
Wire Wire Line
	1900 4900 1450 4900
Wire Wire Line
	1450 5000 1900 5000
Text Label 1450 5200 0    50   ~ 0
PF7
Text Label 1450 5100 0    50   ~ 0
PF6
Text Label 1450 5000 0    50   ~ 0
PF3
Text Label 1450 4900 0    50   ~ 0
PF2
Text Label 1450 4800 0    50   ~ 0
PF1
Text Label 1450 4700 0    50   ~ 0
PF0
$Comp
L special-azonenberg:CONN_INTEGRALSTICK_MCU_HOST J?
U 9 1 5DF9BB5D
P 2000 5650
AR Path="/5DF9BB5D" Ref="J?"  Part="9" 
AR Path="/5DF8FFFE/5DF9BB5D" Ref="J1"  Part="9" 
F 0 "J1" H 2428 6201 50  0000 L CNN
F 1 "CONN_INTEGRALSTICK_MCU_HOST" H 2428 6110 50  0000 L CNN
F 2 "" H 2000 5650 50  0001 C CNN
F 3 "" H 2000 5650 50  0001 C CNN
	9    2000 5650
	1    0    0    -1  
$EndComp
NoConn ~ 1900 5100
NoConn ~ 1900 5200
Wire Wire Line
	1450 5100 1800 5100
Wire Wire Line
	1800 5100 1800 5300
Wire Wire Line
	1800 5300 1900 5300
Wire Wire Line
	1450 5200 1700 5200
Wire Wire Line
	1700 5200 1700 5400
Wire Wire Line
	1700 5400 1900 5400
Wire Wire Line
	1450 5300 1600 5300
Wire Wire Line
	1600 5300 1600 5500
Wire Wire Line
	1600 5500 1900 5500
Wire Wire Line
	1450 5400 1550 5400
Wire Wire Line
	1550 5400 1550 5600
Wire Wire Line
	1550 5600 1900 5600
Text Label 1450 5300 0    50   ~ 0
PF8
Text Label 1450 5400 0    50   ~ 0
PF9
Text Notes 1850 900  0    50   ~ 0
PMOD-UART compatible pinout on pins 1-6\n(using USART1).
Text Label 1450 1700 0    50   ~ 0
PA12
Text Label 1450 1500 0    50   ~ 0
PA9
Text Label 1450 1600 0    50   ~ 0
PA10
Text Label 1450 1400 0    50   ~ 0
PA11
Text Label 1450 2100 0    50   ~ 0
PA8
Text Label 1450 2000 0    50   ~ 0
PA5
Text Label 1450 1900 0    50   ~ 0
PA3
Text Label 1450 1800 0    50   ~ 0
PA0
$Comp
L special-azonenberg:PMOD_HOST J10
U 1 1 5E0022DE
P 4850 2150
F 0 "J10" H 4917 3647 60  0000 C CNN
F 1 "PMOD_HOST" H 4917 3541 60  0000 C CNN
F 2 "" H 4850 2150 60  0001 C CNN
F 3 "" H 4850 2150 60  0001 C CNN
	1    4850 2150
	-1   0    0    -1  
$EndComp
Text HLabel 5050 900  2    50   Input ~ 0
3V3
Wire Wire Line
	5050 900  5050 1000
Text HLabel 5050 1100 2    50   Input ~ 0
GND
Wire Wire Line
	5050 1100 5050 1200
Wire Wire Line
	5500 1400 5050 1400
Wire Wire Line
	5050 1500 5500 1500
Wire Wire Line
	5500 1600 5050 1600
Wire Wire Line
	5050 1700 5500 1700
Wire Wire Line
	5050 1800 5500 1800
Wire Wire Line
	5500 1900 5050 1900
Wire Wire Line
	5050 2000 5500 2000
Wire Wire Line
	5500 2100 5050 2100
Text Label 5050 2100 0    50   ~ 0
PE7
Text Label 5050 2000 0    50   ~ 0
PE6
Text Label 5050 1900 0    50   ~ 0
PE5
Text Label 5050 1800 0    50   ~ 0
PE4
Text Label 5050 1700 0    50   ~ 0
PE3
Text Label 5050 1600 0    50   ~ 0
PE2
Text Label 5050 1500 0    50   ~ 0
PE1
Text Label 5050 1400 0    50   ~ 0
PE0
$Comp
L special-azonenberg:PMOD_HOST J11
U 1 1 5E014DFF
P 4850 3750
F 0 "J11" H 4917 5247 60  0000 C CNN
F 1 "PMOD_HOST" H 4917 5141 60  0000 C CNN
F 2 "" H 4850 3750 60  0001 C CNN
F 3 "" H 4850 3750 60  0001 C CNN
	1    4850 3750
	-1   0    0    -1  
$EndComp
Text HLabel 5050 2500 2    50   Input ~ 0
3V3
Wire Wire Line
	5050 2500 5050 2600
Text HLabel 5050 2700 2    50   Input ~ 0
GND
Wire Wire Line
	5050 2700 5050 2800
Text Label 5050 3700 0    50   ~ 0
PE15
Text Label 5050 3600 0    50   ~ 0
PE14
Text Label 5050 3500 0    50   ~ 0
PE13
Text Label 5050 3400 0    50   ~ 0
PE12
Text Label 5050 3300 0    50   ~ 0
PE11
Text Label 5050 3200 0    50   ~ 0
PE10
Text Label 5050 3100 0    50   ~ 0
PE9
Text Label 5050 3000 0    50   ~ 0
PE8
Text Label 5500 2200 2    50   ~ 0
PE8
Text Label 5500 2300 2    50   ~ 0
PE9
Text Label 5500 2400 2    50   ~ 0
PE10
Text Label 5500 2500 2    50   ~ 0
PE11
Text Label 5500 2600 2    50   ~ 0
PE12
Text Label 5500 2700 2    50   ~ 0
PE13
Text Label 5500 2800 2    50   ~ 0
PE14
Text Label 5500 2900 2    50   ~ 0
PE15
$Comp
L special-azonenberg:PMOD_HOST J12
U 1 1 5E01CCF7
P 4850 5500
F 0 "J12" H 4917 6997 60  0000 C CNN
F 1 "PMOD_HOST" H 4917 6891 60  0000 C CNN
F 2 "" H 4850 5500 60  0001 C CNN
F 3 "" H 4850 5500 60  0001 C CNN
	1    4850 5500
	-1   0    0    -1  
$EndComp
Text HLabel 5050 4250 2    50   Input ~ 0
3V3
Wire Wire Line
	5050 4250 5050 4350
Text HLabel 5050 4450 2    50   Input ~ 0
GND
Wire Wire Line
	5050 4450 5050 4550
Text Label 5050 5450 0    50   ~ 0
PD7
Text Label 5050 5350 0    50   ~ 0
PD6
Text Label 5050 5250 0    50   ~ 0
PD5
Text Label 5050 5150 0    50   ~ 0
PD4
Text Label 5050 5050 0    50   ~ 0
PD3
Text Label 5050 4950 0    50   ~ 0
PD2
Text Label 5050 4850 0    50   ~ 0
PD1
Text Label 5050 4750 0    50   ~ 0
PD0
$Comp
L special-azonenberg:PMOD_HOST J13
U 1 1 5E02A2A1
P 4850 7250
F 0 "J13" H 4917 8747 60  0000 C CNN
F 1 "PMOD_HOST" H 4917 8641 60  0000 C CNN
F 2 "" H 4850 7250 60  0001 C CNN
F 3 "" H 4850 7250 60  0001 C CNN
	1    4850 7250
	-1   0    0    -1  
$EndComp
Text HLabel 5050 6000 2    50   Input ~ 0
3V3
Wire Wire Line
	5050 6000 5050 6100
Text HLabel 5050 6200 2    50   Input ~ 0
GND
Wire Wire Line
	5050 6200 5050 6300
Text Label 5050 7200 0    50   ~ 0
PD15
Text Label 5050 7100 0    50   ~ 0
PD14
Text Label 5050 7000 0    50   ~ 0
PD13
Text Label 5050 6900 0    50   ~ 0
PD12
Text Label 5050 6800 0    50   ~ 0
PD11
Text Label 5050 6700 0    50   ~ 0
PD10
Text Label 5050 6600 0    50   ~ 0
PD9
Text Label 5050 6500 0    50   ~ 0
PD8
Wire Wire Line
	5050 4750 5500 4750
Wire Wire Line
	5050 4850 5500 4850
Wire Wire Line
	5050 4950 5500 4950
Wire Wire Line
	5050 5050 5500 5050
Wire Wire Line
	5050 5150 5500 5150
Wire Wire Line
	5050 5250 5500 5250
Wire Wire Line
	5050 5350 5500 5350
Wire Wire Line
	5050 5450 5500 5450
Text Label 5500 5550 2    50   ~ 0
PD8
Text Label 5500 5650 2    50   ~ 0
PD9
Text Label 5500 5750 2    50   ~ 0
PD10
Text Label 5500 5850 2    50   ~ 0
PD11
Text Label 5500 5950 2    50   ~ 0
PD12
Text Label 5500 6050 2    50   ~ 0
PD13
Text Label 5500 6150 2    50   ~ 0
PD14
Text Label 5500 6250 2    50   ~ 0
PD15
$Comp
L special-azonenberg:PMOD_HOST J14
U 1 1 5E03D007
P 8150 4800
F 0 "J14" H 8217 6297 60  0000 C CNN
F 1 "PMOD_HOST" H 8217 6191 60  0000 C CNN
F 2 "" H 8150 4800 60  0001 C CNN
F 3 "" H 8150 4800 60  0001 C CNN
	1    8150 4800
	-1   0    0    -1  
$EndComp
Text HLabel 8350 3550 2    50   Input ~ 0
3V3
Wire Wire Line
	8350 3550 8350 3650
Text HLabel 8350 3750 2    50   Input ~ 0
GND
Wire Wire Line
	8350 3750 8350 3850
NoConn ~ 8350 4650
NoConn ~ 8350 4750
Wire Wire Line
	8750 4550 8350 4550
Wire Wire Line
	8350 4450 8750 4450
Wire Wire Line
	8750 4350 8350 4350
Wire Wire Line
	8350 4250 8750 4250
Wire Wire Line
	8750 4150 8350 4150
Wire Wire Line
	8350 4050 8750 4050
Text Label 8400 4050 0    50   ~ 0
PC0
Text Label 8400 4150 0    50   ~ 0
PC2
Text Label 8400 4250 0    50   ~ 0
PC3
Text Label 8400 4350 0    50   ~ 0
PC10
Text Label 8400 4450 0    50   ~ 0
PC12
Text Label 8400 4550 0    50   ~ 0
PC13
$EndSCHEMATC
