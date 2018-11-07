EESchema Schematic File Version 4
LIBS:integralstick-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 8 8
Title "INTEGRALSTICK Compute Module"
Date "2018-11-07"
Rev "0.1"
Comp "Andrew D. Zonenberg"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L st-azonenberg:STM32F777xx-TFBGA216 U?
U 1 1 5B828F78
P 2750 2400
AR Path="/5B6B7005/5B828F78" Ref="U?"  Part="12" 
AR Path="/5B6B7044/5B828F78" Ref="U1"  Part="1" 
F 0 "U1" H 2750 2250 50  0000 L CNN
F 1 "STM32F777NIH6‎" H 2750 2350 50  0000 L CNN
F 2 "azonenberg_pcb:BGA_216_13x13_DEPOP3x3_0.8MM" H 2750 2350 50  0001 C CNN
F 3 "" H 2750 2350 50  0001 C CNN
	1    2750 2400
	1    0    0    -1  
$EndComp
Text HLabel 2450 2150 0    50   Input ~ 0
JTAG_TMS
Text HLabel 2450 2250 0    50   Input ~ 0
JTAG_TCK
Text HLabel 2450 2350 0    50   Input ~ 0
JTAG_TDI
Wire Wire Line
	2450 2350 2650 2350
Wire Wire Line
	2650 2250 2450 2250
Wire Wire Line
	2450 2150 2650 2150
Text Label 2450 950  2    50   ~ 0
RMII_REFCLK
Wire Wire Line
	2450 950  2650 950 
Text Label 2450 1050 2    50   ~ 0
RMII_MDIO
Wire Wire Line
	2450 1050 2650 1050
Text Label 2450 1550 2    50   ~ 0
RMII_CRS_DV
Wire Wire Line
	2450 1550 2650 1550
$Comp
L st-azonenberg:STM32F777xx-TFBGA216 U?
U 3 1 5B8290A8
P 8600 2400
AR Path="/5B6B7005/5B8290A8" Ref="U?"  Part="12" 
AR Path="/5B6B7044/5B8290A8" Ref="U1"  Part="3" 
F 0 "U1" H 8600 2250 50  0000 L CNN
F 1 "STM32F777NIH6‎" H 8600 2350 50  0000 L CNN
F 2 "azonenberg_pcb:BGA_216_13x13_DEPOP3x3_0.8MM" H 8600 2350 50  0001 C CNN
F 3 "" H 8600 2350 50  0001 C CNN
	3    8600 2400
	1    0    0    -1  
$EndComp
Text Label 8300 1250 2    50   ~ 0
RMII_RXD0
Text Label 8300 1350 2    50   ~ 0
RMII_RXD1
$Comp
L st-azonenberg:STM32F777xx-TFBGA216 U?
U 2 1 5B8292E7
P 5800 2400
AR Path="/5B6B7005/5B8292E7" Ref="U?"  Part="12" 
AR Path="/5B6B7044/5B8292E7" Ref="U1"  Part="2" 
F 0 "U1" H 5800 2250 50  0000 L CNN
F 1 "STM32F777NIH6‎" H 5800 2350 50  0000 L CNN
F 2 "azonenberg_pcb:BGA_216_13x13_DEPOP3x3_0.8MM" H 5800 2350 50  0001 C CNN
F 3 "" H 5800 2350 50  0001 C CNN
	2    5800 2400
	1    0    0    -1  
$EndComp
Text HLabel 5550 1150 0    50   Output ~ 0
JTAG_TDO
Wire Wire Line
	5700 1150 5550 1150
Text Label 5550 1950 2    50   ~ 0
RMII_TX_EN
Wire Wire Line
	5550 1950 5700 1950
Text Label 5550 2050 2    50   ~ 0
RMII_TXD0
Wire Wire Line
	5550 2050 5700 2050
Text Label 5550 2150 2    50   ~ 0
RMII_TXD1
Wire Wire Line
	5550 2150 5700 2150
Text Label 2450 1250 2    50   ~ 0
DCMI_HSYNC
Wire Wire Line
	2450 1250 2650 1250
Text Label 2450 1450 2    50   ~ 0
DCMI_PIXCLK
Wire Wire Line
	2650 1450 2450 1450
Text Label 8300 1450 2    50   ~ 0
DCMI_D0
Wire Wire Line
	8300 1450 8500 1450
Text Label 8300 1550 2    50   ~ 0
DCMI_D1
Wire Wire Line
	8300 1550 8500 1550
Text Label 5550 1450 2    50   ~ 0
DCMI_D5
Wire Wire Line
	5550 1450 5700 1450
Text Label 5550 1550 2    50   ~ 0
DCMI_VSYNC
Wire Wire Line
	5550 1550 5700 1550
Text Label 5550 1650 2    50   ~ 0
DCMI_D6
Wire Wire Line
	5550 1650 5700 1650
Text Label 5550 1750 2    50   ~ 0
DCMI_D7
Wire Wire Line
	5550 1750 5700 1750
Text Label 8300 1650 2    50   ~ 0
DCMI_D2
Text Label 8300 1750 2    50   ~ 0
DCMI_D3
Wire Wire Line
	8300 1750 8500 1750
Wire Wire Line
	8500 1650 8300 1650
Text Label 8300 1950 2    50   ~ 0
DCMI_D4
Wire Wire Line
	8300 1950 8500 1950
$Comp
L xilinx-azonenberg:XC7AxT-xFTG256x U?
U 3 1 5B82D9E4
P 14300 5750
AR Path="/5B6B700F/5B82D9E4" Ref="U?"  Part="3" 
AR Path="/5B6B7044/5B82D9E4" Ref="U2"  Part="3" 
F 0 "U2" H 14300 5550 60  0000 L CNN
F 1 "XC7A50T-1FTG256C" H 14300 5650 60  0000 L CNN
F 2 "azonenberg_pcb:BGA_256_17x17_FULLARRAY_1MM" H 14300 5750 60  0001 C CNN
F 3 "" H 14300 5750 60  0000 C CNN
	3    14300 5750
	1    0    0    -1  
$EndComp
Text Notes 14300 800  0    50   ~ 0
VCCO=3V3
Text Label 13950 1450 2    50   ~ 0
RMII_TX_EN
Text Label 13950 1550 2    50   ~ 0
RMII_TXD0
Text Label 13950 1650 2    50   ~ 0
RMII_TXD1
Text Label 13950 5550 2    50   ~ 0
DCMI_D5
Text Label 13950 2550 2    50   ~ 0
DCMI_VSYNC
Text Label 13950 5650 2    50   ~ 0
DCMI_D6
Text Label 13950 5750 2    50   ~ 0
DCMI_D7
Text Label 13950 2150 2    50   ~ 0
RMII_RXD0
Text Label 13950 2250 2    50   ~ 0
RMII_RXD1
Text Label 13950 5050 2    50   ~ 0
DCMI_D0
Text Label 13950 5150 2    50   ~ 0
DCMI_D1
Text Label 13950 5250 2    50   ~ 0
DCMI_D2
Text Label 13950 5350 2    50   ~ 0
DCMI_D3
Text Label 13950 5450 2    50   ~ 0
DCMI_D4
Text Label 13950 2350 2    50   ~ 0
RMII_REFCLK
Text Label 13950 1850 2    50   ~ 0
RMII_MDIO
Text Label 13950 2050 2    50   ~ 0
RMII_CRS_DV
Text Label 13950 2450 2    50   ~ 0
DCMI_HSYNC
Text Label 13950 2650 2    50   ~ 0
DCMI_PIXCLK
$Comp
L memory-azonenberg:W25Q80BV U?
U 1 1 5B830EB3
P 2250 10550
AR Path="/5B6B700F/5B830EB3" Ref="U?"  Part="1" 
AR Path="/5B6B7044/5B830EB3" Ref="U6"  Part="1" 
F 0 "U6" H 2250 11237 60  0000 C CNN
F 1 "S25FL064LABNFI011‎" H 2250 11131 60  0000 C CNN
F 2 "azonenberg_pcb:DFN_8_1.27MM_6x5MM" H 2250 10550 60  0001 C CNN
F 3 "" H 2250 10550 60  0000 C CNN
	1    2250 10550
	1    0    0    -1  
$EndComp
Text Label 3150 10150 0    50   ~ 0
3V3
Wire Wire Line
	3150 10150 3000 10150
Wire Wire Line
	1350 10450 1500 10450
Text Label 3150 10450 0    50   ~ 0
QSPI_DQ0
Text Label 1350 10250 2    50   ~ 0
QSPI_DQ1
Text Label 1350 10150 2    50   ~ 0
QSPI_CS_N
Wire Wire Line
	1350 10150 1500 10150
Wire Wire Line
	1500 10250 1350 10250
Wire Wire Line
	1350 10350 1500 10350
Wire Wire Line
	3150 10450 3000 10450
Text Label 1350 10350 2    50   ~ 0
QSPI_DQ2
Text Label 3150 10250 0    50   ~ 0
QSPI_DQ3
Wire Wire Line
	3150 10350 3000 10350
Wire Wire Line
	3000 10250 3150 10250
Text Label 13950 950  2    50   ~ 0
QSPI_DQ0
Text Label 13950 1050 2    50   ~ 0
QSPI_DQ1
Text Label 13950 1150 2    50   ~ 0
QSPI_DQ2
Text Label 13950 1250 2    50   ~ 0
QSPI_DQ3
Wire Wire Line
	13950 1250 14100 1250
Wire Wire Line
	14100 1150 13950 1150
Wire Wire Line
	13950 1050 14100 1050
Wire Wire Line
	14100 950  13950 950 
Text Label 13950 1950 2    50   ~ 0
QSPI_CS_N
Wire Wire Line
	13950 1950 14100 1950
Text Label 8300 950  2    50   ~ 0
RMII_MDC
Wire Wire Line
	8300 950  8500 950 
Wire Wire Line
	8300 1350 8500 1350
Wire Wire Line
	8300 1250 8500 1250
Text Label 13950 1750 2    50   ~ 0
RMII_MDC
Wire Wire Line
	13950 1450 14100 1450
Wire Wire Line
	14100 1550 13950 1550
Wire Wire Line
	13950 1650 14100 1650
Wire Wire Line
	14100 1750 13950 1750
Wire Wire Line
	13950 1850 14100 1850
Wire Wire Line
	14100 2050 13950 2050
Wire Wire Line
	13950 2150 14100 2150
Wire Wire Line
	13950 2250 14100 2250
Wire Wire Line
	14100 2350 13950 2350
Wire Wire Line
	14100 2650 13950 2650
Wire Wire Line
	13950 2550 14100 2550
Wire Wire Line
	14100 2450 13950 2450
Wire Wire Line
	13950 5050 14100 5050
Wire Wire Line
	14100 5150 13950 5150
Wire Wire Line
	13950 5250 14100 5250
Wire Wire Line
	14100 5350 13950 5350
Wire Wire Line
	13950 5450 14100 5450
Wire Wire Line
	14100 5550 13950 5550
Wire Wire Line
	13950 5650 14100 5650
Wire Wire Line
	14100 5750 13950 5750
Text HLabel 13950 4950 0    50   Output ~ 0
RGMII_TX_CLK
Text HLabel 13950 4850 0    50   Output ~ 0
RGMII_TX_EN
Text HLabel 13950 4750 0    50   Output ~ 0
RGMII_TXD0
Text HLabel 13950 4650 0    50   Output ~ 0
RGMII_TXD1
Text HLabel 13950 4550 0    50   Output ~ 0
RGMII_TXD2
Text HLabel 13950 4450 0    50   Output ~ 0
RGMII_TXD3
Wire Wire Line
	13950 4450 14100 4450
Wire Wire Line
	14100 4550 13950 4550
Wire Wire Line
	13950 4650 14100 4650
Wire Wire Line
	14100 4750 13950 4750
Wire Wire Line
	13950 4850 14100 4850
Wire Wire Line
	14100 4950 13950 4950
Text HLabel 13950 3150 0    50   Input ~ 0
RGMII_RX_CLK
Text HLabel 13950 3250 0    50   Input ~ 0
RGMII_RX_DV
Text HLabel 13950 2750 0    50   Input ~ 0
RGMII_RXD0
Text HLabel 13950 2850 0    50   Input ~ 0
RGMII_RXD1
Text HLabel 13950 2950 0    50   Input ~ 0
RGMII_RXD2
Text HLabel 13950 3050 0    50   Input ~ 0
RGMII_RXD3
Wire Wire Line
	13950 2750 14100 2750
Wire Wire Line
	14100 2850 13950 2850
Wire Wire Line
	13950 2950 14100 2950
Wire Wire Line
	14100 3050 13950 3050
Wire Wire Line
	13950 3150 14100 3150
Wire Wire Line
	14100 3250 13950 3250
Text HLabel 13950 3350 0    50   BiDi ~ 0
RGMII_MDIO
Text HLabel 13950 3450 0    50   Output ~ 0
RGMII_MDC
Wire Wire Line
	13950 3450 14100 3450
Wire Wire Line
	14100 3350 13950 3350
Text HLabel 13950 3550 0    50   Output ~ 0
RGMII_RST_N
Wire Wire Line
	13950 3550 14100 3550
NoConn ~ 14100 3850
NoConn ~ 14100 4250
NoConn ~ 14100 4350
$Comp
L st-azonenberg:STM32F777xx-TFBGA216 U?
U 4 1 5B7A8EF1
P 12100 2400
AR Path="/5B6B7005/5B7A8EF1" Ref="U?"  Part="12" 
AR Path="/5B6B7044/5B7A8EF1" Ref="U1"  Part="4" 
F 0 "U1" H 12100 2250 50  0000 L CNN
F 1 "STM32F777NIH6‎" H 12100 2350 50  0000 L CNN
F 2 "azonenberg_pcb:BGA_216_13x13_DEPOP3x3_0.8MM" H 12100 2350 50  0001 C CNN
F 3 "" H 12100 2350 50  0001 C CNN
	4    12100 2400
	1    0    0    -1  
$EndComp
$Comp
L st-azonenberg:STM32F777xx-TFBGA216 U?
U 5 1 5B7A8FD3
P 3100 4400
AR Path="/5B6B7005/5B7A8FD3" Ref="U?"  Part="12" 
AR Path="/5B6B7044/5B7A8FD3" Ref="U1"  Part="5" 
F 0 "U1" H 3100 4250 50  0000 L CNN
F 1 "STM32F777NIH6‎" H 3100 4350 50  0000 L CNN
F 2 "azonenberg_pcb:BGA_216_13x13_DEPOP3x3_0.8MM" H 3100 4350 50  0001 C CNN
F 3 "" H 3100 4350 50  0001 C CNN
	5    3100 4400
	1    0    0    -1  
$EndComp
$Comp
L st-azonenberg:STM32F777xx-TFBGA216 U?
U 6 1 5B7A9097
P 6250 4400
AR Path="/5B6B7005/5B7A9097" Ref="U?"  Part="12" 
AR Path="/5B6B7044/5B7A9097" Ref="U1"  Part="6" 
F 0 "U1" H 6250 4250 50  0000 L CNN
F 1 "STM32F777NIH6‎" H 6250 4350 50  0000 L CNN
F 2 "azonenberg_pcb:BGA_216_13x13_DEPOP3x3_0.8MM" H 6250 4350 50  0001 C CNN
F 3 "" H 6250 4350 50  0001 C CNN
	6    6250 4400
	1    0    0    -1  
$EndComp
$Comp
L st-azonenberg:STM32F777xx-TFBGA216 U?
U 7 1 5B7A9129
P 8950 4400
AR Path="/5B6B7005/5B7A9129" Ref="U?"  Part="12" 
AR Path="/5B6B7044/5B7A9129" Ref="U1"  Part="7" 
F 0 "U1" H 8950 4250 50  0000 L CNN
F 1 "STM32F777NIH6‎" H 8950 4350 50  0000 L CNN
F 2 "azonenberg_pcb:BGA_216_13x13_DEPOP3x3_0.8MM" H 8950 4350 50  0001 C CNN
F 3 "" H 8950 4350 50  0001 C CNN
	7    8950 4400
	1    0    0    -1  
$EndComp
$Comp
L st-azonenberg:STM32F777xx-TFBGA216 U?
U 8 1 5B7AA445
P 11900 4400
AR Path="/5B6B7005/5B7AA445" Ref="U?"  Part="12" 
AR Path="/5B6B7044/5B7AA445" Ref="U1"  Part="8" 
F 0 "U1" H 11900 4250 50  0000 L CNN
F 1 "STM32F777NIH6‎" H 11900 4350 50  0000 L CNN
F 2 "azonenberg_pcb:BGA_216_13x13_DEPOP3x3_0.8MM" H 11900 4350 50  0001 C CNN
F 3 "" H 11900 4350 50  0001 C CNN
	8    11900 4400
	1    0    0    -1  
$EndComp
$Comp
L st-azonenberg:STM32F777xx-TFBGA216 U?
U 9 1 5B7AA4F3
P 12100 6450
AR Path="/5B6B7005/5B7AA4F3" Ref="U?"  Part="12" 
AR Path="/5B6B7044/5B7AA4F3" Ref="U1"  Part="9" 
F 0 "U1" H 12100 6300 50  0000 L CNN
F 1 "STM32F777NIH6‎" H 12100 6400 50  0000 L CNN
F 2 "azonenberg_pcb:BGA_216_13x13_DEPOP3x3_0.8MM" H 12100 6400 50  0001 C CNN
F 3 "" H 12100 6400 50  0001 C CNN
	9    12100 6450
	1    0    0    -1  
$EndComp
$Comp
L st-azonenberg:STM32F777xx-TFBGA216 U?
U 10 1 5B7AA5AB
P 10850 6450
AR Path="/5B6B7005/5B7AA5AB" Ref="U?"  Part="12" 
AR Path="/5B6B7044/5B7AA5AB" Ref="U1"  Part="10" 
F 0 "U1" H 10850 6300 50  0000 L CNN
F 1 "STM32F777NIH6‎" H 10850 6400 50  0000 L CNN
F 2 "azonenberg_pcb:BGA_216_13x13_DEPOP3x3_0.8MM" H 10850 6400 50  0001 C CNN
F 3 "" H 10850 6400 50  0001 C CNN
	10   10850 6450
	1    0    0    -1  
$EndComp
$Comp
L st-azonenberg:STM32F777xx-TFBGA216 U?
U 11 1 5B7AA663
P 9100 6450
AR Path="/5B6B7005/5B7AA663" Ref="U?"  Part="12" 
AR Path="/5B6B7044/5B7AA663" Ref="U1"  Part="11" 
F 0 "U1" H 9100 6300 50  0000 L CNN
F 1 "STM32F777NIH6‎" H 9100 6400 50  0000 L CNN
F 2 "azonenberg_pcb:BGA_216_13x13_DEPOP3x3_0.8MM" H 9100 6400 50  0001 C CNN
F 3 "" H 9100 6400 50  0001 C CNN
	11   9100 6450
	1    0    0    -1  
$EndComp
$Comp
L special-azonenberg:CONN_INTEGRALSTICK_MCU_DEVICE J2
U 3 1 5B7E483B
P 1300 1600
F 0 "J2" H 1394 2575 50  0000 C CNN
F 1 "CONN_INTEGRALSTICK_MCU_DEVICE" H 1394 2484 50  0000 C CNN
F 2 "" H 1300 1600 50  0001 C CNN
F 3 "" H 1300 1600 50  0001 C CNN
	3    1300 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 1550 1400 2050
Wire Wire Line
	1400 2050 2650 2050
Wire Wire Line
	1400 1450 1500 1450
Wire Wire Line
	1500 1450 1500 1950
Wire Wire Line
	1500 1950 2650 1950
Wire Wire Line
	1400 1350 1600 1350
Wire Wire Line
	1600 1350 1600 1850
Wire Wire Line
	1600 1850 2650 1850
Wire Wire Line
	1400 1250 1700 1250
Wire Wire Line
	1700 1250 1700 1750
Wire Wire Line
	1700 1750 2650 1750
Wire Wire Line
	1800 1150 1800 1650
Wire Wire Line
	1800 1650 2650 1650
Wire Wire Line
	1400 1150 1800 1150
Wire Wire Line
	1400 1050 1900 1050
Wire Wire Line
	1900 1050 1900 1350
Wire Wire Line
	1900 1350 2650 1350
Wire Wire Line
	1400 950  2000 950 
Wire Wire Line
	2000 950  2000 1150
Wire Wire Line
	2000 1150 2650 1150
Wire Wire Line
	2650 850  1400 850 
$Comp
L special-azonenberg:CONN_INTEGRALSTICK_MCU_DEVICE J2
U 4 1 5B8098DE
P 4450 1600
F 0 "J2" H 4669 2575 50  0000 C CNN
F 1 "CONN_INTEGRALSTICK_MCU_DEVICE" H 4669 2484 50  0000 C CNN
F 2 "" H 4450 1600 50  0001 C CNN
F 3 "" H 4450 1600 50  0001 C CNN
	4    4450 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 850  5700 850 
Wire Wire Line
	4550 950  5700 950 
Wire Wire Line
	4550 1050 5700 1050
Wire Wire Line
	4550 1150 5100 1150
Wire Wire Line
	5100 1150 5100 1250
Wire Wire Line
	5100 1250 5700 1250
Wire Wire Line
	4550 1250 5000 1250
Wire Wire Line
	5000 1250 5000 1350
Wire Wire Line
	5000 1350 5700 1350
Wire Wire Line
	4550 1350 4900 1350
Wire Wire Line
	4900 1350 4900 1850
Wire Wire Line
	4900 1850 5700 1850
Wire Wire Line
	4550 1450 4800 1450
Wire Wire Line
	4800 1450 4800 2250
Wire Wire Line
	4800 2250 5700 2250
Wire Wire Line
	4550 1550 4700 1550
Wire Wire Line
	4700 1550 4700 2350
Wire Wire Line
	4700 2350 5700 2350
$Comp
L special-azonenberg:CONN_INTEGRALSTICK_MCU_DEVICE J2
U 5 1 5B85B5C9
P 7250 1400
F 0 "J2" H 7369 2175 50  0000 C CNN
F 1 "CONN_INTEGRALSTICK_MCU_DEVICE" H 7369 2084 50  0000 C CNN
F 2 "" H 7250 1400 50  0001 C CNN
F 3 "" H 7250 1400 50  0001 C CNN
	5    7250 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 850  8500 850 
Wire Wire Line
	7350 950  7800 950 
Wire Wire Line
	7800 950  7800 1050
Wire Wire Line
	7800 1050 8500 1050
Wire Wire Line
	7350 1050 7700 1050
Wire Wire Line
	7700 1050 7700 1150
Wire Wire Line
	7700 1150 8500 1150
Wire Wire Line
	7350 1150 7600 1150
Wire Wire Line
	7600 1150 7600 1850
Wire Wire Line
	7600 1850 8500 1850
Wire Wire Line
	7350 1250 7500 1250
Wire Wire Line
	7500 1250 7500 2050
Wire Wire Line
	7500 2050 8500 2050
Wire Wire Line
	7350 1350 7400 1350
Wire Wire Line
	7400 1350 7400 2150
Wire Wire Line
	7400 2150 8500 2150
$Comp
L special-azonenberg:CONN_INTEGRALSTICK_MCU_DEVICE J2
U 6 1 5B88887D
P 11400 2400
F 0 "J2" H 11544 4175 50  0000 C CNN
F 1 "CONN_INTEGRALSTICK_MCU_DEVICE" H 11544 4084 50  0000 C CNN
F 2 "" H 11400 2400 50  0001 C CNN
F 3 "" H 11400 2400 50  0001 C CNN
	6    11400 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11500 2350 12000 2350
Wire Wire Line
	12000 2250 11500 2250
Wire Wire Line
	11500 2150 12000 2150
Wire Wire Line
	11500 850  12000 850 
Wire Wire Line
	12000 950  11500 950 
Wire Wire Line
	11500 1050 12000 1050
Wire Wire Line
	12000 1150 11500 1150
Wire Wire Line
	11500 1250 12000 1250
Wire Wire Line
	12000 1350 11500 1350
Wire Wire Line
	11500 1450 12000 1450
Wire Wire Line
	12000 1550 11500 1550
Wire Wire Line
	11500 1650 12000 1650
Wire Wire Line
	12000 1750 11500 1750
Wire Wire Line
	11500 1850 12000 1850
Wire Wire Line
	12000 1950 11500 1950
Wire Wire Line
	11500 2050 12000 2050
$Comp
L special-azonenberg:CONN_INTEGRALSTICK_MCU_DEVICE J2
U 7 1 5B94DA9E
P 2200 4400
F 0 "J2" H 2344 6175 50  0000 C CNN
F 1 "CONN_INTEGRALSTICK_MCU_DEVICE" H 2344 6084 50  0000 C CNN
F 2 "" H 2200 4400 50  0001 C CNN
F 3 "" H 2200 4400 50  0001 C CNN
	7    2200 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 2850 3000 2850
Wire Wire Line
	3000 2950 2300 2950
Wire Wire Line
	2300 3050 3000 3050
Wire Wire Line
	3000 3150 2300 3150
Wire Wire Line
	2300 3250 3000 3250
Wire Wire Line
	3000 3350 2300 3350
Wire Wire Line
	2300 3450 3000 3450
Wire Wire Line
	2300 3550 3000 3550
Wire Wire Line
	3000 3650 2300 3650
Wire Wire Line
	2300 3750 3000 3750
Wire Wire Line
	3000 3850 2300 3850
Wire Wire Line
	2300 3950 3000 3950
Wire Wire Line
	3000 4050 2300 4050
Wire Wire Line
	2300 4150 3000 4150
Wire Wire Line
	3000 4250 2300 4250
Wire Wire Line
	2300 4350 3000 4350
$Comp
L special-azonenberg:CONN_INTEGRALSTICK_MCU_DEVICE J2
U 9 1 5BA2C2AC
P 4900 3800
F 0 "J2" H 5044 4975 50  0000 C CNN
F 1 "CONN_INTEGRALSTICK_MCU_DEVICE" H 5044 4884 50  0000 C CNN
F 2 "" H 4900 3800 50  0001 C CNN
F 3 "" H 4900 3800 50  0001 C CNN
	9    4900 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 2850 6150 2850
Wire Wire Line
	6150 2950 5000 2950
Wire Wire Line
	5000 3050 6150 3050
Wire Wire Line
	5000 3150 6150 3150
Wire Wire Line
	6150 3250 5000 3250
Wire Wire Line
	5000 3350 6150 3350
Wire Wire Line
	6150 3450 5000 3450
Wire Wire Line
	5000 3550 6150 3550
Wire Wire Line
	6150 3650 5000 3650
Wire Wire Line
	5000 3750 6150 3750
NoConn ~ 6150 3850
NoConn ~ 6150 3950
NoConn ~ 6150 4050
NoConn ~ 6150 4150
NoConn ~ 6150 4250
NoConn ~ 6150 4350
NoConn ~ 8850 4350
NoConn ~ 8850 4150
NoConn ~ 8850 4050
NoConn ~ 8850 3950
NoConn ~ 8850 3850
NoConn ~ 8850 3650
NoConn ~ 8850 3550
NoConn ~ 8850 3450
NoConn ~ 8850 3350
NoConn ~ 8850 3250
NoConn ~ 8850 3150
NoConn ~ 8850 3050
NoConn ~ 8850 2950
NoConn ~ 8850 2850
NoConn ~ 11800 3050
NoConn ~ 11800 3150
NoConn ~ 11800 3250
NoConn ~ 11800 3350
NoConn ~ 11800 3450
NoConn ~ 11800 3550
NoConn ~ 11800 3650
NoConn ~ 11800 3750
NoConn ~ 11800 3850
NoConn ~ 11800 3950
NoConn ~ 11800 4050
NoConn ~ 11800 4150
NoConn ~ 11800 4250
NoConn ~ 11800 4350
NoConn ~ 12000 6400
NoConn ~ 12000 6300
NoConn ~ 12000 6200
NoConn ~ 12000 6100
NoConn ~ 12000 6000
NoConn ~ 12000 5900
NoConn ~ 12000 5800
NoConn ~ 12000 5700
NoConn ~ 12000 5600
NoConn ~ 12000 5500
NoConn ~ 12000 5400
NoConn ~ 12000 5300
NoConn ~ 12000 5200
NoConn ~ 12000 5100
NoConn ~ 12000 5000
NoConn ~ 12000 4900
NoConn ~ 10750 6400
NoConn ~ 10750 6300
NoConn ~ 10750 6200
NoConn ~ 10750 6100
NoConn ~ 10750 6000
NoConn ~ 10750 5900
NoConn ~ 10750 5800
NoConn ~ 10750 5700
NoConn ~ 10750 5600
NoConn ~ 9000 6400
NoConn ~ 9000 6300
NoConn ~ 9000 6200
NoConn ~ 9000 6100
NoConn ~ 9000 6000
NoConn ~ 9000 5900
NoConn ~ 9000 5800
NoConn ~ 9000 5700
NoConn ~ 10750 5500
NoConn ~ 10750 5400
NoConn ~ 10750 5300
NoConn ~ 10750 5200
NoConn ~ 10750 5100
NoConn ~ 10750 5000
NoConn ~ 10750 4900
NoConn ~ 14100 850 
Wire Wire Line
	13950 3650 14100 3650
Wire Wire Line
	13950 3750 14100 3750
Text HLabel 13950 3650 0    50   Input ~ 0
ETH_LED1_N
Text HLabel 13950 3750 0    50   Input ~ 0
ETH_LED2_N
Text HLabel 13200 1350 0    50   Input ~ 0
3V3
Text HLabel 1350 10450 0    50   Input ~ 0
GND
$Comp
L device:R R23
U 1 1 5BE30144
P 4700 10150
F 0 "R23" V 4650 10000 50  0000 C CNN
F 1 "4.7k" V 4700 10150 50  0000 C CNN
F 2 "" V 4630 10150 50  0001 C CNN
F 3 "" H 4700 10150 50  0001 C CNN
	1    4700 10150
	0    1    1    0   
$EndComp
Text Label 4450 10150 2    50   ~ 0
3V3
Text Label 4850 10150 0    50   ~ 0
QSPI_CS_N
Text Label 4850 10300 0    50   ~ 0
QSPI_DQ3
$Comp
L device:R R24
U 1 1 5BE3081E
P 4700 10300
F 0 "R24" V 4650 10150 50  0000 C CNN
F 1 "4.7k" V 4700 10300 50  0000 C CNN
F 2 "" V 4630 10300 50  0001 C CNN
F 3 "" H 4700 10300 50  0001 C CNN
	1    4700 10300
	0    1    1    0   
$EndComp
Text Label 4850 10500 0    50   ~ 0
QSPI_DQ2
$Comp
L device:R R25
U 1 1 5BE30D73
P 4700 10500
F 0 "R25" V 4650 10350 50  0000 C CNN
F 1 "4.7k" V 4700 10500 50  0000 C CNN
F 2 "" V 4630 10500 50  0001 C CNN
F 3 "" H 4700 10500 50  0001 C CNN
	1    4700 10500
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 10150 4450 10300
Wire Wire Line
	4450 10500 4550 10500
Wire Wire Line
	4550 10300 4450 10300
Connection ~ 4450 10300
Wire Wire Line
	4450 10300 4450 10500
Wire Wire Line
	4550 10150 4450 10150
$Comp
L device:C C47
U 1 1 5BE5C411
P 2700 10850
F 0 "C47" H 2815 10896 50  0000 L CNN
F 1 "0.47 uF" H 2815 10805 50  0000 L CNN
F 2 "" H 2738 10700 50  0001 C CNN
F 3 "" H 2700 10850 50  0001 C CNN
	1    2700 10850
	1    0    0    -1  
$EndComp
Text Label 2700 10700 2    50   ~ 0
3V3
Text Label 2700 11000 2    50   ~ 0
GND
NoConn ~ 11800 2950
$Comp
L osc-azonenberg:OSC U10
U 1 1 5BE5F5BA
P 2150 8450
F 0 "U10" H 2125 8737 60  0000 C CNN
F 1 "DSC6083MI2A-032K768" H 2125 8631 60  0000 C CNN
F 2 "" H 2150 8450 60  0000 C CNN
F 3 "" H 2150 8450 60  0000 C CNN
	1    2150 8450
	1    0    0    -1  
$EndComp
Text Label 1300 8450 2    50   ~ 0
3V3
Wire Wire Line
	1300 8450 1350 8450
Wire Wire Line
	1350 8450 1350 8550
Wire Wire Line
	1350 8550 1450 8550
Connection ~ 1350 8450
Wire Wire Line
	1350 8450 1450 8450
Text Label 1300 8650 2    50   ~ 0
GND
$Comp
L device:R R21
U 1 1 5BE8C504
P 3050 8450
F 0 "R21" V 2950 8350 50  0000 C CNN
F 1 "33" V 3050 8450 50  0000 C CNN
F 2 "" V 2980 8450 50  0001 C CNN
F 3 "" H 3050 8450 50  0001 C CNN
	1    3050 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 8450 2800 8450
Text Label 3200 8450 0    50   ~ 0
CLK_32KHZ
$Comp
L device:C C45
U 1 1 5BE9C244
P 700 8500
F 0 "C45" H 815 8546 50  0000 L CNN
F 1 "0.47 uF" H 815 8455 50  0000 L CNN
F 2 "" H 738 8350 50  0001 C CNN
F 3 "" H 700 8500 50  0001 C CNN
	1    700  8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  8650 1450 8650
Wire Wire Line
	700  8350 1350 8350
Wire Wire Line
	1350 8350 1350 8450
Text Label 8300 2250 2    50   ~ 0
CLK_32KHZ
Wire Wire Line
	8300 2250 8500 2250
NoConn ~ 8500 2350
$Comp
L osc-azonenberg:OSC U11
U 1 1 5BEE00E3
P 2150 9100
F 0 "U11" H 2125 9387 60  0000 C CNN
F 1 "DSC6001HI2A-025.0000‎" H 2125 9281 60  0000 C CNN
F 2 "" H 2150 9100 60  0000 C CNN
F 3 "" H 2150 9100 60  0000 C CNN
	1    2150 9100
	1    0    0    -1  
$EndComp
Text Label 1300 9100 2    50   ~ 0
3V3
Wire Wire Line
	1300 9100 1350 9100
Wire Wire Line
	1350 9100 1350 9200
Wire Wire Line
	1350 9200 1450 9200
Connection ~ 1350 9100
Wire Wire Line
	1350 9100 1450 9100
Text Label 1300 9300 2    50   ~ 0
GND
$Comp
L device:R R22
U 1 1 5BEE00F4
P 3050 9100
F 0 "R22" V 2950 9000 50  0000 C CNN
F 1 "33" V 3050 9100 50  0000 C CNN
F 2 "" V 2980 9100 50  0001 C CNN
F 3 "" H 3050 9100 50  0001 C CNN
	1    3050 9100
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 9100 2800 9100
Text Label 3200 9100 0    50   ~ 0
MCU_CLK_25MHZ
$Comp
L device:C C46
U 1 1 5BEE0100
P 700 9150
F 0 "C46" H 815 9196 50  0000 L CNN
F 1 "0.47 uF" H 815 9105 50  0000 L CNN
F 2 "" H 738 9000 50  0001 C CNN
F 3 "" H 700 9150 50  0001 C CNN
	1    700  9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  9300 1450 9300
Wire Wire Line
	700  9000 1350 9000
Wire Wire Line
	1350 9000 1350 9100
Text Label 11650 2850 2    50   ~ 0
MCU_CLK_25MHZ
Wire Wire Line
	11650 2850 11800 2850
Text HLabel 3150 10350 2    50   Input ~ 0
QSPI_CLK
NoConn ~ 14100 4150
$Comp
L device:R R28
U 1 1 5C76D1A0
P 13350 1350
F 0 "R28" V 13300 1550 50  0000 C CNN
F 1 "0" V 13350 1350 50  0000 C CNN
F 2 "" V 13280 1350 50  0001 C CNN
F 3 "" H 13350 1350 50  0001 C CNN
	1    13350 1350
	0    1    1    0   
$EndComp
Text Label 13950 1350 2    50   ~ 0
PUDC_B
Wire Wire Line
	13500 1350 14100 1350
Text Label 8850 3750 2    50   ~ 0
UART6_RX
Text Label 8850 4250 2    50   ~ 0
UART6_TX
Text Label 13950 3950 2    50   ~ 0
UART6_RX
Text Label 13950 4050 2    50   ~ 0
UART6_TX
Wire Wire Line
	14100 3950 13950 3950
Wire Wire Line
	13950 4050 14100 4050
$EndSCHEMATC