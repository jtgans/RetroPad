EESchema Schematic File Version 4
LIBS:RetroPad-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RetroPad"
Date ""
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB9_Female J1
U 1 1 5C905E81
P 5900 5500
F 0 "J1" V 5773 6055 50  0000 L CNN
F 1 "DB9_Female" V 5864 6055 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Vertical_P2.77x2.84mm" H 5900 5500 50  0001 C CNN
F 3 " ~" H 5900 5500 50  0001 C CNN
	1    5900 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 5200 5600 4650
Wire Wire Line
	5700 5200 5700 4650
Wire Wire Line
	5800 5200 5800 4650
Wire Wire Line
	5900 5200 5900 4650
Wire Wire Line
	6000 5200 6000 4650
Wire Wire Line
	6100 5200 6100 4650
Wire Wire Line
	6200 5200 6200 4650
Wire Wire Line
	6300 5200 6300 4650
Text Label 6300 4650 3    50   ~ 0
UP
Text Label 6100 4650 3    50   ~ 0
DOWN
Text Label 5900 4650 3    50   ~ 0
LEFT
Text Label 5700 4650 3    50   ~ 0
RIGHT
Text Label 5500 4650 3    50   ~ 0
POTY
Text Label 6200 4650 3    50   ~ 0
FIRE
Text Label 6000 4650 3    50   ~ 0
5V
Text Label 5800 4650 3    50   ~ 0
GND
Text Label 5600 4650 3    50   ~ 0
POTX
$Comp
L dk_Tactile-Switches:B3F-1000 S5
U 1 1 5C909C22
P 7800 3200
F 0 "S5" H 7800 3547 60  0000 C CNN
F 1 "UP" H 7800 3441 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_B3F-1xxx" H 8000 3400 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 8000 3500 60  0001 L CNN
F 4 "SW400-ND" H 8000 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "B3F-1000" H 8000 3700 60  0001 L CNN "MPN"
F 6 "Switches" H 8000 3800 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 8000 3900 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 8000 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3F-1000/SW400-ND/33150" H 8000 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 8000 4200 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 8000 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8000 4400 60  0001 L CNN "Status"
	1    7800 3200
	0    -1   -1   0   
$EndComp
$Comp
L dk_Tactile-Switches:B3F-1000 S2
U 1 1 5C909EAC
P 3850 2100
F 0 "S2" H 3850 2447 60  0000 C CNN
F 1 "DOWN" H 3850 2341 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_B3F-1xxx" H 4050 2300 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 4050 2400 60  0001 L CNN
F 4 "SW400-ND" H 4050 2500 60  0001 L CNN "Digi-Key_PN"
F 5 "B3F-1000" H 4050 2600 60  0001 L CNN "MPN"
F 6 "Switches" H 4050 2700 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 4050 2800 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 4050 2900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3F-1000/SW400-ND/33150" H 4050 3000 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 4050 3100 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 4050 3200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4050 3300 60  0001 L CNN "Status"
	1    3850 2100
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:B3F-1000 S3
U 1 1 5C909EFC
P 3850 2750
F 0 "S3" H 3850 3097 60  0000 C CNN
F 1 "LEFT" H 3850 2991 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_B3F-1xxx" H 4050 2950 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 4050 3050 60  0001 L CNN
F 4 "SW400-ND" H 4050 3150 60  0001 L CNN "Digi-Key_PN"
F 5 "B3F-1000" H 4050 3250 60  0001 L CNN "MPN"
F 6 "Switches" H 4050 3350 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 4050 3450 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 4050 3550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3F-1000/SW400-ND/33150" H 4050 3650 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 4050 3750 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 4050 3850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4050 3950 60  0001 L CNN "Status"
	1    3850 2750
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:B3F-1000 S4
U 1 1 5C909FB5
P 3850 3500
F 0 "S4" H 3850 3847 60  0000 C CNN
F 1 "RIGHT" H 3850 3741 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_B3F-1xxx" H 4050 3700 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 4050 3800 60  0001 L CNN
F 4 "SW400-ND" H 4050 3900 60  0001 L CNN "Digi-Key_PN"
F 5 "B3F-1000" H 4050 4000 60  0001 L CNN "MPN"
F 6 "Switches" H 4050 4100 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 4050 4200 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 4050 4300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3F-1000/SW400-ND/33150" H 4050 4400 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 4050 4500 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 4050 4600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4050 4700 60  0001 L CNN "Status"
	1    3850 3500
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:B3F-1000 S1
U 1 1 5C90A063
P 3850 1400
F 0 "S1" H 3850 1747 60  0000 C CNN
F 1 "FIRE" H 3850 1641 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_B3F-1xxx" H 4050 1600 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 4050 1700 60  0001 L CNN
F 4 "SW400-ND" H 4050 1800 60  0001 L CNN "Digi-Key_PN"
F 5 "B3F-1000" H 4050 1900 60  0001 L CNN "MPN"
F 6 "Switches" H 4050 2000 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 4050 2100 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 4050 2200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3F-1000/SW400-ND/33150" H 4050 2300 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 4050 2400 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 4050 2500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4050 2600 60  0001 L CNN "Status"
	1    3850 1400
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:B3F-1000 S7
U 1 1 5C90A140
P 8400 3200
F 0 "S7" V 8453 3059 60  0000 R CNN
F 1 "JUMP" V 8347 3059 60  0000 R CNN
F 2 "digikey-footprints:Switch_Tactile_THT_B3F-1xxx" H 8600 3400 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 8600 3500 60  0001 L CNN
F 4 "SW400-ND" H 8600 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "B3F-1000" H 8600 3700 60  0001 L CNN "MPN"
F 6 "Switches" H 8600 3800 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 8600 3900 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 8600 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3F-1000/SW400-ND/33150" H 8600 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 8600 4200 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 8600 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8600 4400 60  0001 L CNN "Status"
	1    8400 3200
	0    -1   -1   0   
$EndComp
Connection ~ 3450 3600
Wire Wire Line
	3450 3600 3450 4250
Text Label 3450 4250 1    50   ~ 0
GND
Wire Wire Line
	3650 3600 3450 3600
Wire Wire Line
	3650 3400 3450 3400
Connection ~ 3450 3400
Wire Wire Line
	3450 3400 3450 3600
Wire Wire Line
	3650 2850 3450 2850
Connection ~ 3450 2850
Wire Wire Line
	3450 2850 3450 3400
Wire Wire Line
	3650 2650 3450 2650
Connection ~ 3450 2650
Wire Wire Line
	3450 2650 3450 2850
Wire Wire Line
	3650 2200 3450 2200
Connection ~ 3450 2200
Wire Wire Line
	3450 2200 3450 2650
Wire Wire Line
	3650 2000 3450 2000
Connection ~ 3450 2000
Wire Wire Line
	3450 2000 3450 2200
Wire Wire Line
	7900 3400 7900 3600
Wire Wire Line
	7700 3400 7700 3600
Wire Wire Line
	3650 1500 3450 1500
Wire Wire Line
	3650 1300 3450 1300
Wire Wire Line
	4050 1500 4050 1300
Wire Wire Line
	4050 1300 4650 1300
Connection ~ 4050 1300
Wire Wire Line
	4050 2200 4050 2000
Wire Wire Line
	4050 2000 4650 2000
Connection ~ 4050 2000
Wire Wire Line
	4050 2850 4050 2650
Wire Wire Line
	4050 2650 4650 2650
Connection ~ 4050 2650
Wire Wire Line
	4050 3600 4050 3400
Wire Wire Line
	4050 3400 4650 3400
Connection ~ 4050 3400
Text Label 4650 1300 2    50   ~ 0
FIRE
Text Label 4650 2000 2    50   ~ 0
DOWN
Text Label 4650 2650 2    50   ~ 0
LEFT
Text Label 4650 3400 2    50   ~ 0
RIGHT
Wire Wire Line
	3450 1300 3450 1500
Connection ~ 3450 1500
Wire Wire Line
	3450 1500 3450 2000
Wire Wire Line
	8300 3400 8300 3600
Wire Wire Line
	8500 3400 8500 3600
Wire Wire Line
	7700 3600 7900 3600
Connection ~ 7900 3600
Wire Wire Line
	7900 3600 8100 3600
Connection ~ 8300 3600
Wire Wire Line
	8300 3600 8500 3600
Wire Wire Line
	8100 3600 8100 4250
Connection ~ 8100 3600
Wire Wire Line
	8100 3600 8300 3600
Text Label 8100 4250 1    50   ~ 0
GND
Wire Wire Line
	7700 3000 7900 3000
Wire Wire Line
	8500 3000 8300 3000
Connection ~ 7900 3000
Connection ~ 8300 3000
Text Label 8100 1950 3    50   ~ 0
UP
Wire Wire Line
	5500 5200 5500 4650
NoConn ~ 5500 4650
NoConn ~ 5600 4650
NoConn ~ 6000 4650
Wire Wire Line
	7900 2300 7900 3000
Wire Wire Line
	7900 2300 8100 2300
Wire Wire Line
	8300 2300 8300 3000
Wire Wire Line
	8100 2300 8100 1950
Connection ~ 8100 2300
Wire Wire Line
	8100 2300 8300 2300
$EndSCHEMATC
