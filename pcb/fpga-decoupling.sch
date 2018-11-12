EESchema Schematic File Version 4
LIBS:integralstick-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title "INTEGRALSTICK Compute Module"
Date "2018-11-11"
Rev "0.1"
Comp "Andrew D. Zonenberg"
Comment1 "FPGA decoupling capacitors"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 700  600  0    50   Input ~ 0
1V0
Text HLabel 700  900  0    50   Input ~ 0
GND
Text Notes 5500 850  0    50   ~ 0
VCCINT:\n* 7A100T: 8x 0.47, 6x 4.7\n* 7A50T: 5x 0.47, 3x 4.7\n* Both get a single 330 uF
$Comp
L device:C C56
U 1 1 5BE632F0
P 800 750
F 0 "C56" H 915 796 50  0000 L CNN
F 1 "330 uF" H 915 705 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_1210_CAP_NOSILK" H 838 600 50  0001 C CNN
F 3 "" H 800 750 50  0001 C CNN
	1    800  750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  900  800  900 
Wire Wire Line
	700  600  800  600 
$Comp
L device:C C57
U 1 1 5BE658AA
P 1300 750
F 0 "C57" H 1415 796 50  0000 L CNN
F 1 "4.7 uF" H 1415 705 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 1338 600 50  0001 C CNN
F 3 "" H 1300 750 50  0001 C CNN
	1    1300 750 
	1    0    0    -1  
$EndComp
$Comp
L device:C C59
U 1 1 5BE6623F
P 1800 750
F 0 "C59" H 1915 796 50  0000 L CNN
F 1 "4.7 uF" H 1915 705 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 1838 600 50  0001 C CNN
F 3 "" H 1800 750 50  0001 C CNN
	1    1800 750 
	1    0    0    -1  
$EndComp
$Comp
L device:C C61
U 1 1 5BE6675D
P 2300 750
F 0 "C61" H 2415 796 50  0000 L CNN
F 1 "4.7 uF" H 2415 705 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 2338 600 50  0001 C CNN
F 3 "" H 2300 750 50  0001 C CNN
	1    2300 750 
	1    0    0    -1  
$EndComp
$Comp
L device:C C63
U 1 1 5BE66D60
P 2800 750
F 0 "C63" H 2915 796 50  0000 L CNN
F 1 "0.47 uF" H 2915 705 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2838 600 50  0001 C CNN
F 3 "" H 2800 750 50  0001 C CNN
	1    2800 750 
	1    0    0    -1  
$EndComp
$Comp
L device:C C65
U 1 1 5BE6721C
P 3350 750
F 0 "C65" H 3465 796 50  0000 L CNN
F 1 "0.47 uF" H 3465 705 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 3388 600 50  0001 C CNN
F 3 "" H 3350 750 50  0001 C CNN
	1    3350 750 
	1    0    0    -1  
$EndComp
$Comp
L device:C C67
U 1 1 5BE6787A
P 3900 750
F 0 "C67" H 4015 796 50  0000 L CNN
F 1 "0.47 uF" H 4015 705 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 3938 600 50  0001 C CNN
F 3 "" H 3900 750 50  0001 C CNN
	1    3900 750 
	1    0    0    -1  
$EndComp
Connection ~ 800  600 
Connection ~ 1300 600 
Wire Wire Line
	1300 600  800  600 
Connection ~ 1800 600 
Wire Wire Line
	1800 600  1300 600 
Connection ~ 2300 600 
Wire Wire Line
	2300 600  1800 600 
Connection ~ 800  900 
Connection ~ 1300 900 
Wire Wire Line
	1300 900  800  900 
Connection ~ 1800 900 
Wire Wire Line
	1800 900  1300 900 
Connection ~ 2300 900 
Wire Wire Line
	2300 900  1800 900 
Connection ~ 3350 900 
Wire Wire Line
	2800 900  2300 900 
Connection ~ 2800 900 
Wire Wire Line
	3350 900  2800 900 
Wire Wire Line
	3900 900  3350 900 
Connection ~ 3350 600 
Wire Wire Line
	2800 600  2300 600 
Connection ~ 2800 600 
Wire Wire Line
	3350 600  2800 600 
Wire Wire Line
	3900 600  3350 600 
$Comp
L device:C C69
U 1 1 5BE6A541
P 4450 750
F 0 "C69" H 4565 796 50  0000 L CNN
F 1 "0.47 uF" H 4565 705 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 4488 600 50  0001 C CNN
F 3 "" H 4450 750 50  0001 C CNN
	1    4450 750 
	1    0    0    -1  
$EndComp
$Comp
L device:C C70
U 1 1 5BE6AE91
P 5000 750
F 0 "C70" H 5115 796 50  0000 L CNN
F 1 "0.47 uF" H 5115 705 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 5038 600 50  0001 C CNN
F 3 "" H 5000 750 50  0001 C CNN
	1    5000 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 600  4450 600 
Connection ~ 3900 600 
Connection ~ 4450 600 
Wire Wire Line
	4450 600  3900 600 
Wire Wire Line
	5000 900  4450 900 
Connection ~ 3900 900 
Connection ~ 4450 900 
Wire Wire Line
	4450 900  3900 900 
Text Label 700  1150 2    50   ~ 0
1V0
$Comp
L device:C C68
U 1 1 5BE6CCF8
P 3900 1300
F 0 "C68" H 4015 1346 50  0000 L CNN
F 1 "0.47 uF" H 4015 1255 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 3938 1150 50  0001 C CNN
F 3 "" H 3900 1300 50  0001 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
$Comp
L device:C C66
U 1 1 5BE6C789
P 3350 1300
F 0 "C66" H 3465 1346 50  0000 L CNN
F 1 "0.47 uF" H 3465 1255 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 3388 1150 50  0001 C CNN
F 3 "" H 3350 1300 50  0001 C CNN
	1    3350 1300
	1    0    0    -1  
$EndComp
$Comp
L device:C C64
U 1 1 5BE6C417
P 2800 1300
F 0 "C64" H 2915 1346 50  0000 L CNN
F 1 "0.47 uF" H 2915 1255 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2838 1150 50  0001 C CNN
F 3 "" H 2800 1300 50  0001 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
$Comp
L device:C C62
U 1 1 5BE6C0B7
P 2300 1300
F 0 "C62" H 2415 1346 50  0000 L CNN
F 1 "4.7 uF" H 2415 1255 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 2338 1150 50  0001 C CNN
F 3 "" H 2300 1300 50  0001 C CNN
	1    2300 1300
	1    0    0    -1  
$EndComp
$Comp
L device:C C60
U 1 1 5BE6BCF0
P 1800 1300
F 0 "C60" H 1915 1346 50  0000 L CNN
F 1 "4.7 uF" H 1915 1255 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 1838 1150 50  0001 C CNN
F 3 "" H 1800 1300 50  0001 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
$Comp
L device:C C58
U 1 1 5BE6B830
P 1300 1300
F 0 "C58" H 1415 1346 50  0000 L CNN
F 1 "4.7 uF" H 1415 1255 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 1338 1150 50  0001 C CNN
F 3 "" H 1300 1300 50  0001 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1150 1300 1150
Wire Wire Line
	1300 1150 1800 1150
Connection ~ 1300 1150
Wire Wire Line
	1800 1150 2300 1150
Connection ~ 1800 1150
Wire Wire Line
	2300 1150 2800 1150
Connection ~ 2300 1150
Wire Wire Line
	2800 1150 3350 1150
Connection ~ 2800 1150
Wire Wire Line
	3350 1150 3900 1150
Connection ~ 3350 1150
Text Label 700  1450 2    50   ~ 0
GND
Wire Wire Line
	700  1450 1300 1450
Wire Wire Line
	1300 1450 1800 1450
Connection ~ 1300 1450
Wire Wire Line
	1800 1450 2300 1450
Connection ~ 1800 1450
Wire Wire Line
	2300 1450 2800 1450
Connection ~ 2300 1450
Wire Wire Line
	2800 1450 3350 1450
Connection ~ 2800 1450
Wire Wire Line
	3350 1450 3900 1450
Connection ~ 3350 1450
Text Notes 1300 1550 0    50   ~ 0
Populate for 7A75T and larger only
Text Notes 1300 1000 0    50   ~ 0
Populate for all densities
Text Notes 5500 2000 0    50   ~ 0
VCCBRAM:\n* 7A50T and smaller: 1x 0.47 uF\n* 7A75T and larger: 2x 0.47 uF
Text Label 700  1750 2    50   ~ 0
1V0
$Comp
L device:C C77
U 1 1 5BE7A1C7
P 1300 1900
F 0 "C77" H 1415 1946 50  0000 L CNN
F 1 "0.47 uF" H 1415 1855 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 1338 1750 50  0001 C CNN
F 3 "" H 1300 1900 50  0001 C CNN
	1    1300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1750 1300 1750
Text Label 700  2050 2    50   ~ 0
GND
Wire Wire Line
	700  2050 1300 2050
$Comp
L device:C C83
U 1 1 5BE7B683
P 1800 1900
F 0 "C83" H 1915 1946 50  0000 L CNN
F 1 "0.47 uF" H 1915 1855 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 1838 1750 50  0001 C CNN
F 3 "" H 1800 1900 50  0001 C CNN
	1    1800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1750 1300 1750
Connection ~ 1300 1750
Wire Wire Line
	1800 2050 1300 2050
Connection ~ 1300 2050
Text Notes 1300 2150 0    50   ~ 0
Populate one cap for 7A50T and smaller, both for 7A75T and larger
Text HLabel 700  2400 0    50   Input ~ 0
1V8
Text Label 700  2700 2    50   ~ 0
GND
$Comp
L device:C C71
U 1 1 5BE7F902
P 800 2550
F 0 "C71" H 915 2596 50  0000 L CNN
F 1 "47 uF" H 915 2505 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_1206_CAP_NOSILK" H 838 2400 50  0001 C CNN
F 3 "" H 800 2550 50  0001 C CNN
	1    800  2550
	1    0    0    -1  
$EndComp
Text Notes 5500 2650 0    50   ~ 0
VCCAUX:\n* All densities: 3x 0.47, 2x 4.7, 1x 47
$Comp
L device:C C78
U 1 1 5BE80214
P 1300 2550
F 0 "C78" H 1415 2596 50  0000 L CNN
F 1 "4.7 uF" H 1415 2505 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 1338 2400 50  0001 C CNN
F 3 "" H 1300 2550 50  0001 C CNN
	1    1300 2550
	1    0    0    -1  
$EndComp
$Comp
L device:C C84
U 1 1 5BE807D0
P 1800 2550
F 0 "C84" H 1915 2596 50  0000 L CNN
F 1 "4.7 uF" H 1915 2505 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 1838 2400 50  0001 C CNN
F 3 "" H 1800 2550 50  0001 C CNN
	1    1800 2550
	1    0    0    -1  
$EndComp
$Comp
L device:C C89
U 1 1 5BE80EA0
P 2300 2550
F 0 "C89" H 2415 2596 50  0000 L CNN
F 1 "0.47 uF" H 2415 2505 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2338 2400 50  0001 C CNN
F 3 "" H 2300 2550 50  0001 C CNN
	1    2300 2550
	1    0    0    -1  
$EndComp
$Comp
L device:C C96
U 1 1 5BE8136F
P 2850 2550
F 0 "C96" H 2965 2596 50  0000 L CNN
F 1 "0.47 uF" H 2965 2505 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2888 2400 50  0001 C CNN
F 3 "" H 2850 2550 50  0001 C CNN
	1    2850 2550
	1    0    0    -1  
$EndComp
$Comp
L device:C C101
U 1 1 5BE8178F
P 3400 2550
F 0 "C101" H 3515 2596 50  0000 L CNN
F 1 "0.47 uF" H 3515 2505 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 3438 2400 50  0001 C CNN
F 3 "" H 3400 2550 50  0001 C CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2400 2850 2400
Connection ~ 800  2400
Wire Wire Line
	800  2400 700  2400
Connection ~ 1300 2400
Wire Wire Line
	1300 2400 800  2400
Connection ~ 1800 2400
Wire Wire Line
	1800 2400 1300 2400
Connection ~ 2300 2400
Wire Wire Line
	2300 2400 1800 2400
Connection ~ 2850 2400
Wire Wire Line
	2850 2400 2300 2400
Wire Wire Line
	700  2700 800  2700
Connection ~ 800  2700
Wire Wire Line
	800  2700 1300 2700
Connection ~ 1300 2700
Wire Wire Line
	1300 2700 1800 2700
Connection ~ 1800 2700
Wire Wire Line
	1800 2700 2300 2700
Connection ~ 2300 2700
Wire Wire Line
	2300 2700 2850 2700
Connection ~ 2850 2700
Wire Wire Line
	2850 2700 3400 2700
Text Notes 5500 3050 0    50   ~ 0
VCCO_0:\n* All densities: 1x 47 uF (shared with 100 uF from VCCO_14/15)
$Comp
L device:C C72
U 1 1 5BE8609A
P 800 3050
F 0 "C72" H 915 3096 50  0000 L CNN
F 1 "100 uF" H 915 3005 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_1206_CAP_NOSILK" H 838 2900 50  0001 C CNN
F 3 "" H 800 3050 50  0001 C CNN
	1    800  3050
	1    0    0    -1  
$EndComp
Text HLabel 700  2900 0    50   Input ~ 0
3V3
Wire Wire Line
	700  2900 800  2900
Text Label 700  3200 2    50   ~ 0
GND
Wire Wire Line
	700  3200 800  3200
Text Notes 5500 3550 0    50   ~ 0
VCCO, per bank:\n* All densities: 1x 100 uF (can be shared between rails), 2x 4.7 uF, 4x 0.47 uF
Text Notes 800  3300 0    50   ~ 0
Shared by banks 0, 14, 15
Text Notes 800  3850 0    50   ~ 0
Bank 14
Text Label 700  3450 2    50   ~ 0
3V3
$Comp
L device:C C73
U 1 1 5BE8BCB4
P 800 3600
F 0 "C73" H 915 3646 50  0000 L CNN
F 1 "4.7 uF" H 915 3555 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 838 3450 50  0001 C CNN
F 3 "" H 800 3600 50  0001 C CNN
	1    800  3600
	1    0    0    -1  
$EndComp
$Comp
L device:C C79
U 1 1 5BE8C476
P 1300 3600
F 0 "C79" H 1415 3646 50  0000 L CNN
F 1 "4.7 uF" H 1415 3555 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 1338 3450 50  0001 C CNN
F 3 "" H 1300 3600 50  0001 C CNN
	1    1300 3600
	1    0    0    -1  
$EndComp
$Comp
L device:C C85
U 1 1 5BE8CA3A
P 1800 3600
F 0 "C85" H 1915 3646 50  0000 L CNN
F 1 "0.47 uF" H 1915 3555 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 1838 3450 50  0001 C CNN
F 3 "" H 1800 3600 50  0001 C CNN
	1    1800 3600
	1    0    0    -1  
$EndComp
$Comp
L device:C C90
U 1 1 5BE8D0C3
P 2300 3600
F 0 "C90" H 2415 3646 50  0000 L CNN
F 1 "0.47 uF" H 2415 3555 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2338 3450 50  0001 C CNN
F 3 "" H 2300 3600 50  0001 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
$Comp
L device:C C97
U 1 1 5BE8D456
P 2850 3600
F 0 "C97" H 2965 3646 50  0000 L CNN
F 1 "0.47 uF" H 2965 3555 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2888 3450 50  0001 C CNN
F 3 "" H 2850 3600 50  0001 C CNN
	1    2850 3600
	1    0    0    -1  
$EndComp
$Comp
L device:C C102
U 1 1 5BE8D8F7
P 3400 3600
F 0 "C102" H 3515 3646 50  0000 L CNN
F 1 "0.47 uF" H 3515 3555 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 3438 3450 50  0001 C CNN
F 3 "" H 3400 3600 50  0001 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3450 2850 3450
Connection ~ 800  3450
Wire Wire Line
	800  3450 700  3450
Connection ~ 1300 3450
Wire Wire Line
	1300 3450 800  3450
Connection ~ 1800 3450
Wire Wire Line
	1800 3450 1300 3450
Connection ~ 2300 3450
Wire Wire Line
	2300 3450 1800 3450
Connection ~ 2850 3450
Wire Wire Line
	2850 3450 2300 3450
Text Label 700  3750 2    50   ~ 0
GND
Wire Wire Line
	700  3750 800  3750
Connection ~ 800  3750
Wire Wire Line
	800  3750 1300 3750
Connection ~ 1300 3750
Wire Wire Line
	1300 3750 1800 3750
Connection ~ 1800 3750
Wire Wire Line
	1800 3750 2300 3750
Connection ~ 2300 3750
Wire Wire Line
	2300 3750 2850 3750
Connection ~ 2850 3750
Wire Wire Line
	2850 3750 3400 3750
Text Notes 800  4400 0    50   ~ 0
Bank 15
Text Label 700  4000 2    50   ~ 0
3V3
$Comp
L device:C C74
U 1 1 5BE90FF6
P 800 4150
F 0 "C74" H 915 4196 50  0000 L CNN
F 1 "4.7 uF" H 915 4105 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 838 4000 50  0001 C CNN
F 3 "" H 800 4150 50  0001 C CNN
	1    800  4150
	1    0    0    -1  
$EndComp
$Comp
L device:C C80
U 1 1 5BE91000
P 1300 4150
F 0 "C80" H 1415 4196 50  0000 L CNN
F 1 "4.7 uF" H 1415 4105 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 1338 4000 50  0001 C CNN
F 3 "" H 1300 4150 50  0001 C CNN
	1    1300 4150
	1    0    0    -1  
$EndComp
$Comp
L device:C C86
U 1 1 5BE9100A
P 1800 4150
F 0 "C86" H 1915 4196 50  0000 L CNN
F 1 "0.47 uF" H 1915 4105 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 1838 4000 50  0001 C CNN
F 3 "" H 1800 4150 50  0001 C CNN
	1    1800 4150
	1    0    0    -1  
$EndComp
$Comp
L device:C C91
U 1 1 5BE91014
P 2300 4150
F 0 "C91" H 2415 4196 50  0000 L CNN
F 1 "0.47 uF" H 2415 4105 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2338 4000 50  0001 C CNN
F 3 "" H 2300 4150 50  0001 C CNN
	1    2300 4150
	1    0    0    -1  
$EndComp
$Comp
L device:C C98
U 1 1 5BE9101E
P 2850 4150
F 0 "C98" H 2965 4196 50  0000 L CNN
F 1 "0.47 uF" H 2965 4105 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2888 4000 50  0001 C CNN
F 3 "" H 2850 4150 50  0001 C CNN
	1    2850 4150
	1    0    0    -1  
$EndComp
$Comp
L device:C C103
U 1 1 5BE91028
P 3400 4150
F 0 "C103" H 3515 4196 50  0000 L CNN
F 1 "0.47 uF" H 3515 4105 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 3438 4000 50  0001 C CNN
F 3 "" H 3400 4150 50  0001 C CNN
	1    3400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4000 2850 4000
Connection ~ 800  4000
Wire Wire Line
	800  4000 700  4000
Connection ~ 1300 4000
Wire Wire Line
	1300 4000 800  4000
Connection ~ 1800 4000
Wire Wire Line
	1800 4000 1300 4000
Connection ~ 2300 4000
Wire Wire Line
	2300 4000 1800 4000
Connection ~ 2850 4000
Wire Wire Line
	2850 4000 2300 4000
Text Label 700  4300 2    50   ~ 0
GND
Wire Wire Line
	700  4300 800  4300
Connection ~ 800  4300
Wire Wire Line
	800  4300 1300 4300
Connection ~ 1300 4300
Wire Wire Line
	1300 4300 1800 4300
Connection ~ 1800 4300
Wire Wire Line
	1800 4300 2300 4300
Connection ~ 2300 4300
Wire Wire Line
	2300 4300 2850 4300
Connection ~ 2850 4300
Wire Wire Line
	2850 4300 3400 4300
Text HLabel 700  4650 0    50   Input ~ 0
2V5
$Comp
L device:C C75
U 1 1 5BE99091
P 800 4800
F 0 "C75" H 915 4846 50  0000 L CNN
F 1 "47 uF" H 915 4755 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_1206_CAP_NOSILK" H 838 4650 50  0001 C CNN
F 3 "" H 800 4800 50  0001 C CNN
	1    800  4800
	1    0    0    -1  
$EndComp
$Comp
L device:C C81
U 1 1 5BE9978F
P 1300 4800
F 0 "C81" H 1415 4846 50  0000 L CNN
F 1 "4.7 uF" H 1415 4755 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 1338 4650 50  0001 C CNN
F 3 "" H 1300 4800 50  0001 C CNN
	1    1300 4800
	1    0    0    -1  
$EndComp
$Comp
L device:C C87
U 1 1 5BE99799
P 1800 4800
F 0 "C87" H 1915 4846 50  0000 L CNN
F 1 "4.7 uF" H 1915 4755 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 1838 4650 50  0001 C CNN
F 3 "" H 1800 4800 50  0001 C CNN
	1    1800 4800
	1    0    0    -1  
$EndComp
$Comp
L device:C C92
U 1 1 5BE997A3
P 2300 4800
F 0 "C92" H 2415 4846 50  0000 L CNN
F 1 "0.47 uF" H 2415 4755 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2338 4650 50  0001 C CNN
F 3 "" H 2300 4800 50  0001 C CNN
	1    2300 4800
	1    0    0    -1  
$EndComp
$Comp
L device:C C94
U 1 1 5BE997AD
P 2800 4800
F 0 "C94" H 2915 4846 50  0000 L CNN
F 1 "0.47 uF" H 2915 4755 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2838 4650 50  0001 C CNN
F 3 "" H 2800 4800 50  0001 C CNN
	1    2800 4800
	1    0    0    -1  
$EndComp
$Comp
L device:C C99
U 1 1 5BE997B7
P 3350 4800
F 0 "C99" H 3465 4846 50  0000 L CNN
F 1 "0.47 uF" H 3465 4755 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 3388 4650 50  0001 C CNN
F 3 "" H 3350 4800 50  0001 C CNN
	1    3350 4800
	1    0    0    -1  
$EndComp
$Comp
L device:C C104
U 1 1 5BE997C1
P 3900 4800
F 0 "C104" H 4015 4846 50  0000 L CNN
F 1 "0.47 uF" H 4015 4755 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 3938 4650 50  0001 C CNN
F 3 "" H 3900 4800 50  0001 C CNN
	1    3900 4800
	1    0    0    -1  
$EndComp
Text Notes 800  5050 0    50   ~ 0
Bank 34
Text Label 700  4950 2    50   ~ 0
GND
Wire Wire Line
	700  4950 800  4950
Connection ~ 800  4950
Wire Wire Line
	800  4950 1300 4950
Connection ~ 1300 4950
Wire Wire Line
	1300 4950 1800 4950
Connection ~ 1800 4950
Wire Wire Line
	1800 4950 2300 4950
Connection ~ 2300 4950
Wire Wire Line
	2300 4950 2800 4950
Connection ~ 2800 4950
Wire Wire Line
	2800 4950 3350 4950
Connection ~ 3350 4950
Wire Wire Line
	3350 4950 3900 4950
Wire Wire Line
	3900 4650 3350 4650
Connection ~ 800  4650
Wire Wire Line
	800  4650 700  4650
Connection ~ 1300 4650
Wire Wire Line
	1300 4650 800  4650
Connection ~ 1800 4650
Wire Wire Line
	1800 4650 1300 4650
Connection ~ 2300 4650
Wire Wire Line
	2300 4650 1800 4650
Connection ~ 2800 4650
Wire Wire Line
	2800 4650 2300 4650
Connection ~ 3350 4650
Wire Wire Line
	3350 4650 2800 4650
Text HLabel 700  5250 0    50   Input ~ 0
1V8
$Comp
L device:C C76
U 1 1 5BEA8070
P 800 5400
F 0 "C76" H 915 5446 50  0000 L CNN
F 1 "47 uF" H 915 5355 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_1206_CAP_NOSILK" H 838 5250 50  0001 C CNN
F 3 "" H 800 5400 50  0001 C CNN
	1    800  5400
	1    0    0    -1  
$EndComp
$Comp
L device:C C82
U 1 1 5BEA807A
P 1300 5400
F 0 "C82" H 1415 5446 50  0000 L CNN
F 1 "4.7 uF" H 1415 5355 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 1338 5250 50  0001 C CNN
F 3 "" H 1300 5400 50  0001 C CNN
	1    1300 5400
	1    0    0    -1  
$EndComp
$Comp
L device:C C88
U 1 1 5BEA8084
P 1800 5400
F 0 "C88" H 1915 5446 50  0000 L CNN
F 1 "4.7 uF" H 1915 5355 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 1838 5250 50  0001 C CNN
F 3 "" H 1800 5400 50  0001 C CNN
	1    1800 5400
	1    0    0    -1  
$EndComp
$Comp
L device:C C93
U 1 1 5BEA808E
P 2300 5400
F 0 "C93" H 2415 5446 50  0000 L CNN
F 1 "0.47 uF" H 2415 5355 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2338 5250 50  0001 C CNN
F 3 "" H 2300 5400 50  0001 C CNN
	1    2300 5400
	1    0    0    -1  
$EndComp
$Comp
L device:C C95
U 1 1 5BEA8098
P 2800 5400
F 0 "C95" H 2915 5446 50  0000 L CNN
F 1 "0.47 uF" H 2915 5355 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2838 5250 50  0001 C CNN
F 3 "" H 2800 5400 50  0001 C CNN
	1    2800 5400
	1    0    0    -1  
$EndComp
$Comp
L device:C C100
U 1 1 5BEA80A2
P 3350 5400
F 0 "C100" H 3465 5446 50  0000 L CNN
F 1 "0.47 uF" H 3465 5355 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 3388 5250 50  0001 C CNN
F 3 "" H 3350 5400 50  0001 C CNN
	1    3350 5400
	1    0    0    -1  
$EndComp
$Comp
L device:C C105
U 1 1 5BEA80AC
P 3900 5400
F 0 "C105" H 4015 5446 50  0000 L CNN
F 1 "0.47 uF" H 4015 5355 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 3938 5250 50  0001 C CNN
F 3 "" H 3900 5400 50  0001 C CNN
	1    3900 5400
	1    0    0    -1  
$EndComp
Text Notes 800  5650 0    50   ~ 0
Bank 35
Text Label 700  5550 2    50   ~ 0
GND
Wire Wire Line
	700  5550 800  5550
Connection ~ 800  5550
Wire Wire Line
	800  5550 1300 5550
Connection ~ 1300 5550
Wire Wire Line
	1300 5550 1800 5550
Connection ~ 1800 5550
Wire Wire Line
	1800 5550 2300 5550
Connection ~ 2300 5550
Wire Wire Line
	2300 5550 2800 5550
Connection ~ 2800 5550
Wire Wire Line
	2800 5550 3350 5550
Connection ~ 3350 5550
Wire Wire Line
	3350 5550 3900 5550
Wire Wire Line
	3900 5250 3350 5250
Connection ~ 800  5250
Wire Wire Line
	800  5250 700  5250
Connection ~ 1300 5250
Wire Wire Line
	1300 5250 800  5250
Connection ~ 1800 5250
Wire Wire Line
	1800 5250 1300 5250
Connection ~ 2300 5250
Wire Wire Line
	2300 5250 1800 5250
Connection ~ 2800 5250
Wire Wire Line
	2800 5250 2300 5250
Connection ~ 3350 5250
Wire Wire Line
	3350 5250 2800 5250
$EndSCHEMATC
