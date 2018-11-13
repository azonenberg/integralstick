EESchema Schematic File Version 4
LIBS:integralstick-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "INTEGRALSTICK Compute Module"
Date "2018-11-13"
Rev "0.1"
Comp "Andrew D. Zonenberg"
Comment1 "HyperRAM and 1.8V GPIO"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L xilinx-azonenberg:XC7AxT-xFTG256x U2
U 6 1 5B7F05A1
P 8800 5800
F 0 "U2" H 10177 8308 60  0000 L CNN
F 1 "XC7A50T-1FTG256C" H 10177 8202 60  0000 L CNN
F 2 "azonenberg_pcb:BGA_256_17x17_FULLARRAY_1MM_0.4MM_FTG256" H 8800 5800 60  0001 C CNN
F 3 "" H 8800 5800 60  0000 C CNN
	6    8800 5800
	1    0    0    -1  
$EndComp
Text Notes 8800 850  0    50   ~ 0
VCCO = 1V8
$Comp
L cypress-azonenberg:S27KS0641 U3
U 1 1 5B804D11
P 4300 2450
F 0 "U3" H 4800 4247 60  0000 C CNN
F 1 "S27KS0641" H 4800 4141 60  0000 C CNN
F 2 "azonenberg_pcb:BGA_24_6x8_DEPOP1_1MM" H 4300 2450 60  0001 C CNN
F 3 "" H 4300 2450 60  0001 C CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 900  4100 900 
Wire Wire Line
	4000 900  4000 1000
Wire Wire Line
	4000 1000 4100 1000
Wire Wire Line
	4000 1000 4000 1100
Wire Wire Line
	4000 1100 4100 1100
Connection ~ 4000 1000
Wire Wire Line
	4000 1300 4100 1300
Wire Wire Line
	4100 1400 4000 1400
Wire Wire Line
	4000 1400 4000 1300
Wire Wire Line
	4100 1500 4000 1500
Wire Wire Line
	4000 1500 4000 1400
Connection ~ 4000 1400
Text Label 4000 1800 2    50   ~ 0
RAM0_RST_N
Text Label 4000 1700 2    50   ~ 0
RAM0_CS_N
Wire Wire Line
	4000 1700 4100 1700
Wire Wire Line
	4100 1800 4000 1800
Text Label 4000 2000 2    50   ~ 0
RAM0_CK_P
Text Label 4000 2100 2    50   ~ 0
RAM0_CK_N
Wire Wire Line
	4000 2000 4100 2000
Wire Wire Line
	4100 2100 4000 2100
Text Label 4000 2300 2    50   ~ 0
RAM0_PSC_P
Text Label 4000 2400 2    50   ~ 0
RAM0_PSC_N
Wire Wire Line
	4000 2400 4100 2400
Wire Wire Line
	4100 2300 4000 2300
Text Label 5600 900  0    50   ~ 0
RAM0_DQS
Text Label 5600 1100 0    50   ~ 0
RAM0_DQ0
Text Label 5600 1200 0    50   ~ 0
RAM0_DQ1
Text Label 5600 1300 0    50   ~ 0
RAM0_DQ2
Text Label 5600 1400 0    50   ~ 0
RAM0_DQ3
Text Label 5600 1500 0    50   ~ 0
RAM0_DQ4
Text Label 5600 1600 0    50   ~ 0
RAM0_DQ5
Text Label 5600 1700 0    50   ~ 0
RAM0_DQ6
Text Label 5600 1800 0    50   ~ 0
RAM0_DQ7
Wire Wire Line
	5600 900  5500 900 
Wire Wire Line
	5500 1100 5600 1100
Wire Wire Line
	5600 1200 5500 1200
Wire Wire Line
	5500 1300 5600 1300
Wire Wire Line
	5600 1400 5500 1400
Wire Wire Line
	5600 1500 5500 1500
Wire Wire Line
	5500 1600 5600 1600
Wire Wire Line
	5600 1700 5500 1700
Wire Wire Line
	5500 1800 5600 1800
Text Label 8600 1300 2    50   ~ 0
RAM0_DQS
Text Label 8600 1400 2    50   ~ 0
RAM0_DQ0
Text Label 8600 1500 2    50   ~ 0
RAM0_DQ1
Text Label 8600 1100 2    50   ~ 0
RAM0_DQ2
Text Label 8600 1200 2    50   ~ 0
RAM0_DQ3
Text Label 8600 1000 2    50   ~ 0
RAM0_DQ4
Text Label 8600 2000 2    50   ~ 0
RAM0_DQ5
Text Label 8600 1600 2    50   ~ 0
RAM0_DQ6
Text Label 8600 3300 2    50   ~ 0
RAM0_DQ7
Text Label 8600 2100 2    50   ~ 0
RAM0_RST_N
Text Label 8600 1700 2    50   ~ 0
RAM0_CS_N
Text Label 8600 2400 2    50   ~ 0
RAM0_CK_P
Text Label 8600 2500 2    50   ~ 0
RAM0_CK_N
Text Label 8600 1800 2    50   ~ 0
RAM0_PSC_P
Text Label 8600 1900 2    50   ~ 0
RAM0_PSC_N
Text Label 8600 2800 2    50   ~ 0
RAM1_DQS
Text Label 8600 3100 2    50   ~ 0
RAM1_DQ0
Text Label 8600 3900 2    50   ~ 0
RAM1_DQ1
Text Label 8600 3000 2    50   ~ 0
RAM1_DQ2
Text Label 8600 2200 2    50   ~ 0
RAM1_DQ3
Text Label 8600 2300 2    50   ~ 0
RAM1_DQ4
Text Label 8600 2900 2    50   ~ 0
RAM1_DQ5
Text Label 8600 3700 2    50   ~ 0
RAM1_DQ6
Text Label 8600 3800 2    50   ~ 0
RAM1_DQ7
Text Label 8600 4100 2    50   ~ 0
RAM1_RST_N
Text Label 8600 3600 2    50   ~ 0
RAM1_CS_N
Text Label 8600 4200 2    50   ~ 0
RAM1_CK_P
Text Label 8600 4300 2    50   ~ 0
RAM1_CK_N
Text Label 8600 2600 2    50   ~ 0
RAM1_PSC_P
Text Label 8600 2700 2    50   ~ 0
RAM1_PSC_N
$Comp
L cypress-azonenberg:S27KS0641 U4
U 1 1 5B80CFD7
P 4300 4600
F 0 "U4" H 4800 6397 60  0000 C CNN
F 1 "S27KS0641" H 4800 6291 60  0000 C CNN
F 2 "azonenberg_pcb:BGA_24_6x8_DEPOP1_1MM" H 4300 4600 60  0001 C CNN
F 3 "" H 4300 4600 60  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
Text Label 4000 3050 2    50   ~ 0
1V8
Wire Wire Line
	4000 3050 4100 3050
Wire Wire Line
	4000 3050 4000 3150
Wire Wire Line
	4000 3150 4100 3150
Wire Wire Line
	4000 3150 4000 3250
Wire Wire Line
	4000 3250 4100 3250
Connection ~ 4000 3150
Text Label 4000 3450 2    50   ~ 0
GND
Wire Wire Line
	4000 3450 4100 3450
Wire Wire Line
	4100 3550 4000 3550
Wire Wire Line
	4000 3550 4000 3450
Wire Wire Line
	4100 3650 4000 3650
Wire Wire Line
	4000 3650 4000 3550
Connection ~ 4000 3550
Text Label 4000 3950 2    50   ~ 0
RAM1_RST_N
Text Label 4000 3850 2    50   ~ 0
RAM1_CS_N
Wire Wire Line
	4000 3850 4100 3850
Wire Wire Line
	4100 3950 4000 3950
Text Label 4000 4150 2    50   ~ 0
RAM1_CK_P
Text Label 4000 4250 2    50   ~ 0
RAM1_CK_N
Wire Wire Line
	4000 4150 4100 4150
Wire Wire Line
	4100 4250 4000 4250
Text Label 4000 4450 2    50   ~ 0
RAM1_PSC_P
Text Label 4000 4550 2    50   ~ 0
RAM1_PSC_N
Wire Wire Line
	4000 4550 4100 4550
Wire Wire Line
	4100 4450 4000 4450
Text Label 5600 3050 0    50   ~ 0
RAM1_DQS
Text Label 5600 3250 0    50   ~ 0
RAM1_DQ0
Text Label 5600 3350 0    50   ~ 0
RAM1_DQ1
Text Label 5600 3450 0    50   ~ 0
RAM1_DQ2
Text Label 5600 3550 0    50   ~ 0
RAM1_DQ3
Text Label 5600 3650 0    50   ~ 0
RAM1_DQ4
Text Label 5600 3750 0    50   ~ 0
RAM1_DQ5
Text Label 5600 3850 0    50   ~ 0
RAM1_DQ6
Text Label 5600 3950 0    50   ~ 0
RAM1_DQ7
Wire Wire Line
	5600 3050 5500 3050
Wire Wire Line
	5500 3250 5600 3250
Wire Wire Line
	5600 3350 5500 3350
Wire Wire Line
	5500 3450 5600 3450
Wire Wire Line
	5600 3550 5500 3550
Wire Wire Line
	5600 3650 5500 3650
Wire Wire Line
	5500 3750 5600 3750
Wire Wire Line
	5600 3850 5500 3850
Wire Wire Line
	5500 3950 5600 3950
Text HLabel 4000 900  0    50   Input ~ 0
1V8
Text HLabel 4000 1300 0    50   Input ~ 0
GND
$Comp
L special-azonenberg:CONN_INTEGRALSTICK_FPGA_DEVICE J1
U 2 1 5B8A2296
P 4850 6800
F 0 "J1" H 5300 8850 50  0000 C CNN
F 1 "CONN_INTEGRALSTICK_FPGA_DEVICE" H 5100 6750 50  0000 C CNN
F 2 "azonenberg_pcb:CONN_SAMTEC_QTH-060-01-L-D-A" H 4850 6800 50  0001 C CNN
F 3 "" H 4850 6800 50  0001 C CNN
	2    4850 6800
	-1   0    0    -1  
$EndComp
Text Label 8600 3500 2    50   ~ 0
GPIO_1V8_0
Text Label 8600 900  2    50   ~ 0
GPIO_1V8_1
Text Label 8600 4000 2    50   ~ 0
GPIO_1V8_2
Text Label 8600 4400 2    50   ~ 0
GPIO_1V8_3
Text Label 8600 4500 2    50   ~ 0
GPIO_1V8_4
Text Label 8600 4600 2    50   ~ 0
GPIO_1V8_5
Text Label 8600 4700 2    50   ~ 0
GPIO_1V8_6
Text Label 8600 4800 2    50   ~ 0
GPIO_1V8_7
Text Label 8600 4900 2    50   ~ 0
GPIO_1V8_8
Text Label 8600 5000 2    50   ~ 0
GPIO_1V8_9
Text Label 8600 5100 2    50   ~ 0
GPIO_1V8_10
Text Label 8600 5200 2    50   ~ 0
GPIO_1V8_11
Text Label 8600 5300 2    50   ~ 0
GPIO_1V8_12
Text Label 8600 5400 2    50   ~ 0
GPIO_1V8_13
Text Label 8600 5500 2    50   ~ 0
GPIO_1V8_14
Text Label 8600 5600 2    50   ~ 0
GPIO_1V8_15
Text Label 8600 5700 2    50   ~ 0
GPIO_1V8_16
Text Label 5050 4850 0    50   ~ 0
GPIO_1V8_0
Text Label 5050 4950 0    50   ~ 0
GPIO_1V8_1
Text Label 5050 5050 0    50   ~ 0
GPIO_1V8_2
Text Label 5050 5150 0    50   ~ 0
GPIO_1V8_3
Text Label 5050 5250 0    50   ~ 0
GPIO_1V8_4
Text Label 5050 5350 0    50   ~ 0
GPIO_1V8_5
Text Label 5050 5450 0    50   ~ 0
GPIO_1V8_6
Text Label 5050 5550 0    50   ~ 0
GPIO_1V8_7
Text Label 5050 5650 0    50   ~ 0
GPIO_1V8_8
Text Label 5050 5750 0    50   ~ 0
GPIO_1V8_9
Text Label 5050 5850 0    50   ~ 0
GPIO_1V8_10
Text Label 5050 5950 0    50   ~ 0
GPIO_1V8_11
Text Label 5050 6050 0    50   ~ 0
GPIO_1V8_12
Text Label 5050 6150 0    50   ~ 0
GPIO_1V8_13
Text Label 5050 6250 0    50   ~ 0
GPIO_1V8_14
Text Label 5050 6350 0    50   ~ 0
GPIO_1V8_15
Text Label 5050 6450 0    50   ~ 0
GPIO_1V8_16
Text Label 5050 6550 0    50   ~ 0
GPIO_1V8_17
Text Label 5050 6650 0    50   ~ 0
CLK_1V8_0
Text Label 5050 6750 0    50   ~ 0
CLK_1V8_1
Text Label 8600 5800 2    50   ~ 0
GPIO_1V8_17
Text Label 8600 3400 2    50   ~ 0
CLK_1V8_0
Text Label 8600 3200 2    50   ~ 0
CLK_1V8_1
$Comp
L device:C C48
U 1 1 5BF7E63E
P 1000 950
F 0 "C48" H 1115 996 50  0000 L CNN
F 1 "4.7 uF" H 1115 905 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 1038 800 50  0001 C CNN
F 3 "" H 1000 950 50  0001 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
$Comp
L device:C C50
U 1 1 5BF7F429
P 1600 950
F 0 "C50" H 1715 996 50  0000 L CNN
F 1 "0.47 uF" H 1715 905 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 1638 800 50  0001 C CNN
F 3 "" H 1600 950 50  0001 C CNN
	1    1600 950 
	1    0    0    -1  
$EndComp
$Comp
L device:C C52
U 1 1 5BF7F82E
P 2200 950
F 0 "C52" H 2315 996 50  0000 L CNN
F 1 "0.47 uF" H 2315 905 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2238 800 50  0001 C CNN
F 3 "" H 2200 950 50  0001 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
$Comp
L device:C C54
U 1 1 5BF7FC5D
P 2750 950
F 0 "C54" H 2865 996 50  0000 L CNN
F 1 "0.47 uF" H 2865 905 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2788 800 50  0001 C CNN
F 3 "" H 2750 950 50  0001 C CNN
	1    2750 950 
	1    0    0    -1  
$EndComp
Text Label 850  800  2    50   ~ 0
1V8
Text Label 850  1100 2    50   ~ 0
GND
Wire Wire Line
	850  1100 1000 1100
Connection ~ 1000 1100
Wire Wire Line
	1000 1100 1600 1100
Connection ~ 1600 1100
Wire Wire Line
	1600 1100 2200 1100
Connection ~ 2200 1100
Wire Wire Line
	2200 1100 2750 1100
Wire Wire Line
	850  800  1000 800 
Connection ~ 1000 800 
Wire Wire Line
	1000 800  1600 800 
Connection ~ 1600 800 
Wire Wire Line
	1600 800  2200 800 
Connection ~ 2200 800 
Wire Wire Line
	2200 800  2750 800 
$Comp
L device:C C49
U 1 1 5BF87471
P 1000 1500
F 0 "C49" H 1115 1546 50  0000 L CNN
F 1 "4.7 uF" H 1115 1455 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 1038 1350 50  0001 C CNN
F 3 "" H 1000 1500 50  0001 C CNN
	1    1000 1500
	1    0    0    -1  
$EndComp
$Comp
L device:C C51
U 1 1 5BF8747B
P 1600 1500
F 0 "C51" H 1715 1546 50  0000 L CNN
F 1 "0.47 uF" H 1715 1455 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 1638 1350 50  0001 C CNN
F 3 "" H 1600 1500 50  0001 C CNN
	1    1600 1500
	1    0    0    -1  
$EndComp
$Comp
L device:C C53
U 1 1 5BF87485
P 2200 1500
F 0 "C53" H 2315 1546 50  0000 L CNN
F 1 "0.47 uF" H 2315 1455 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2238 1350 50  0001 C CNN
F 3 "" H 2200 1500 50  0001 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
$Comp
L device:C C55
U 1 1 5BF8748F
P 2750 1500
F 0 "C55" H 2865 1546 50  0000 L CNN
F 1 "0.47 uF" H 2865 1455 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2788 1350 50  0001 C CNN
F 3 "" H 2750 1500 50  0001 C CNN
	1    2750 1500
	1    0    0    -1  
$EndComp
Text Label 850  1350 2    50   ~ 0
1V8
Text Label 850  1650 2    50   ~ 0
GND
Wire Wire Line
	850  1650 1000 1650
Connection ~ 1000 1650
Wire Wire Line
	1000 1650 1600 1650
Connection ~ 1600 1650
Wire Wire Line
	1600 1650 2200 1650
Connection ~ 2200 1650
Wire Wire Line
	2200 1650 2750 1650
Wire Wire Line
	850  1350 1000 1350
Connection ~ 1000 1350
Wire Wire Line
	1000 1350 1600 1350
Connection ~ 1600 1350
Wire Wire Line
	1600 1350 2200 1350
Connection ~ 2200 1350
Wire Wire Line
	2200 1350 2750 1350
$EndSCHEMATC
