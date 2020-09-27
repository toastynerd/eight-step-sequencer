EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
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
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 5F72137B
P 9700 3800
F 0 "A?" H 9700 2711 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 9700 2620 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 9700 3800 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 9700 3800 50  0001 C CNN
	1    9700 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F7391D8
P 7700 1950
F 0 "#PWR?" H 7700 1800 50  0001 C CNN
F 1 "VCC" H 7715 2123 50  0000 C CNN
F 2 "" H 7700 1950 50  0001 C CNN
F 3 "" H 7700 1950 50  0001 C CNN
	1    7700 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F75629A
P 8150 2600
F 0 "R?" V 8357 2600 50  0000 C CNN
F 1 "10K" V 8266 2600 50  0000 C CNN
F 2 "" V 8080 2600 50  0001 C CNN
F 3 "~" H 8150 2600 50  0001 C CNN
	1    8150 2600
	0    -1   -1   0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904 Q?
U 1 1 5F7562AD
P 7800 2600
F 0 "Q?" H 7987 2547 60  0000 L CNN
F 1 "2N3904" H 7987 2653 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 8000 2800 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 8000 2900 60  0001 L CNN
F 4 "2N3904CS-ND" H 8000 3000 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 8000 3100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8000 3200 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8000 3300 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 8000 3400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 8000 3500 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 8000 3600 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 8000 3700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8000 3800 60  0001 L CNN "Status"
	1    7800 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7562B7
P 7700 2950
F 0 "R?" H 7770 2996 50  0000 L CNN
F 1 "1K" H 7770 2905 50  0000 L CNN
F 2 "" V 7630 2950 50  0001 C CNN
F 3 "~" H 7700 2950 50  0001 C CNN
	1    7700 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F7562C1
P 7700 3250
F 0 "R?" H 7770 3296 50  0000 L CNN
F 1 "4.7K" H 7770 3205 50  0000 L CNN
F 2 "" V 7630 3250 50  0001 C CNN
F 3 "~" H 7700 3250 50  0001 C CNN
	1    7700 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F7562CB
P 7700 3400
F 0 "#PWR?" H 7700 3250 50  0001 C CNN
F 1 "VCC" H 7715 3573 50  0000 C CNN
F 2 "" H 7700 3400 50  0001 C CNN
F 3 "" H 7700 3400 50  0001 C CNN
	1    7700 3400
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F7562D5
P 7400 3300
F 0 "#PWR?" H 7400 3150 50  0001 C CNN
F 1 "VCC" H 7415 3473 50  0000 C CNN
F 2 "" H 7400 3300 50  0001 C CNN
F 3 "" H 7400 3300 50  0001 C CNN
	1    7400 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7562DF
P 7700 2400
F 0 "#PWR?" H 7700 2150 50  0001 C CNN
F 1 "GND" H 7705 2227 50  0000 C CNN
F 2 "" H 7700 2400 50  0001 C CNN
F 3 "" H 7700 2400 50  0001 C CNN
	1    7700 2400
	-1   0    0    1   
$EndComp
Connection ~ 7700 3100
$Comp
L Device:R_POT RV?
U 1 1 5F7562EA
P 7000 2600
F 0 "RV?" H 6930 2554 50  0000 R CNN
F 1 "R_POT" H 6930 2645 50  0000 R CNN
F 2 "" H 7000 2600 50  0001 C CNN
F 3 "~" H 7000 2600 50  0001 C CNN
	1    7000 2600
	-1   0    0    1   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3906 Q?
U 1 1 5F7562FD
P 7500 3100
F 0 "Q?" H 7687 3047 60  0000 L CNN
F 1 "2N3906" H 7687 3153 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 7700 3300 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 7700 3400 60  0001 L CNN
F 4 "2N3906CS-ND" H 7700 3500 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3906" H 7700 3600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7700 3700 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7700 3800 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 7700 3900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3906/2N3906CS-ND/4806878" H 7700 4000 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 40V TO-92" H 7700 4100 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 7700 4200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7700 4300 60  0001 L CNN "Status"
	1    7500 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 2900 7000 2900
Wire Wire Line
	7000 2900 7000 2750
$Comp
L power:GND #PWR?
U 1 1 5F756309
P 7000 2450
F 0 "#PWR?" H 7000 2200 50  0001 C CNN
F 1 "GND" H 7005 2277 50  0000 C CNN
F 2 "" H 7000 2450 50  0001 C CNN
F 3 "" H 7000 2450 50  0001 C CNN
	1    7000 2450
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5F756313
P 6700 2600
F 0 "D?" H 6700 2817 50  0000 C CNN
F 1 "1N4148" H 6700 2726 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6700 2425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6700 2600 50  0001 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F7396E2
P 7400 1850
F 0 "#PWR?" H 7400 1700 50  0001 C CNN
F 1 "VCC" H 7415 2023 50  0000 C CNN
F 2 "" H 7400 1850 50  0001 C CNN
F 3 "" H 7400 1850 50  0001 C CNN
	1    7400 1850
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F7C2872
P 6450 6150
F 0 "#PWR?" H 6450 6000 50  0001 C CNN
F 1 "VCC" H 6465 6323 50  0000 C CNN
F 2 "" H 6450 6150 50  0001 C CNN
F 3 "" H 6450 6150 50  0001 C CNN
	1    6450 6150
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5F7C287C
P 5450 5350
F 0 "D?" H 5450 5567 50  0000 C CNN
F 1 "1N4148" H 5450 5476 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5450 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5450 5350 50  0001 C CNN
	1    5450 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7C2886
P 5750 5200
F 0 "#PWR?" H 5750 4950 50  0001 C CNN
F 1 "GND" H 5755 5027 50  0000 C CNN
F 2 "" H 5750 5200 50  0001 C CNN
F 3 "" H 5750 5200 50  0001 C CNN
	1    5750 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 5650 5750 5500
Wire Wire Line
	6150 5650 5750 5650
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3906 Q?
U 1 1 5F7C289B
P 6250 5850
F 0 "Q?" H 6437 5797 60  0000 L CNN
F 1 "2N3906" H 6437 5903 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 6450 6050 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 6450 6150 60  0001 L CNN
F 4 "2N3906CS-ND" H 6450 6250 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3906" H 6450 6350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6450 6450 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6450 6550 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 6450 6650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3906/2N3906CS-ND/4806878" H 6450 6750 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 40V TO-92" H 6450 6850 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 6450 6950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6450 7050 60  0001 L CNN "Status"
	1    6250 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5F7C28A5
P 5750 5350
F 0 "RV?" H 5680 5304 50  0000 R CNN
F 1 "R_POT" H 5680 5395 50  0000 R CNN
F 2 "" H 5750 5350 50  0001 C CNN
F 3 "~" H 5750 5350 50  0001 C CNN
	1    5750 5350
	-1   0    0    1   
$EndComp
Connection ~ 6450 5850
$Comp
L power:VCC #PWR?
U 1 1 5F7C28BA
P 6150 6050
F 0 "#PWR?" H 6150 5900 50  0001 C CNN
F 1 "VCC" H 6165 6223 50  0000 C CNN
F 2 "" H 6150 6050 50  0001 C CNN
F 3 "" H 6150 6050 50  0001 C CNN
	1    6150 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7C28C4
P 6450 6000
F 0 "R?" H 6520 6046 50  0000 L CNN
F 1 "4.7K" H 6520 5955 50  0000 L CNN
F 2 "" V 6380 6000 50  0001 C CNN
F 3 "~" H 6450 6000 50  0001 C CNN
	1    6450 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F7C28CE
P 6450 5700
F 0 "R?" H 6520 5746 50  0000 L CNN
F 1 "1K" H 6520 5655 50  0000 L CNN
F 2 "" V 6380 5700 50  0001 C CNN
F 3 "~" H 6450 5700 50  0001 C CNN
	1    6450 5700
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904 Q?
U 1 1 5F7C28E1
P 6550 5350
F 0 "Q?" H 6737 5297 60  0000 L CNN
F 1 "2N3904" H 6737 5403 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 6750 5550 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 6750 5650 60  0001 L CNN
F 4 "2N3904CS-ND" H 6750 5750 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 6750 5850 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6750 5950 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6750 6050 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 6750 6150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 6750 6250 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 6750 6350 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 6750 6450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6750 6550 60  0001 L CNN "Status"
	1    6550 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7C28EB
P 6900 5350
F 0 "R?" V 7107 5350 50  0000 C CNN
F 1 "10K" V 7016 5350 50  0000 C CNN
F 2 "" V 6830 5350 50  0001 C CNN
F 3 "~" H 6900 5350 50  0001 C CNN
	1    6900 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F7D9DD1
P 5700 7500
F 0 "#PWR?" H 5700 7350 50  0001 C CNN
F 1 "VCC" H 5715 7673 50  0000 C CNN
F 2 "" H 5700 7500 50  0001 C CNN
F 3 "" H 5700 7500 50  0001 C CNN
	1    5700 7500
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5F7D9DDB
P 4700 6700
F 0 "D?" H 4700 6917 50  0000 C CNN
F 1 "1N4148" H 4700 6826 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4700 6525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4700 6700 50  0001 C CNN
	1    4700 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7D9DE5
P 5000 6550
F 0 "#PWR?" H 5000 6300 50  0001 C CNN
F 1 "GND" H 5005 6377 50  0000 C CNN
F 2 "" H 5000 6550 50  0001 C CNN
F 3 "" H 5000 6550 50  0001 C CNN
	1    5000 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 7000 5000 6850
Wire Wire Line
	5400 7000 5000 7000
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3906 Q?
U 1 1 5F7D9DFA
P 5500 7200
F 0 "Q?" H 5687 7147 60  0000 L CNN
F 1 "2N3906" H 5687 7253 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 5700 7400 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 5700 7500 60  0001 L CNN
F 4 "2N3906CS-ND" H 5700 7600 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3906" H 5700 7700 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5700 7800 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5700 7900 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 5700 8000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3906/2N3906CS-ND/4806878" H 5700 8100 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 40V TO-92" H 5700 8200 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 5700 8300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5700 8400 60  0001 L CNN "Status"
	1    5500 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5F7D9E04
P 5000 6700
F 0 "RV?" H 4930 6654 50  0000 R CNN
F 1 "R_POT" H 4930 6745 50  0000 R CNN
F 2 "" H 5000 6700 50  0001 C CNN
F 3 "~" H 5000 6700 50  0001 C CNN
	1    5000 6700
	-1   0    0    1   
$EndComp
Connection ~ 5700 7200
$Comp
L power:GND #PWR?
U 1 1 5F7D9E0F
P 5700 6500
F 0 "#PWR?" H 5700 6250 50  0001 C CNN
F 1 "GND" H 5705 6327 50  0000 C CNN
F 2 "" H 5700 6500 50  0001 C CNN
F 3 "" H 5700 6500 50  0001 C CNN
	1    5700 6500
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F7D9E19
P 5400 7400
F 0 "#PWR?" H 5400 7250 50  0001 C CNN
F 1 "VCC" H 5415 7573 50  0000 C CNN
F 2 "" H 5400 7400 50  0001 C CNN
F 3 "" H 5400 7400 50  0001 C CNN
	1    5400 7400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7D9E23
P 5700 7350
F 0 "R?" H 5770 7396 50  0000 L CNN
F 1 "4.7K" H 5770 7305 50  0000 L CNN
F 2 "" V 5630 7350 50  0001 C CNN
F 3 "~" H 5700 7350 50  0001 C CNN
	1    5700 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F7D9E2D
P 5700 7050
F 0 "R?" H 5770 7096 50  0000 L CNN
F 1 "1K" H 5770 7005 50  0000 L CNN
F 2 "" V 5630 7050 50  0001 C CNN
F 3 "~" H 5700 7050 50  0001 C CNN
	1    5700 7050
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904 Q?
U 1 1 5F7D9E40
P 5800 6700
F 0 "Q?" H 5987 6647 60  0000 L CNN
F 1 "2N3904" H 5987 6753 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 6000 6900 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 6000 7000 60  0001 L CNN
F 4 "2N3904CS-ND" H 6000 7100 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 6000 7200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6000 7300 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6000 7400 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 6000 7500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 6000 7600 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 6000 7700 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 6000 7800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6000 7900 60  0001 L CNN "Status"
	1    5800 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7D9E4A
P 6150 6700
F 0 "R?" V 6357 6700 50  0000 C CNN
F 1 "10K" V 6266 6700 50  0000 C CNN
F 2 "" V 6080 6700 50  0001 C CNN
F 3 "~" H 6150 6700 50  0001 C CNN
	1    6150 6700
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F7F347A
P 5450 9150
F 0 "#PWR?" H 5450 9000 50  0001 C CNN
F 1 "VCC" H 5465 9323 50  0000 C CNN
F 2 "" H 5450 9150 50  0001 C CNN
F 3 "" H 5450 9150 50  0001 C CNN
	1    5450 9150
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5F7F3484
P 4450 8350
F 0 "D?" H 4450 8567 50  0000 C CNN
F 1 "1N4148" H 4450 8476 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4450 8175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4450 8350 50  0001 C CNN
	1    4450 8350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7F348E
P 4750 8200
F 0 "#PWR?" H 4750 7950 50  0001 C CNN
F 1 "GND" H 4755 8027 50  0000 C CNN
F 2 "" H 4750 8200 50  0001 C CNN
F 3 "" H 4750 8200 50  0001 C CNN
	1    4750 8200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 8650 4750 8500
Wire Wire Line
	5150 8650 4750 8650
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3906 Q?
U 1 1 5F7F34A3
P 5250 8850
F 0 "Q?" H 5437 8797 60  0000 L CNN
F 1 "2N3906" H 5437 8903 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 5450 9050 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 5450 9150 60  0001 L CNN
F 4 "2N3906CS-ND" H 5450 9250 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3906" H 5450 9350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5450 9450 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5450 9550 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 5450 9650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3906/2N3906CS-ND/4806878" H 5450 9750 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 40V TO-92" H 5450 9850 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 5450 9950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5450 10050 60  0001 L CNN "Status"
	1    5250 8850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5F7F34AD
P 4750 8350
F 0 "RV?" H 4680 8304 50  0000 R CNN
F 1 "R_POT" H 4680 8395 50  0000 R CNN
F 2 "" H 4750 8350 50  0001 C CNN
F 3 "~" H 4750 8350 50  0001 C CNN
	1    4750 8350
	-1   0    0    1   
$EndComp
Connection ~ 5450 8850
$Comp
L power:GND #PWR?
U 1 1 5F7F34B8
P 5450 8150
F 0 "#PWR?" H 5450 7900 50  0001 C CNN
F 1 "GND" H 5455 7977 50  0000 C CNN
F 2 "" H 5450 8150 50  0001 C CNN
F 3 "" H 5450 8150 50  0001 C CNN
	1    5450 8150
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F7F34C2
P 5150 9050
F 0 "#PWR?" H 5150 8900 50  0001 C CNN
F 1 "VCC" H 5165 9223 50  0000 C CNN
F 2 "" H 5150 9050 50  0001 C CNN
F 3 "" H 5150 9050 50  0001 C CNN
	1    5150 9050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7F34CC
P 5450 9000
F 0 "R?" H 5520 9046 50  0000 L CNN
F 1 "4.7K" H 5520 8955 50  0000 L CNN
F 2 "" V 5380 9000 50  0001 C CNN
F 3 "~" H 5450 9000 50  0001 C CNN
	1    5450 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F7F34D6
P 5450 8700
F 0 "R?" H 5520 8746 50  0000 L CNN
F 1 "1K" H 5520 8655 50  0000 L CNN
F 2 "" V 5380 8700 50  0001 C CNN
F 3 "~" H 5450 8700 50  0001 C CNN
	1    5450 8700
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904 Q?
U 1 1 5F7F34E9
P 5550 8350
F 0 "Q?" H 5737 8297 60  0000 L CNN
F 1 "2N3904" H 5737 8403 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 5750 8550 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 5750 8650 60  0001 L CNN
F 4 "2N3904CS-ND" H 5750 8750 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 5750 8850 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5750 8950 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5750 9050 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 5750 9150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 5750 9250 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 5750 9350 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 5750 9450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5750 9550 60  0001 L CNN "Status"
	1    5550 8350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7F34F3
P 5900 8350
F 0 "R?" V 6107 8350 50  0000 C CNN
F 1 "10K" V 6016 8350 50  0000 C CNN
F 2 "" V 5830 8350 50  0001 C CNN
F 3 "~" H 5900 8350 50  0001 C CNN
	1    5900 8350
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F7FE9D1
P 11550 4000
F 0 "#PWR?" H 11550 3850 50  0001 C CNN
F 1 "VCC" H 11565 4173 50  0000 C CNN
F 2 "" H 11550 4000 50  0001 C CNN
F 3 "" H 11550 4000 50  0001 C CNN
	1    11550 4000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5F7FE9DB
P 12550 4800
F 0 "D?" H 12550 5017 50  0000 C CNN
F 1 "1N4148" H 12550 4926 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12550 4625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12550 4800 50  0001 C CNN
	1    12550 4800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7FE9E5
P 12250 4950
F 0 "#PWR?" H 12250 4700 50  0001 C CNN
F 1 "GND" H 12255 4777 50  0000 C CNN
F 2 "" H 12250 4950 50  0001 C CNN
F 3 "" H 12250 4950 50  0001 C CNN
	1    12250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 4500 12250 4650
Wire Wire Line
	11850 4500 12250 4500
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3906 Q?
U 1 1 5F7FE9FA
P 11750 4300
F 0 "Q?" H 11937 4247 60  0000 L CNN
F 1 "2N3906" H 11937 4353 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 11950 4500 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 11950 4600 60  0001 L CNN
F 4 "2N3906CS-ND" H 11950 4700 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3906" H 11950 4800 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 11950 4900 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 11950 5000 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 11950 5100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3906/2N3906CS-ND/4806878" H 11950 5200 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 40V TO-92" H 11950 5300 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 11950 5400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11950 5500 60  0001 L CNN "Status"
	1    11750 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5F7FEA04
P 12250 4800
F 0 "RV?" H 12180 4754 50  0000 R CNN
F 1 "R_POT" H 12180 4845 50  0000 R CNN
F 2 "" H 12250 4800 50  0001 C CNN
F 3 "~" H 12250 4800 50  0001 C CNN
	1    12250 4800
	1    0    0    -1  
$EndComp
Connection ~ 11550 4300
$Comp
L power:GND #PWR?
U 1 1 5F7FEA0F
P 11550 5000
F 0 "#PWR?" H 11550 4750 50  0001 C CNN
F 1 "GND" H 11555 4827 50  0000 C CNN
F 2 "" H 11550 5000 50  0001 C CNN
F 3 "" H 11550 5000 50  0001 C CNN
	1    11550 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F7FEA19
P 11850 4100
F 0 "#PWR?" H 11850 3950 50  0001 C CNN
F 1 "VCC" H 11865 4273 50  0000 C CNN
F 2 "" H 11850 4100 50  0001 C CNN
F 3 "" H 11850 4100 50  0001 C CNN
	1    11850 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F7FEA23
P 11550 4150
F 0 "R?" H 11620 4196 50  0000 L CNN
F 1 "4.7K" H 11620 4105 50  0000 L CNN
F 2 "" V 11480 4150 50  0001 C CNN
F 3 "~" H 11550 4150 50  0001 C CNN
	1    11550 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7FEA2D
P 11550 4450
F 0 "R?" H 11620 4496 50  0000 L CNN
F 1 "1K" H 11620 4405 50  0000 L CNN
F 2 "" V 11480 4450 50  0001 C CNN
F 3 "~" H 11550 4450 50  0001 C CNN
	1    11550 4450
	-1   0    0    1   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904 Q?
U 1 1 5F7FEA40
P 11450 4800
F 0 "Q?" H 11637 4747 60  0000 L CNN
F 1 "2N3904" H 11637 4853 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 11650 5000 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 11650 5100 60  0001 L CNN
F 4 "2N3904CS-ND" H 11650 5200 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 11650 5300 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 11650 5400 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 11650 5500 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 11650 5600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 11650 5700 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 11650 5800 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 11650 5900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11650 6000 60  0001 L CNN "Status"
	1    11450 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F7FEA4A
P 11100 4800
F 0 "R?" V 11307 4800 50  0000 C CNN
F 1 "10K" V 11216 4800 50  0000 C CNN
F 2 "" V 11030 4800 50  0001 C CNN
F 3 "~" H 11100 4800 50  0001 C CNN
	1    11100 4800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F8097F4
P 11200 5550
F 0 "#PWR?" H 11200 5400 50  0001 C CNN
F 1 "VCC" H 11215 5723 50  0000 C CNN
F 2 "" H 11200 5550 50  0001 C CNN
F 3 "" H 11200 5550 50  0001 C CNN
	1    11200 5550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5F8097FE
P 12200 6350
F 0 "D?" H 12200 6567 50  0000 C CNN
F 1 "1N4148" H 12200 6476 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12200 6175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12200 6350 50  0001 C CNN
	1    12200 6350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F809808
P 11900 6500
F 0 "#PWR?" H 11900 6250 50  0001 C CNN
F 1 "GND" H 11905 6327 50  0000 C CNN
F 2 "" H 11900 6500 50  0001 C CNN
F 3 "" H 11900 6500 50  0001 C CNN
	1    11900 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 6050 11900 6200
Wire Wire Line
	11500 6050 11900 6050
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3906 Q?
U 1 1 5F80981D
P 11400 5850
F 0 "Q?" H 11587 5797 60  0000 L CNN
F 1 "2N3906" H 11587 5903 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 11600 6050 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 11600 6150 60  0001 L CNN
F 4 "2N3906CS-ND" H 11600 6250 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3906" H 11600 6350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 11600 6450 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 11600 6550 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 11600 6650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3906/2N3906CS-ND/4806878" H 11600 6750 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 40V TO-92" H 11600 6850 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 11600 6950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11600 7050 60  0001 L CNN "Status"
	1    11400 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5F809827
P 11900 6350
F 0 "RV?" H 11830 6304 50  0000 R CNN
F 1 "R_POT" H 11830 6395 50  0000 R CNN
F 2 "" H 11900 6350 50  0001 C CNN
F 3 "~" H 11900 6350 50  0001 C CNN
	1    11900 6350
	1    0    0    -1  
$EndComp
Connection ~ 11200 5850
$Comp
L power:GND #PWR?
U 1 1 5F809832
P 11200 6550
F 0 "#PWR?" H 11200 6300 50  0001 C CNN
F 1 "GND" H 11205 6377 50  0000 C CNN
F 2 "" H 11200 6550 50  0001 C CNN
F 3 "" H 11200 6550 50  0001 C CNN
	1    11200 6550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F80983C
P 11500 5650
F 0 "#PWR?" H 11500 5500 50  0001 C CNN
F 1 "VCC" H 11515 5823 50  0000 C CNN
F 2 "" H 11500 5650 50  0001 C CNN
F 3 "" H 11500 5650 50  0001 C CNN
	1    11500 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F809846
P 11200 5700
F 0 "R?" H 11270 5746 50  0000 L CNN
F 1 "4.7K" H 11270 5655 50  0000 L CNN
F 2 "" V 11130 5700 50  0001 C CNN
F 3 "~" H 11200 5700 50  0001 C CNN
	1    11200 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F809850
P 11200 6000
F 0 "R?" H 11270 6046 50  0000 L CNN
F 1 "1K" H 11270 5955 50  0000 L CNN
F 2 "" V 11130 6000 50  0001 C CNN
F 3 "~" H 11200 6000 50  0001 C CNN
	1    11200 6000
	-1   0    0    1   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904 Q?
U 1 1 5F809863
P 11100 6350
F 0 "Q?" H 11287 6297 60  0000 L CNN
F 1 "2N3904" H 11287 6403 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 11300 6550 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 11300 6650 60  0001 L CNN
F 4 "2N3904CS-ND" H 11300 6750 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 11300 6850 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 11300 6950 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 11300 7050 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 11300 7150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 11300 7250 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 11300 7350 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 11300 7450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11300 7550 60  0001 L CNN "Status"
	1    11100 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F80986D
P 10750 6350
F 0 "R?" V 10957 6350 50  0000 C CNN
F 1 "10K" V 10866 6350 50  0000 C CNN
F 2 "" V 10680 6350 50  0001 C CNN
F 3 "~" H 10750 6350 50  0001 C CNN
	1    10750 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F733542
P 8150 1150
F 0 "R?" V 8357 1150 50  0000 C CNN
F 1 "10K" V 8266 1150 50  0000 C CNN
F 2 "" V 8080 1150 50  0001 C CNN
F 3 "~" H 8150 1150 50  0001 C CNN
	1    8150 1150
	0    -1   -1   0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904 Q?
U 1 1 5F734771
P 7800 1150
F 0 "Q?" H 7987 1097 60  0000 L CNN
F 1 "2N3904" H 7987 1203 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 8000 1350 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 8000 1450 60  0001 L CNN
F 4 "2N3904CS-ND" H 8000 1550 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 8000 1650 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8000 1750 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8000 1850 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 8000 1950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 8000 2050 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 8000 2150 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 8000 2250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8000 2350 60  0001 L CNN "Status"
	1    7800 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F737E30
P 7700 1500
F 0 "R?" H 7770 1546 50  0000 L CNN
F 1 "1K" H 7770 1455 50  0000 L CNN
F 2 "" V 7630 1500 50  0001 C CNN
F 3 "~" H 7700 1500 50  0001 C CNN
	1    7700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F739BDA
P 7700 950
F 0 "#PWR?" H 7700 700 50  0001 C CNN
F 1 "GND" H 7705 777 50  0000 C CNN
F 2 "" H 7700 950 50  0001 C CNN
F 3 "" H 7700 950 50  0001 C CNN
	1    7700 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5F73A53B
P 7000 1150
F 0 "RV?" H 6930 1104 50  0000 R CNN
F 1 "R_POT" H 6930 1195 50  0000 R CNN
F 2 "" H 7000 1150 50  0001 C CNN
F 3 "~" H 7000 1150 50  0001 C CNN
	1    7000 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 1450 7000 1450
Wire Wire Line
	7000 1450 7000 1300
$Comp
L power:GND #PWR?
U 1 1 5F73D490
P 7000 1000
F 0 "#PWR?" H 7000 750 50  0001 C CNN
F 1 "GND" H 7005 827 50  0000 C CNN
F 2 "" H 7000 1000 50  0001 C CNN
F 3 "" H 7000 1000 50  0001 C CNN
	1    7000 1000
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5F73D95C
P 6700 1150
F 0 "D?" H 6700 1367 50  0000 C CNN
F 1 "1N4148" H 6700 1276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6700 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6700 1150 50  0001 C CNN
	1    6700 1150
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3906 Q?
U 1 1 5F73849B
P 7500 1650
F 0 "Q?" H 7687 1597 60  0000 L CNN
F 1 "2N3906" H 7687 1703 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 7700 1850 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 7700 1950 60  0001 L CNN
F 4 "2N3906CS-ND" H 7700 2050 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3906" H 7700 2150 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7700 2250 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7700 2350 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 7700 2450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3906/2N3906CS-ND/4806878" H 7700 2550 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 40V TO-92" H 7700 2650 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 7700 2750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7700 2850 60  0001 L CNN "Status"
	1    7500 1650
	-1   0    0    1   
$EndComp
Connection ~ 7700 1650
$Comp
L Device:R R?
U 1 1 5F738CDE
P 7700 1800
F 0 "R?" H 7770 1846 50  0000 L CNN
F 1 "4.7K" H 7770 1755 50  0000 L CNN
F 2 "" V 7630 1800 50  0001 C CNN
F 3 "~" H 7700 1800 50  0001 C CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1150 8900 1150
Wire Wire Line
	8900 1150 8900 4000
Wire Wire Line
	8900 4000 9200 4000
Wire Wire Line
	8300 2600 8300 4100
Wire Wire Line
	8300 4100 9200 4100
$Comp
L power:GND #PWR?
U 1 1 5F7C28B0
P 6450 5150
F 0 "#PWR?" H 6450 4900 50  0001 C CNN
F 1 "GND" H 6455 4977 50  0000 C CNN
F 2 "" H 6450 5150 50  0001 C CNN
F 3 "" H 6450 5150 50  0001 C CNN
	1    6450 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F79E5F0
P 7700 3950
F 0 "R?" V 7907 3950 50  0000 C CNN
F 1 "10K" V 7816 3950 50  0000 C CNN
F 2 "" V 7630 3950 50  0001 C CNN
F 3 "~" H 7700 3950 50  0001 C CNN
	1    7700 3950
	0    -1   -1   0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904 Q?
U 1 1 5F79E603
P 7350 3950
F 0 "Q?" H 7537 3897 60  0000 L CNN
F 1 "2N3904" H 7537 4003 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 7550 4150 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 7550 4250 60  0001 L CNN
F 4 "2N3904CS-ND" H 7550 4350 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 7550 4450 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7550 4550 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7550 4650 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 7550 4750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 7550 4850 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 7550 4950 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 7550 5050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7550 5150 60  0001 L CNN "Status"
	1    7350 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F79E60D
P 7250 4300
F 0 "R?" H 7320 4346 50  0000 L CNN
F 1 "1K" H 7320 4255 50  0000 L CNN
F 2 "" V 7180 4300 50  0001 C CNN
F 3 "~" H 7250 4300 50  0001 C CNN
	1    7250 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F79E617
P 7250 4600
F 0 "R?" H 7320 4646 50  0000 L CNN
F 1 "4.7K" H 7320 4555 50  0000 L CNN
F 2 "" V 7180 4600 50  0001 C CNN
F 3 "~" H 7250 4600 50  0001 C CNN
	1    7250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F79E62B
P 6950 4650
F 0 "#PWR?" H 6950 4500 50  0001 C CNN
F 1 "VCC" H 6965 4823 50  0000 C CNN
F 2 "" H 6950 4650 50  0001 C CNN
F 3 "" H 6950 4650 50  0001 C CNN
	1    6950 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F79E635
P 7250 3750
F 0 "#PWR?" H 7250 3500 50  0001 C CNN
F 1 "GND" H 7255 3577 50  0000 C CNN
F 2 "" H 7250 3750 50  0001 C CNN
F 3 "" H 7250 3750 50  0001 C CNN
	1    7250 3750
	-1   0    0    1   
$EndComp
Connection ~ 7250 4450
$Comp
L Device:R_POT RV?
U 1 1 5F79E640
P 6550 3950
F 0 "RV?" H 6480 3904 50  0000 R CNN
F 1 "R_POT" H 6480 3995 50  0000 R CNN
F 2 "" H 6550 3950 50  0001 C CNN
F 3 "~" H 6550 3950 50  0001 C CNN
	1    6550 3950
	-1   0    0    1   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3906 Q?
U 1 1 5F79E653
P 7050 4450
F 0 "Q?" H 7237 4397 60  0000 L CNN
F 1 "2N3906" H 7237 4503 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 7250 4650 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 7250 4750 60  0001 L CNN
F 4 "2N3906CS-ND" H 7250 4850 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3906" H 7250 4950 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7250 5050 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7250 5150 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 7250 5250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3906/2N3906CS-ND/4806878" H 7250 5350 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 40V TO-92" H 7250 5450 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 7250 5550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7250 5650 60  0001 L CNN "Status"
	1    7050 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 4250 6550 4250
Wire Wire Line
	6550 4250 6550 4100
$Comp
L power:GND #PWR?
U 1 1 5F79E65F
P 6550 3800
F 0 "#PWR?" H 6550 3550 50  0001 C CNN
F 1 "GND" H 6555 3627 50  0000 C CNN
F 2 "" H 6550 3800 50  0001 C CNN
F 3 "" H 6550 3800 50  0001 C CNN
	1    6550 3800
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5F79E669
P 6250 3950
F 0 "D?" H 6250 4167 50  0000 C CNN
F 1 "1N4148" H 6250 4076 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6250 3775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6250 3950 50  0001 C CNN
	1    6250 3950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F79E621
P 7250 4750
F 0 "#PWR?" H 7250 4600 50  0001 C CNN
F 1 "VCC" H 7265 4923 50  0000 C CNN
F 2 "" H 7250 4750 50  0001 C CNN
F 3 "" H 7250 4750 50  0001 C CNN
	1    7250 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 3950 7850 4200
Wire Wire Line
	7850 4200 9200 4200
Wire Wire Line
	7050 5350 8000 5350
Wire Wire Line
	8000 5350 8000 4300
Wire Wire Line
	8000 4300 9200 4300
Wire Wire Line
	6300 6700 8650 6700
Wire Wire Line
	8650 6700 8650 4400
Wire Wire Line
	8650 4400 9200 4400
Wire Wire Line
	6050 8350 8950 8350
Wire Wire Line
	8950 8350 8950 4500
Wire Wire Line
	8950 4500 9200 4500
Wire Wire Line
	10950 4800 10600 4800
Wire Wire Line
	10600 4800 10600 3800
Wire Wire Line
	10600 3800 10200 3800
Wire Wire Line
	10650 6350 10600 6350
Wire Wire Line
	10400 6350 10400 3900
Wire Wire Line
	10400 3900 10200 3900
Connection ~ 10600 6350
Wire Wire Line
	10600 6350 10400 6350
Text GLabel 1200 10250 0    50   Input ~ 0
cvout
Wire Wire Line
	4550 6700 3750 6700
Wire Wire Line
	3750 6700 3750 10250
Connection ~ 3750 10250
Wire Wire Line
	3750 10250 3350 10250
Wire Wire Line
	5300 5350 3350 5350
Wire Wire Line
	3350 5350 3350 10250
Connection ~ 3350 10250
Wire Wire Line
	3350 10250 2950 10250
Wire Wire Line
	6100 3950 2950 3950
Wire Wire Line
	2950 3950 2950 10250
Connection ~ 2950 10250
Wire Wire Line
	2950 10250 2500 10250
Wire Wire Line
	6600 2600 6550 2600
Wire Wire Line
	2500 2600 2500 10250
Connection ~ 6550 2600
Wire Wire Line
	6550 2600 2500 2600
Connection ~ 2500 10250
Wire Wire Line
	2500 10250 2100 10250
Wire Wire Line
	6550 1150 2100 1150
Wire Wire Line
	2100 1150 2100 10250
Connection ~ 2100 10250
Wire Wire Line
	2100 10250 1200 10250
Wire Wire Line
	4350 8350 4350 10250
Wire Wire Line
	12350 6350 12350 8500
Wire Wire Line
	12350 8500 9900 8500
Wire Wire Line
	9900 8500 9900 10250
Wire Wire Line
	3750 10250 4350 10250
Connection ~ 4350 10250
Wire Wire Line
	12750 4800 12750 9400
Wire Wire Line
	12750 9400 10800 9400
Wire Wire Line
	10800 9400 10800 10250
Wire Wire Line
	4350 10250 9900 10250
Connection ~ 9900 10250
Wire Wire Line
	9900 10250 10800 10250
$EndSCHEMATC
