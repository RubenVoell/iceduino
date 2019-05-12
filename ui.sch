EESchema Schematic File Version 4
LIBS:ice40_breakout-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_Push SW3
U 1 1 5CB105B8
P 3150 3450
F 0 "SW3" H 3150 3735 50  0000 C CNN
F 1 "SW_Push" H 3150 3644 50  0000 C CNN
F 2 "footprints:SW_SPST_TL3305A" H 3150 3650 50  0001 C CNN
F 3 "http://spec_sheets.e-switch.com/specs/P010468.pdf" H 3150 3650 50  0001 C CNN
F 4 "E-Switch" H 3150 3450 50  0001 C CNN "Mfg Name"
F 5 "TL3305AF160QG" H 3150 3450 50  0001 C CNN "Mfg Part Num"
F 6 "EG5350CT-ND" H 3150 3450 50  0001 C CNN "Digikey"
F 7 "SWITCH TACTILE SPST-NO 50MA 12V" H 3150 3450 50  0001 C CNN "Description"
F 8 "Spec" H 0   0   50  0001 C CNN "Spec"
	1    3150 3450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5CB10AFB
P 4250 3475
F 0 "SW4" H 4250 3760 50  0000 C CNN
F 1 "SW_Push" H 4250 3669 50  0000 C CNN
F 2 "footprints:SW_SPST_TL3305A" H 4250 3675 50  0001 C CNN
F 3 "http://spec_sheets.e-switch.com/specs/P010468.pdf" H 4250 3675 50  0001 C CNN
F 4 "E-Switch" H 4250 3475 50  0001 C CNN "Mfg Name"
F 5 "TL3305AF160QG" H 4250 3475 50  0001 C CNN "Mfg Part Num"
F 6 "EG5350CT-ND" H 4250 3475 50  0001 C CNN "Digikey"
F 7 "SWITCH TACTILE SPST-NO 50MA 12V" H 4250 3475 50  0001 C CNN "Description"
F 8 "Spec" H 0   0   50  0001 C CNN "Spec"
	1    4250 3475
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5CB110FD
P 5375 3475
F 0 "SW5" H 5375 3760 50  0000 C CNN
F 1 "SW_Push" H 5375 3669 50  0000 C CNN
F 2 "footprints:SW_SPST_TL3305A" H 5375 3675 50  0001 C CNN
F 3 "http://spec_sheets.e-switch.com/specs/P010468.pdf" H 5375 3675 50  0001 C CNN
F 4 "E-Switch" H 5375 3475 50  0001 C CNN "Mfg Name"
F 5 "TL3305AF160QG" H 5375 3475 50  0001 C CNN "Mfg Part Num"
F 6 "EG5350CT-ND" H 5375 3475 50  0001 C CNN "Digikey"
F 7 "SWITCH TACTILE SPST-NO 50MA 12V" H 5375 3475 50  0001 C CNN "Description"
F 8 "Spec" H 0   0   50  0001 C CNN "Spec"
	1    5375 3475
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5CB1A546
P 850 1725
F 0 "D1" V 889 1607 50  0000 R CNN
F 1 "LED_ALT" V 798 1607 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 850 1725 50  0001 C CNN
F 3 "~" H 850 1725 50  0001 C CNN
	1    850  1725
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CB203A3
P 850 1950
F 0 "#PWR01" H 850 1700 50  0001 C CNN
F 1 "GND" H 855 1777 50  0000 C CNN
F 2 "" H 850 1950 50  0001 C CNN
F 3 "" H 850 1950 50  0001 C CNN
	1    850  1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1950 850  1875
$Comp
L Device:R R1
U 1 1 5CB20C94
P 850 1350
F 0 "R1" H 920 1396 50  0000 L CNN
F 1 "560" H 920 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 780 1350 50  0001 C CNN
F 3 "~" H 850 1350 50  0001 C CNN
	1    850  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1575 850  1500
Text Label 850  950  3    50   ~ 0
LED0
Wire Wire Line
	850  950  850  1200
$Comp
L Device:LED_ALT D2
U 1 1 5CB21B03
P 1325 1725
F 0 "D2" V 1364 1607 50  0000 R CNN
F 1 "LED_ALT" V 1273 1607 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1325 1725 50  0001 C CNN
F 3 "~" H 1325 1725 50  0001 C CNN
	1    1325 1725
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CB21B0D
P 1325 1950
F 0 "#PWR02" H 1325 1700 50  0001 C CNN
F 1 "GND" H 1330 1777 50  0000 C CNN
F 2 "" H 1325 1950 50  0001 C CNN
F 3 "" H 1325 1950 50  0001 C CNN
	1    1325 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 1950 1325 1875
$Comp
L Device:R R2
U 1 1 5CB21B18
P 1325 1350
F 0 "R2" H 1395 1396 50  0000 L CNN
F 1 "560" H 1395 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1255 1350 50  0001 C CNN
F 3 "~" H 1325 1350 50  0001 C CNN
	1    1325 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 1575 1325 1500
Text Label 1325 950  3    50   ~ 0
LED1
Wire Wire Line
	1325 950  1325 1200
$Comp
L Device:LED_ALT D3
U 1 1 5CB237C3
P 1800 1725
F 0 "D3" V 1839 1607 50  0000 R CNN
F 1 "LED_ALT" V 1748 1607 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1800 1725 50  0001 C CNN
F 3 "~" H 1800 1725 50  0001 C CNN
	1    1800 1725
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CB237CD
P 1800 1950
F 0 "#PWR03" H 1800 1700 50  0001 C CNN
F 1 "GND" H 1805 1777 50  0000 C CNN
F 2 "" H 1800 1950 50  0001 C CNN
F 3 "" H 1800 1950 50  0001 C CNN
	1    1800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1950 1800 1875
$Comp
L Device:R R3
U 1 1 5CB237D8
P 1800 1350
F 0 "R3" H 1870 1396 50  0000 L CNN
F 1 "560" H 1870 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 1350 50  0001 C CNN
F 3 "~" H 1800 1350 50  0001 C CNN
	1    1800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1575 1800 1500
Text Label 1800 950  3    50   ~ 0
LED2
Wire Wire Line
	1800 950  1800 1200
$Comp
L Device:LED_ALT D4
U 1 1 5CB237E5
P 2275 1725
F 0 "D4" V 2314 1607 50  0000 R CNN
F 1 "LED_ALT" V 2223 1607 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2275 1725 50  0001 C CNN
F 3 "~" H 2275 1725 50  0001 C CNN
	1    2275 1725
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CB237EF
P 2275 1950
F 0 "#PWR04" H 2275 1700 50  0001 C CNN
F 1 "GND" H 2280 1777 50  0000 C CNN
F 2 "" H 2275 1950 50  0001 C CNN
F 3 "" H 2275 1950 50  0001 C CNN
	1    2275 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 1950 2275 1875
$Comp
L Device:R R4
U 1 1 5CB237FA
P 2275 1350
F 0 "R4" H 2345 1396 50  0000 L CNN
F 1 "560" H 2345 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2205 1350 50  0001 C CNN
F 3 "~" H 2275 1350 50  0001 C CNN
	1    2275 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 1575 2275 1500
Text Label 2275 950  3    50   ~ 0
LED3
Wire Wire Line
	2275 950  2275 1200
$Comp
L Device:LED_ALT D5
U 1 1 5CB29D07
P 2775 1725
F 0 "D5" V 2814 1607 50  0000 R CNN
F 1 "LED_ALT" V 2723 1607 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2775 1725 50  0001 C CNN
F 3 "~" H 2775 1725 50  0001 C CNN
	1    2775 1725
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CB29D11
P 2775 1950
F 0 "#PWR05" H 2775 1700 50  0001 C CNN
F 1 "GND" H 2780 1777 50  0000 C CNN
F 2 "" H 2775 1950 50  0001 C CNN
F 3 "" H 2775 1950 50  0001 C CNN
	1    2775 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 1950 2775 1875
$Comp
L Device:R R5
U 1 1 5CB29D1C
P 2775 1350
F 0 "R5" H 2845 1396 50  0000 L CNN
F 1 "560" H 2845 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2705 1350 50  0001 C CNN
F 3 "~" H 2775 1350 50  0001 C CNN
	1    2775 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 1575 2775 1500
Text Label 2775 950  3    50   ~ 0
LED4
Wire Wire Line
	2775 950  2775 1200
$Comp
L Device:LED_ALT D6
U 1 1 5CB29D29
P 3250 1725
F 0 "D6" V 3289 1607 50  0000 R CNN
F 1 "LED_ALT" V 3198 1607 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3250 1725 50  0001 C CNN
F 3 "~" H 3250 1725 50  0001 C CNN
	1    3250 1725
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CB29D33
P 3250 1950
F 0 "#PWR06" H 3250 1700 50  0001 C CNN
F 1 "GND" H 3255 1777 50  0000 C CNN
F 2 "" H 3250 1950 50  0001 C CNN
F 3 "" H 3250 1950 50  0001 C CNN
	1    3250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1950 3250 1875
$Comp
L Device:R R6
U 1 1 5CB29D3E
P 3250 1350
F 0 "R6" H 3320 1396 50  0000 L CNN
F 1 "560" H 3320 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 1350 50  0001 C CNN
F 3 "~" H 3250 1350 50  0001 C CNN
	1    3250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1575 3250 1500
Text Label 3250 950  3    50   ~ 0
LED5
Wire Wire Line
	3250 950  3250 1200
$Comp
L Device:LED_ALT D7
U 1 1 5CB29D4B
P 3725 1725
F 0 "D7" V 3764 1607 50  0000 R CNN
F 1 "LED_ALT" V 3673 1607 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3725 1725 50  0001 C CNN
F 3 "~" H 3725 1725 50  0001 C CNN
	1    3725 1725
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CB29D55
P 3725 1950
F 0 "#PWR07" H 3725 1700 50  0001 C CNN
F 1 "GND" H 3730 1777 50  0000 C CNN
F 2 "" H 3725 1950 50  0001 C CNN
F 3 "" H 3725 1950 50  0001 C CNN
	1    3725 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 1950 3725 1875
$Comp
L Device:R R7
U 1 1 5CB29D60
P 3725 1350
F 0 "R7" H 3795 1396 50  0000 L CNN
F 1 "560" H 3795 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3655 1350 50  0001 C CNN
F 3 "~" H 3725 1350 50  0001 C CNN
	1    3725 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 1575 3725 1500
Text Label 3725 950  3    50   ~ 0
LED6
Wire Wire Line
	3725 950  3725 1200
$Comp
L Device:LED_ALT D8
U 1 1 5CB29D6D
P 4200 1725
F 0 "D8" V 4239 1607 50  0000 R CNN
F 1 "LED_ALT" V 4148 1607 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4200 1725 50  0001 C CNN
F 3 "~" H 4200 1725 50  0001 C CNN
	1    4200 1725
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CB29D77
P 4200 1950
F 0 "#PWR08" H 4200 1700 50  0001 C CNN
F 1 "GND" H 4205 1777 50  0000 C CNN
F 2 "" H 4200 1950 50  0001 C CNN
F 3 "" H 4200 1950 50  0001 C CNN
	1    4200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1950 4200 1875
$Comp
L Device:R R8
U 1 1 5CB29D82
P 4200 1350
F 0 "R8" H 4270 1396 50  0000 L CNN
F 1 "560" H 4270 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 1350 50  0001 C CNN
F 3 "~" H 4200 1350 50  0001 C CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1575 4200 1500
Text Label 4200 950  3    50   ~ 0
LED7
Wire Wire Line
	4200 950  4200 1200
$Comp
L power:GND #PWR09
U 1 1 5CB4FFC7
P 925 3725
F 0 "#PWR09" H 925 3475 50  0001 C CNN
F 1 "GND" H 930 3552 50  0000 C CNN
F 2 "" H 925 3725 50  0001 C CNN
F 3 "" H 925 3725 50  0001 C CNN
	1    925  3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	925  3725 925  3675
$Comp
L power:GND #PWR011
U 1 1 5CB517DB
P 3150 3725
F 0 "#PWR011" H 3150 3475 50  0001 C CNN
F 1 "GND" H 3155 3552 50  0000 C CNN
F 2 "" H 3150 3725 50  0001 C CNN
F 3 "" H 3150 3725 50  0001 C CNN
	1    3150 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3725 3150 3650
$Comp
L power:GND #PWR012
U 1 1 5CB517E6
P 4250 3750
F 0 "#PWR012" H 4250 3500 50  0001 C CNN
F 1 "GND" H 4255 3577 50  0000 C CNN
F 2 "" H 4250 3750 50  0001 C CNN
F 3 "" H 4250 3750 50  0001 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3750 4250 3675
$Comp
L power:GND #PWR013
U 1 1 5CB535AC
P 5375 3750
F 0 "#PWR013" H 5375 3500 50  0001 C CNN
F 1 "GND" H 5380 3577 50  0000 C CNN
F 2 "" H 5375 3750 50  0001 C CNN
F 3 "" H 5375 3750 50  0001 C CNN
	1    5375 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 3750 5375 3675
$Comp
L Device:R R9
U 1 1 5CB54EA8
P 1350 2875
F 0 "R9" H 1420 2921 50  0000 L CNN
F 1 "4,7k" H 1420 2830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 2875 50  0001 C CNN
F 3 "~" H 1350 2875 50  0001 C CNN
	1    1350 2875
	1    0    0    -1  
$EndComp
Text Label 1350 3175 1    50   ~ 0
SW1
$Comp
L Device:R R11
U 1 1 5CB64FB5
P 3575 2875
F 0 "R11" H 3645 2921 50  0000 L CNN
F 1 "4,7k" H 3645 2830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3505 2875 50  0001 C CNN
F 3 "~" H 3575 2875 50  0001 C CNN
	1    3575 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 3225 3575 3025
Text Label 3575 3175 1    50   ~ 0
SW3
$Comp
L Device:R R12
U 1 1 5CB65E23
P 4675 2900
F 0 "R12" H 4745 2946 50  0000 L CNN
F 1 "4,7k" H 4745 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4605 2900 50  0001 C CNN
F 3 "~" H 4675 2900 50  0001 C CNN
	1    4675 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 3250 4675 3050
Text Label 4675 3200 1    50   ~ 0
SW4
$Comp
L Device:R R13
U 1 1 5CB66FD3
P 5800 2900
F 0 "R13" H 5870 2946 50  0000 L CNN
F 1 "4,7k" H 5870 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 2900 50  0001 C CNN
F 3 "~" H 5800 2900 50  0001 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3250 5800 3050
Text Label 5800 3200 1    50   ~ 0
SW5
$Comp
L power:+3V3 #PWR037
U 1 1 5CCC23D1
P 1350 2650
F 0 "#PWR037" H 1350 2500 50  0001 C CNN
F 1 "+3V3" H 1365 2823 50  0000 C CNN
F 2 "" H 1350 2650 50  0001 C CNN
F 3 "" H 1350 2650 50  0001 C CNN
	1    1350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2650 1350 2725
$Comp
L power:+3V3 #PWR039
U 1 1 5CCC7513
P 3575 2650
F 0 "#PWR039" H 3575 2500 50  0001 C CNN
F 1 "+3V3" H 3590 2823 50  0000 C CNN
F 2 "" H 3575 2650 50  0001 C CNN
F 3 "" H 3575 2650 50  0001 C CNN
	1    3575 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 2650 3575 2725
$Comp
L power:+3V3 #PWR040
U 1 1 5CCC751E
P 4675 2675
F 0 "#PWR040" H 4675 2525 50  0001 C CNN
F 1 "+3V3" H 4690 2848 50  0000 C CNN
F 2 "" H 4675 2675 50  0001 C CNN
F 3 "" H 4675 2675 50  0001 C CNN
	1    4675 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 2675 4675 2750
$Comp
L power:+3V3 #PWR041
U 1 1 5CCCF8C7
P 5800 2675
F 0 "#PWR041" H 5800 2525 50  0001 C CNN
F 1 "+3V3" H 5815 2848 50  0000 C CNN
F 2 "" H 5800 2675 50  0001 C CNN
F 3 "" H 5800 2675 50  0001 C CNN
	1    5800 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2675 5800 2750
$Comp
L Device:C C21
U 1 1 5CC06EC3
P 1350 3475
F 0 "C21" H 1465 3521 50  0000 L CNN
F 1 "100nF 6,3 V" H 1465 3430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 3325 50  0001 C CNN
F 3 "~" H 1350 3475 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    1350 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5CC0BFCD
P 1350 3725
F 0 "#PWR048" H 1350 3475 50  0001 C CNN
F 1 "GND" H 1355 3552 50  0000 C CNN
F 2 "" H 1350 3725 50  0001 C CNN
F 3 "" H 1350 3725 50  0001 C CNN
	1    1350 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3725 1350 3625
Wire Wire Line
	1350 3025 1350 3225
$Comp
L Device:R R24
U 1 1 5CC0E835
P 1150 3225
F 0 "R24" H 1220 3271 50  0000 L CNN
F 1 "470" H 1220 3180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1080 3225 50  0001 C CNN
F 3 "~" H 1150 3225 50  0001 C CNN
	1    1150 3225
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 3225 925  3225
Wire Wire Line
	925  3225 925  3275
Wire Wire Line
	1300 3225 1350 3225
Connection ~ 1350 3225
Wire Wire Line
	1350 3225 1350 3325
Wire Wire Line
	2425 2650 2425 2725
$Comp
L power:+3V3 #PWR038
U 1 1 5CCC601D
P 2425 2650
F 0 "#PWR038" H 2425 2500 50  0001 C CNN
F 1 "+3V3" H 2440 2823 50  0000 C CNN
F 2 "" H 2425 2650 50  0001 C CNN
F 3 "" H 2425 2650 50  0001 C CNN
	1    2425 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 3250 2025 3225
Text Label 2425 3175 1    50   ~ 0
SW2
$Comp
L Device:R R10
U 1 1 5CB63F41
P 2425 2875
F 0 "R10" H 2495 2921 50  0000 L CNN
F 1 "4,7k" H 2495 2830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2355 2875 50  0001 C CNN
F 3 "~" H 2425 2875 50  0001 C CNN
	1    2425 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 3725 2025 3650
$Comp
L power:GND #PWR010
U 1 1 5CB510CD
P 2025 3725
F 0 "#PWR010" H 2025 3475 50  0001 C CNN
F 1 "GND" H 2030 3552 50  0000 C CNN
F 2 "" H 2025 3725 50  0001 C CNN
F 3 "" H 2025 3725 50  0001 C CNN
	1    2025 3725
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5CB1027D
P 2025 3450
F 0 "SW2" H 2025 3735 50  0000 C CNN
F 1 "SW_Push" H 2025 3644 50  0000 C CNN
F 2 "footprints:SW_SPST_TL3305A" H 2025 3650 50  0001 C CNN
F 3 "http://spec_sheets.e-switch.com/specs/P010468.pdf" H 2025 3650 50  0001 C CNN
F 4 "E-Switch" H 2025 3450 50  0001 C CNN "Mfg Name"
F 5 "TL3305AF160QG" H 2025 3450 50  0001 C CNN "Mfg Part Num"
F 6 "EG5350CT-ND" H 2025 3450 50  0001 C CNN "Digikey"
F 7 "SWITCH TACTILE SPST-NO 50MA 12V" H 2025 3450 50  0001 C CNN "Description"
F 8 "Spec" H 0   0   50  0001 C CNN "Spec"
	1    2025 3450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5CB0E376
P 925 3475
F 0 "SW1" H 925 3760 50  0000 C CNN
F 1 "SW_Push" H 925 3669 50  0000 C CNN
F 2 "footprints:SW_SPST_TL3305A" H 925 3675 50  0001 C CNN
F 3 "http://spec_sheets.e-switch.com/specs/P010468.pdf" H 925 3675 50  0001 C CNN
F 4 "E-Switch" H 925 3475 50  0001 C CNN "Mfg Name"
F 5 "TL3305AF160QG" H 925 3475 50  0001 C CNN "Mfg Part Num"
F 6 "EG5350CT-ND" H 925 3475 50  0001 C CNN "Digikey"
F 7 "SWITCH TACTILE SPST-NO 50MA 12V" H 925 3475 50  0001 C CNN "Description"
F 8 "Spec" H 0   0   50  0001 C CNN "Spec"
	1    925  3475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2025 3225 2075 3225
$Comp
L Device:C C22
U 1 1 5CC189D6
P 2425 3475
F 0 "C22" H 2540 3521 50  0000 L CNN
F 1 "100nF 6,3 V" H 2540 3430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2463 3325 50  0001 C CNN
F 3 "~" H 2425 3475 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    2425 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5CC189E0
P 2425 3725
F 0 "#PWR049" H 2425 3475 50  0001 C CNN
F 1 "GND" H 2430 3552 50  0000 C CNN
F 2 "" H 2425 3725 50  0001 C CNN
F 3 "" H 2425 3725 50  0001 C CNN
	1    2425 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 3725 2425 3625
$Comp
L Device:R R25
U 1 1 5CC189EB
P 2225 3225
F 0 "R25" H 2295 3271 50  0000 L CNN
F 1 "470" H 2295 3180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2155 3225 50  0001 C CNN
F 3 "~" H 2225 3225 50  0001 C CNN
	1    2225 3225
	0    1    1    0   
$EndComp
Wire Wire Line
	2425 3025 2425 3225
Wire Wire Line
	2375 3225 2425 3225
Connection ~ 2425 3225
Wire Wire Line
	2425 3225 2425 3325
$Comp
L Device:C C23
U 1 1 5CC3DAB2
P 3575 3475
F 0 "C23" H 3690 3521 50  0000 L CNN
F 1 "100nF 6,3 V" H 3690 3430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3613 3325 50  0001 C CNN
F 3 "~" H 3575 3475 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    3575 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5CC3DABC
P 3575 3725
F 0 "#PWR050" H 3575 3475 50  0001 C CNN
F 1 "GND" H 3580 3552 50  0000 C CNN
F 2 "" H 3575 3725 50  0001 C CNN
F 3 "" H 3575 3725 50  0001 C CNN
	1    3575 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 3725 3575 3625
$Comp
L Device:R R26
U 1 1 5CC3DAC7
P 3375 3225
F 0 "R26" H 3445 3271 50  0000 L CNN
F 1 "470" H 3445 3180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3305 3225 50  0001 C CNN
F 3 "~" H 3375 3225 50  0001 C CNN
	1    3375 3225
	0    1    1    0   
$EndComp
Wire Wire Line
	3525 3225 3575 3225
Wire Wire Line
	3575 3225 3575 3325
Wire Wire Line
	4675 3250 4675 3350
Wire Wire Line
	4625 3250 4675 3250
$Comp
L Device:R R27
U 1 1 5CC4D465
P 4475 3250
F 0 "R27" H 4545 3296 50  0000 L CNN
F 1 "470" H 4545 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4405 3250 50  0001 C CNN
F 3 "~" H 4475 3250 50  0001 C CNN
	1    4475 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4675 3750 4675 3650
$Comp
L power:GND #PWR051
U 1 1 5CC4D45A
P 4675 3750
F 0 "#PWR051" H 4675 3500 50  0001 C CNN
F 1 "GND" H 4680 3577 50  0000 C CNN
F 2 "" H 4675 3750 50  0001 C CNN
F 3 "" H 4675 3750 50  0001 C CNN
	1    4675 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5CC4D450
P 4675 3500
F 0 "C24" H 4790 3546 50  0000 L CNN
F 1 "100nF 6,3 V" H 4790 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4713 3350 50  0001 C CNN
F 3 "~" H 4675 3500 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    4675 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3250 5800 3350
Wire Wire Line
	5750 3250 5800 3250
$Comp
L Device:R R28
U 1 1 5CC544D2
P 5600 3250
F 0 "R28" H 5670 3296 50  0000 L CNN
F 1 "470" H 5670 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 3250 50  0001 C CNN
F 3 "~" H 5600 3250 50  0001 C CNN
	1    5600 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3750 5800 3650
$Comp
L power:GND #PWR052
U 1 1 5CC544DD
P 5800 3750
F 0 "#PWR052" H 5800 3500 50  0001 C CNN
F 1 "GND" H 5805 3577 50  0000 C CNN
F 2 "" H 5800 3750 50  0001 C CNN
F 3 "" H 5800 3750 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5CC544E7
P 5800 3500
F 0 "C25" H 5915 3546 50  0000 L CNN
F 1 "100nF 6,3 V" H 5915 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 3350 50  0001 C CNN
F 3 "~" H 5800 3500 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    5800 3500
	1    0    0    -1  
$EndComp
Connection ~ 3575 3225
Connection ~ 4675 3250
Connection ~ 5800 3250
Wire Wire Line
	5375 3275 5375 3250
Wire Wire Line
	5375 3250 5450 3250
Wire Wire Line
	4250 3275 4250 3250
Wire Wire Line
	4250 3250 4325 3250
Wire Wire Line
	3150 3250 3150 3225
Wire Wire Line
	3150 3225 3225 3225
$Comp
L sw_dpdt:SW_DPDT SW?
U 1 1 5E39AE94
P 1275 5425
AR Path="/5CA8FBC7/5E39AE94" Ref="SW?"  Part="1" 
AR Path="/5CAB7CD4/5E39AE94" Ref="SW8"  Part="1" 
F 0 "SW8" H 1275 5910 50  0000 C CNN
F 1 "JS202011SCQN" H 1275 5819 50  0000 C CNN
F 2 "footprints:SW_SLIDE_DPDT_Slide_CK_JS202011SCQN_W3mm_P2.5mm_footprint" H 1275 5625 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 1275 5625 50  0001 C CNN
F 4 "C&K" H 1275 5425 50  0001 C CNN "Mfg Name"
F 5 "JS202011SCQN" H 1275 5425 50  0001 C CNN "Mfg Part Num"
F 6 "401-2002-1-ND" H 1275 5425 50  0001 C CNN "Digikey"
F 7 "SWITCH SLIDE DPDT 300MA 6V" H 1275 5425 50  0001 C CNN "Description"
F 8 "Spec" H 0   0   50  0001 C CNN "Spec"
	1    1275 5425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R50
U 1 1 5E39D5CC
P 1950 4775
F 0 "R50" H 2020 4821 50  0000 L CNN
F 1 "4,7k" H 2020 4730 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 4775 50  0001 C CNN
F 3 "~" H 1950 4775 50  0001 C CNN
	1    1950 4775
	1    0    0    -1  
$EndComp
Text Label 1950 5075 1    50   ~ 0
SW6
$Comp
L power:+3V3 #PWR093
U 1 1 5E39D5D7
P 1950 4550
F 0 "#PWR093" H 1950 4400 50  0001 C CNN
F 1 "+3V3" H 1965 4723 50  0000 C CNN
F 2 "" H 1950 4550 50  0001 C CNN
F 3 "" H 1950 4550 50  0001 C CNN
	1    1950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4550 1950 4625
$Comp
L Device:C C42
U 1 1 5E39D5E2
P 1950 5375
F 0 "C42" H 2065 5421 50  0000 L CNN
F 1 "100nF 6,3 V" H 2065 5330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 5225 50  0001 C CNN
F 3 "~" H 1950 5375 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    1950 5375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E39D5EC
P 1950 5750
F 0 "#PWR0118" H 1950 5500 50  0001 C CNN
F 1 "GND" H 1955 5577 50  0000 C CNN
F 2 "" H 1950 5750 50  0001 C CNN
F 3 "" H 1950 5750 50  0001 C CNN
	1    1950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5750 1950 5525
Wire Wire Line
	1950 4925 1950 5125
$Comp
L Device:R R56
U 1 1 5E39D5F8
P 1750 5125
F 0 "R56" H 1820 5171 50  0000 L CNN
F 1 "470" H 1820 5080 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 5125 50  0001 C CNN
F 3 "~" H 1750 5125 50  0001 C CNN
	1    1750 5125
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 5125 1950 5125
Connection ~ 1950 5125
Wire Wire Line
	1950 5125 1950 5225
$Comp
L power:GND #PWR099
U 1 1 5E3A7C09
P 950 5750
F 0 "#PWR099" H 950 5500 50  0001 C CNN
F 1 "GND" H 955 5577 50  0000 C CNN
F 2 "" H 950 5750 50  0001 C CNN
F 3 "" H 950 5750 50  0001 C CNN
	1    950  5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 5225 950  5225
Wire Wire Line
	1600 5125 1475 5125
Wire Wire Line
	950  5225 950  5750
$Comp
L sw_dpdt:SW_DPDT SW?
U 1 1 5E3BC903
P 2750 5450
AR Path="/5CA8FBC7/5E3BC903" Ref="SW?"  Part="1" 
AR Path="/5CAB7CD4/5E3BC903" Ref="SW9"  Part="1" 
F 0 "SW9" H 2750 5935 50  0000 C CNN
F 1 "JS202011SCQN" H 2750 5844 50  0000 C CNN
F 2 "footprints:SW_SLIDE_DPDT_Slide_CK_JS202011SCQN_W3mm_P2.5mm_footprint" H 2750 5650 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 2750 5650 50  0001 C CNN
F 4 "C&K" H 2750 5450 50  0001 C CNN "Mfg Name"
F 5 "JS202011SCQN" H 2750 5450 50  0001 C CNN "Mfg Part Num"
F 6 "401-2002-1-ND" H 2750 5450 50  0001 C CNN "Digikey"
F 7 "SWITCH SLIDE DPDT 300MA 6V" H 2750 5450 50  0001 C CNN "Description"
F 8 "Spec" H 0   0   50  0001 C CNN "Spec"
	1    2750 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R51
U 1 1 5E3BC90D
P 3425 4800
F 0 "R51" H 3495 4846 50  0000 L CNN
F 1 "4,7k" H 3495 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3355 4800 50  0001 C CNN
F 3 "~" H 3425 4800 50  0001 C CNN
	1    3425 4800
	1    0    0    -1  
$EndComp
Text Label 3425 5100 1    50   ~ 0
SW7
$Comp
L power:+3V3 #PWR097
U 1 1 5E3BC918
P 3425 4575
F 0 "#PWR097" H 3425 4425 50  0001 C CNN
F 1 "+3V3" H 3440 4748 50  0000 C CNN
F 2 "" H 3425 4575 50  0001 C CNN
F 3 "" H 3425 4575 50  0001 C CNN
	1    3425 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 4575 3425 4650
$Comp
L Device:C C74
U 1 1 5E3BC923
P 3425 5400
F 0 "C74" H 3540 5446 50  0000 L CNN
F 1 "100nF 6,3 V" H 3540 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3463 5250 50  0001 C CNN
F 3 "~" H 3425 5400 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    3425 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5E3BC92D
P 3425 5775
F 0 "#PWR0166" H 3425 5525 50  0001 C CNN
F 1 "GND" H 3430 5602 50  0000 C CNN
F 2 "" H 3425 5775 50  0001 C CNN
F 3 "" H 3425 5775 50  0001 C CNN
	1    3425 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 5775 3425 5550
Wire Wire Line
	3425 4950 3425 5150
$Comp
L Device:R R57
U 1 1 5E3BC939
P 3225 5150
F 0 "R57" H 3295 5196 50  0000 L CNN
F 1 "470" H 3295 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3155 5150 50  0001 C CNN
F 3 "~" H 3225 5150 50  0001 C CNN
	1    3225 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3375 5150 3425 5150
Connection ~ 3425 5150
Wire Wire Line
	3425 5150 3425 5250
$Comp
L power:GND #PWR0119
U 1 1 5E3BC946
P 2425 5775
F 0 "#PWR0119" H 2425 5525 50  0001 C CNN
F 1 "GND" H 2430 5602 50  0000 C CNN
F 2 "" H 2425 5775 50  0001 C CNN
F 3 "" H 2425 5775 50  0001 C CNN
	1    2425 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5250 2425 5250
Wire Wire Line
	3075 5150 2950 5150
Wire Wire Line
	2425 5250 2425 5775
NoConn ~ 2950 5350
NoConn ~ 2550 5650
NoConn ~ 2950 5550
NoConn ~ 2950 5750
NoConn ~ 1075 5625
NoConn ~ 1475 5725
NoConn ~ 1475 5525
NoConn ~ 1475 5325
Wire Wire Line
	8000 3250 8250 3250
Text Label 8000 3250 0    50   ~ 0
SW7
Wire Wire Line
	8000 3150 8250 3150
Text Label 8000 3150 0    50   ~ 0
SW6
Wire Wire Line
	7975 1550 8250 1550
Text GLabel 7975 1550 0    39   Output ~ 0
~SRAM_CE~
Wire Wire Line
	8000 3050 8250 3050
Text Label 8000 3050 0    50   ~ 0
SW5
Wire Wire Line
	8000 2950 8250 2950
Text Label 8000 2950 0    50   ~ 0
SW4
Wire Wire Line
	8000 2850 8250 2850
Text Label 8000 2850 0    50   ~ 0
SW3
Wire Wire Line
	8000 2750 8250 2750
Text Label 8000 2750 0    50   ~ 0
SW2
Wire Wire Line
	8000 2650 8250 2650
Text Label 8000 2650 0    50   ~ 0
SW1
Wire Wire Line
	8000 2350 8250 2350
Text Label 8000 2350 0    50   ~ 0
LED7
Wire Wire Line
	8000 2250 8250 2250
Text Label 8000 2250 0    50   ~ 0
LED6
Wire Wire Line
	8000 2150 8250 2150
Text Label 8000 2150 0    50   ~ 0
LED5
Wire Wire Line
	8000 2050 8250 2050
Text Label 8000 2050 0    50   ~ 0
LED4
Wire Wire Line
	8000 1950 8250 1950
Text Label 8000 1950 0    50   ~ 0
LED3
Wire Wire Line
	8000 1850 8250 1850
Text Label 8000 1850 0    50   ~ 0
LED2
Wire Wire Line
	8000 1750 8250 1750
Text Label 8000 1750 0    50   ~ 0
LED1
Wire Wire Line
	8000 1650 8250 1650
Text Label 8000 1650 0    50   ~ 0
LED0
$Comp
L ice40hx4k:ICE40HX4K-TQ144 U1
U 2 1 5CAB837C
P 8450 2850
AR Path="/5CAB837C" Ref="U1"  Part="2" 
AR Path="/5CAB7CD4/5CAB837C" Ref="U1"  Part="2" 
F 0 "U1" H 8450 1375 50  0000 L CNN
F 1 "ICE40HX4K-TQ144" H 8650 4300 50  0000 L CNN
F 2 "" H 8450 2850 50  0001 C CNN
F 3 "" H 8450 2850 50  0001 C CNN
F 4 "IC FPGA 107 I/O 144TQFP" H 0   0   50  0001 C CNN "Description"
F 5 "220-1572-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Lattice Semiconductor Corporation" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "ICE40HX4K-TQ144" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Spec" H 0   0   50  0001 C CNN "Spec"
	2    8450 2850
	1    0    0    -1  
$EndComp
NoConn ~ 8250 3350
Wire Wire Line
	8025 3450 8250 3450
Wire Wire Line
	8025 3650 8250 3650
Wire Wire Line
	8025 3850 8250 3850
Wire Wire Line
	8025 4050 8250 4050
Wire Wire Line
	8025 3550 8250 3550
Wire Wire Line
	8025 3750 8250 3750
Wire Wire Line
	8025 3950 8250 3950
Wire Wire Line
	8025 4150 8250 4150
Text GLabel 8025 3450 0    50   BiDi ~ 0
P1_1
Text GLabel 8025 3650 0    50   BiDi ~ 0
P2_1
Text GLabel 8025 3850 0    50   BiDi ~ 0
P3_1
Text GLabel 8025 4050 0    50   BiDi ~ 0
P4_1
Text GLabel 8025 3550 0    50   BiDi ~ 0
P7_1
Text GLabel 8025 3750 0    50   BiDi ~ 0
P8_1
Text GLabel 8025 3950 0    50   BiDi ~ 0
P9_1
Text GLabel 8025 4150 0    50   BiDi ~ 0
P10_1
Text GLabel 7975 2550 0    50   BiDi ~ 0
ADC_SDA_3V3
Text GLabel 7975 2450 0    50   BiDi ~ 0
ADC_SCL_3V3
Wire Wire Line
	7975 2450 8250 2450
Wire Wire Line
	7975 2550 8250 2550
$EndSCHEMATC
