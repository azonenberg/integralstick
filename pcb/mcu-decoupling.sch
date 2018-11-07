EESchema Schematic File Version 4
LIBS:integralstick-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title "INTEGRALSTICK Compute Module"
Date "2018-11-07"
Rev "0.1"
Comp "Andrew D. Zonenberg"
Comment1 "MCU decoupling"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3650 3150 0    50   Input ~ 0
3V3
Text HLabel 3650 3450 0    50   Input ~ 0
GND
$Comp
L device:C C3
U 1 1 5BE80936
P 3650 3300
F 0 "C3" H 3765 3346 50  0000 L CNN
F 1 "4.7 uF" H 3765 3255 50  0000 L CNN
F 2 "" H 3688 3150 50  0001 C CNN
F 3 "" H 3650 3300 50  0001 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
$Comp
L device:C C4
U 1 1 5BE817EF
P 4200 3300
F 0 "C4" H 4315 3346 50  0000 L CNN
F 1 "0.47 uF" H 4315 3255 50  0000 L CNN
F 2 "" H 4238 3150 50  0001 C CNN
F 3 "" H 4200 3300 50  0001 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
$Comp
L device:C C8
U 1 1 5BE836FE
P 4750 3300
F 0 "C8" H 4865 3346 50  0000 L CNN
F 1 "0.47 uF" H 4865 3255 50  0000 L CNN
F 2 "" H 4788 3150 50  0001 C CNN
F 3 "" H 4750 3300 50  0001 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
$Comp
L device:C C12
U 1 1 5BE83A33
P 5300 3300
F 0 "C12" H 5415 3346 50  0000 L CNN
F 1 "0.47 uF" H 5415 3255 50  0000 L CNN
F 2 "" H 5338 3150 50  0001 C CNN
F 3 "" H 5300 3300 50  0001 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
$Comp
L device:C C15
U 1 1 5BE83D68
P 5850 3300
F 0 "C15" H 5965 3346 50  0000 L CNN
F 1 "0.47 uF" H 5965 3255 50  0000 L CNN
F 2 "" H 5888 3150 50  0001 C CNN
F 3 "" H 5850 3300 50  0001 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
$Comp
L device:C C18
U 1 1 5BE84055
P 6400 3300
F 0 "C18" H 6515 3346 50  0000 L CNN
F 1 "0.47 uF" H 6515 3255 50  0000 L CNN
F 2 "" H 6438 3150 50  0001 C CNN
F 3 "" H 6400 3300 50  0001 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
$Comp
L device:C C21
U 1 1 5BE84354
P 6950 3300
F 0 "C21" H 7065 3346 50  0000 L CNN
F 1 "0.47 uF" H 7065 3255 50  0000 L CNN
F 2 "" H 6988 3150 50  0001 C CNN
F 3 "" H 6950 3300 50  0001 C CNN
	1    6950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3150 6400 3150
Connection ~ 4750 3150
Wire Wire Line
	4750 3150 4200 3150
Connection ~ 5300 3150
Wire Wire Line
	5300 3150 4750 3150
Connection ~ 5850 3150
Wire Wire Line
	5850 3150 5300 3150
Connection ~ 6400 3150
Wire Wire Line
	6400 3150 5850 3150
Wire Wire Line
	4200 3450 4750 3450
Connection ~ 4750 3450
Wire Wire Line
	4750 3450 5300 3450
Connection ~ 5300 3450
Wire Wire Line
	5300 3450 5850 3450
Connection ~ 5850 3450
Wire Wire Line
	5850 3450 6400 3450
Connection ~ 6400 3450
Wire Wire Line
	6400 3450 6950 3450
$Comp
L device:C C5
U 1 1 5BE84ACE
P 4200 3750
F 0 "C5" H 4315 3796 50  0000 L CNN
F 1 "0.47 uF" H 4315 3705 50  0000 L CNN
F 2 "" H 4238 3600 50  0001 C CNN
F 3 "" H 4200 3750 50  0001 C CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
$Comp
L device:C C9
U 1 1 5BE84AD8
P 4750 3750
F 0 "C9" H 4865 3796 50  0000 L CNN
F 1 "0.47 uF" H 4865 3705 50  0000 L CNN
F 2 "" H 4788 3600 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
$Comp
L device:C C13
U 1 1 5BE84AE2
P 5300 3750
F 0 "C13" H 5415 3796 50  0000 L CNN
F 1 "0.47 uF" H 5415 3705 50  0000 L CNN
F 2 "" H 5338 3600 50  0001 C CNN
F 3 "" H 5300 3750 50  0001 C CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
$Comp
L device:C C16
U 1 1 5BE84AEC
P 5850 3750
F 0 "C16" H 5965 3796 50  0000 L CNN
F 1 "0.47 uF" H 5965 3705 50  0000 L CNN
F 2 "" H 5888 3600 50  0001 C CNN
F 3 "" H 5850 3750 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L device:C C19
U 1 1 5BE84AF6
P 6400 3750
F 0 "C19" H 6515 3796 50  0000 L CNN
F 1 "0.47 uF" H 6515 3705 50  0000 L CNN
F 2 "" H 6438 3600 50  0001 C CNN
F 3 "" H 6400 3750 50  0001 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
$Comp
L device:C C22
U 1 1 5BE84B00
P 6950 3750
F 0 "C22" H 7065 3796 50  0000 L CNN
F 1 "0.47 uF" H 7065 3705 50  0000 L CNN
F 2 "" H 6988 3600 50  0001 C CNN
F 3 "" H 6950 3750 50  0001 C CNN
	1    6950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3600 6400 3600
Connection ~ 4750 3600
Wire Wire Line
	4750 3600 4200 3600
Connection ~ 5300 3600
Wire Wire Line
	5300 3600 4750 3600
Connection ~ 5850 3600
Wire Wire Line
	5850 3600 5300 3600
Connection ~ 6400 3600
Wire Wire Line
	6400 3600 5850 3600
Wire Wire Line
	4200 3900 4750 3900
Connection ~ 4750 3900
Wire Wire Line
	4750 3900 5300 3900
Connection ~ 5300 3900
Wire Wire Line
	5300 3900 5850 3900
Connection ~ 5850 3900
Wire Wire Line
	5850 3900 6400 3900
Connection ~ 6400 3900
Wire Wire Line
	6400 3900 6950 3900
$Comp
L device:C C6
U 1 1 5BE86932
P 4200 4200
F 0 "C6" H 4315 4246 50  0000 L CNN
F 1 "0.47 uF" H 4315 4155 50  0000 L CNN
F 2 "" H 4238 4050 50  0001 C CNN
F 3 "" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
$Comp
L device:C C10
U 1 1 5BE8693C
P 4750 4200
F 0 "C10" H 4865 4246 50  0000 L CNN
F 1 "0.47 uF" H 4865 4155 50  0000 L CNN
F 2 "" H 4788 4050 50  0001 C CNN
F 3 "" H 4750 4200 50  0001 C CNN
	1    4750 4200
	1    0    0    -1  
$EndComp
$Comp
L device:C C14
U 1 1 5BE86946
P 5300 4200
F 0 "C14" H 5415 4246 50  0000 L CNN
F 1 "0.47 uF" H 5415 4155 50  0000 L CNN
F 2 "" H 5338 4050 50  0001 C CNN
F 3 "" H 5300 4200 50  0001 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
$Comp
L device:C C17
U 1 1 5BE86950
P 5850 4200
F 0 "C17" H 5965 4246 50  0000 L CNN
F 1 "0.47 uF" H 5965 4155 50  0000 L CNN
F 2 "" H 5888 4050 50  0001 C CNN
F 3 "" H 5850 4200 50  0001 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
$Comp
L device:C C20
U 1 1 5BE8695A
P 6400 4200
F 0 "C20" H 6515 4246 50  0000 L CNN
F 1 "0.47 uF" H 6515 4155 50  0000 L CNN
F 2 "" H 6438 4050 50  0001 C CNN
F 3 "" H 6400 4200 50  0001 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
$Comp
L device:C C23
U 1 1 5BE86964
P 6950 4200
F 0 "C23" H 7065 4246 50  0000 L CNN
F 1 "0.47 uF" H 7065 4155 50  0000 L CNN
F 2 "" H 6988 4050 50  0001 C CNN
F 3 "" H 6950 4200 50  0001 C CNN
	1    6950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4050 6400 4050
Connection ~ 4750 4050
Wire Wire Line
	4750 4050 4200 4050
Connection ~ 5300 4050
Wire Wire Line
	5300 4050 4750 4050
Connection ~ 5850 4050
Wire Wire Line
	5850 4050 5300 4050
Connection ~ 6400 4050
Wire Wire Line
	6400 4050 5850 4050
Wire Wire Line
	4200 4350 4750 4350
Connection ~ 4750 4350
Wire Wire Line
	4750 4350 5300 4350
Connection ~ 5300 4350
Wire Wire Line
	5300 4350 5850 4350
Connection ~ 5850 4350
Wire Wire Line
	5850 4350 6400 4350
Connection ~ 6400 4350
Wire Wire Line
	6400 4350 6950 4350
Wire Wire Line
	3650 3150 4200 3150
Connection ~ 4200 3150
Wire Wire Line
	3650 3450 4200 3450
Connection ~ 4200 3450
Text Label 4200 3600 2    50   ~ 0
3V3
Text Label 4200 3900 2    50   ~ 0
GND
Text Label 4200 4050 2    50   ~ 0
3V3
Text Label 4200 4350 2    50   ~ 0
GND
$Comp
L device:C C7
U 1 1 5BEFE987
P 4200 4650
F 0 "C7" H 4315 4696 50  0000 L CNN
F 1 "0.47 uF" H 4315 4605 50  0000 L CNN
F 2 "" H 4238 4500 50  0001 C CNN
F 3 "" H 4200 4650 50  0001 C CNN
	1    4200 4650
	1    0    0    -1  
$EndComp
$Comp
L device:C C11
U 1 1 5BEFEC1A
P 4750 4650
F 0 "C11" H 4865 4696 50  0000 L CNN
F 1 "0.47 uF" H 4865 4605 50  0000 L CNN
F 2 "" H 4788 4500 50  0001 C CNN
F 3 "" H 4750 4650 50  0001 C CNN
	1    4750 4650
	1    0    0    -1  
$EndComp
Text Label 4200 4500 2    50   ~ 0
3V3
Text Label 4200 4800 2    50   ~ 0
GND
Wire Wire Line
	4200 4800 4750 4800
Wire Wire Line
	4750 4500 4200 4500
$EndSCHEMATC