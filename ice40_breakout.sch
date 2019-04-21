EESchema Schematic File Version 4
LIBS:ice40_breakout-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4075 4550 1425 1700
U 5CA8FBC7
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 5800 775  975  1500
U 5CAB7CD4
F0 "User Interface" 50
F1 "ui.sch" 50
$EndSheet
Text Notes 550  7475 0    50   ~ 0
https://www.latticesemi.com/en/Products/FPGAandCPLD/iCE40\n\nhttp://www.latticesemi.com/~/media/LatticeSemi/Documents/UserManuals/EI/icestickusermanual.pdf\n\nhttp://www.latticesemi.com/~/media/LatticeSemi/Documents/UserManuals/EI/EB85.pdf\nhttps://www.latticesemi.com/-/media/LatticeSemi/Documents/DataSheets/iCE/FPGA-DS-02029-3-5-iCE40-LP-HX-Family-Data-Sheet.ashx?document_id=49312\nhttps://www.latticesemi.com/-/media/LatticeSemi/Documents/PinPackage/PackageDiagrams.ashx?document_id=213
$Sheet
S 7150 2700 1575 875 
U 5CADFC7F
F0 "SRAM Memory" 50
F1 "sram.sch" 50
$EndSheet
$Comp
L ice40hx4k:ICE40HX4K-TQ144 U1
U 1 1 5CB278E5
P 6325 3100
F 0 "U1" H 5950 2650 50  0000 L CNN
F 1 "ICE40HX4K-TQ144" H 5950 3550 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 6325 3100 50  0001 C CNN
F 3 "" H 6325 3100 50  0001 C CNN
	1    6325 3100
	1    0    0    -1  
$EndComp
Wire Bus Line
	6550 3500 6550 4950
Wire Bus Line
	6550 4950 6700 4950
Wire Bus Line
	6725 3100 7150 3100
Wire Bus Line
	6325 2700 6325 2275
Text Notes 6725 4975 0    50   ~ 0
SPI
Text Notes 7000 4975 0    50   ~ 0
Flash
Text Notes 6725 5525 0    50   ~ 0
UART
Wire Bus Line
	6700 5475 6200 5475
Wire Bus Line
	6200 5475 6200 3725
Wire Bus Line
	6875 4950 6925 4950
Text Notes 7300 5250 0    50   ~ 0
FTDI USB Bridge
Wire Bus Line
	6925 4950 6925 5175
Wire Bus Line
	6925 5175 7300 5175
Connection ~ 6925 4950
Wire Bus Line
	6925 4950 6975 4950
Wire Bus Line
	6925 5475 7350 5475
Wire Bus Line
	7350 5475 7350 5300
Wire Notes Line
	7300 5175 7925 5175
Wire Notes Line
	7925 5175 7925 5300
Wire Notes Line
	7925 5300 7300 5300
Wire Notes Line
	7300 5300 7300 5175
$Sheet
S 6700 4125 1500 1725
U 5CAB8B22
F0 "USB Programmer" 50
F1 "progammer.sch" 50
$EndSheet
$Sheet
S 4100 2350 1400 1500
U 5CB5889B
F0 "Header" 50
F1 "header.sch" 50
$EndSheet
Wire Bus Line
	5925 3025 5500 3025
Wire Bus Line
	6200 3725 5725 3725
Wire Bus Line
	5725 3725 5725 3375
Wire Bus Line
	5725 3375 5500 3375
Connection ~ 6200 3725
Wire Bus Line
	6200 3725 6200 3500
$Comp
L Mechanical:MountingHole H1
U 1 1 5CBF1383
P 1400 1750
F 0 "H1" H 1500 1796 50  0000 L CNN
F 1 "MountingHole" H 1500 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1400 1750 50  0001 C CNN
F 3 "~" H 1400 1750 50  0001 C CNN
	1    1400 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CBF174A
P 1400 1975
F 0 "H2" H 1500 2021 50  0000 L CNN
F 1 "MountingHole" H 1500 1930 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1400 1975 50  0001 C CNN
F 3 "~" H 1400 1975 50  0001 C CNN
	1    1400 1975
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5CBF1927
P 1400 2175
F 0 "H3" H 1500 2221 50  0000 L CNN
F 1 "MountingHole" H 1500 2130 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1400 2175 50  0001 C CNN
F 3 "~" H 1400 2175 50  0001 C CNN
	1    1400 2175
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5CBF1CC2
P 1400 2375
F 0 "H4" H 1500 2421 50  0000 L CNN
F 1 "MountingHole" H 1500 2330 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1400 2375 50  0001 C CNN
F 3 "~" H 1400 2375 50  0001 C CNN
	1    1400 2375
	1    0    0    -1  
$EndComp
$EndSCHEMATC
