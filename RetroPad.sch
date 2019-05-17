EESchema Schematic File Version 4
LIBS:RetroPad-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RetroPad"
Date ""
Rev "2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8200 4150 8200 4700
Wire Wire Line
	8100 3550 8100 3000
Wire Wire Line
	8100 4150 8100 4700
Wire Wire Line
	8000 3550 8000 3000
Wire Wire Line
	7900 4150 7900 4700
Wire Wire Line
	7900 3550 7900 3000
Wire Wire Line
	7800 4150 7800 4700
Wire Wire Line
	7800 3550 7800 3000
Text Label 7800 3000 3    50   ~ 0
UP
Text Label 7900 3000 3    50   ~ 0
DOWN
Text Label 8000 3000 3    50   ~ 0
LEFT
Text Label 8100 3000 3    50   ~ 0
RIGHT
Text Label 8200 3000 3    50   ~ 0
POTY
Text Label 7800 4700 1    50   ~ 0
FIRE
Text Label 7900 4700 1    50   ~ 0
5V
Text Label 8100 4700 1    50   ~ 0
GND
Text Label 8200 4700 1    50   ~ 0
POTX
$Comp
L dk_Tactile-Switches:B3F-1000 S5
U 1 1 5C909C22
P 5700 5000
F 0 "S5" H 5700 5347 60  0000 C CNN
F 1 "UP" H 5700 5241 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_B3F-1xxx" H 5900 5200 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 5900 5300 60  0001 L CNN
F 4 "SW400-ND" H 5900 5400 60  0001 L CNN "Digi-Key_PN"
F 5 "B3F-1000" H 5900 5500 60  0001 L CNN "MPN"
F 6 "Switches" H 5900 5600 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 5900 5700 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 5900 5800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3F-1000/SW400-ND/33150" H 5900 5900 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 5900 6000 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 5900 6100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5900 6200 60  0001 L CNN "Status"
	1    5700 5000
	-1   0    0    1   
$EndComp
$Comp
L dk_Tactile-Switches:B3F-1000 S2
U 1 1 5C909EAC
P 3650 3400
F 0 "S2" H 3650 3747 60  0000 C CNN
F 1 "DOWN" H 3650 3641 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_B3F-1xxx" H 3850 3600 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 3850 3700 60  0001 L CNN
F 4 "SW400-ND" H 3850 3800 60  0001 L CNN "Digi-Key_PN"
F 5 "B3F-1000" H 3850 3900 60  0001 L CNN "MPN"
F 6 "Switches" H 3850 4000 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 3850 4100 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 3850 4200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3F-1000/SW400-ND/33150" H 3850 4300 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 3850 4400 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 3850 4500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3850 4600 60  0001 L CNN "Status"
	1    3650 3400
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:B3F-1000 S3
U 1 1 5C909EFC
P 3650 4050
F 0 "S3" H 3650 4397 60  0000 C CNN
F 1 "LEFT" H 3650 4291 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_B3F-1xxx" H 3850 4250 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 3850 4350 60  0001 L CNN
F 4 "SW400-ND" H 3850 4450 60  0001 L CNN "Digi-Key_PN"
F 5 "B3F-1000" H 3850 4550 60  0001 L CNN "MPN"
F 6 "Switches" H 3850 4650 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 3850 4750 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 3850 4850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3F-1000/SW400-ND/33150" H 3850 4950 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 3850 5050 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 3850 5150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3850 5250 60  0001 L CNN "Status"
	1    3650 4050
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:B3F-1000 S4
U 1 1 5C909FB5
P 3650 4800
F 0 "S4" H 3650 5147 60  0000 C CNN
F 1 "RIGHT" H 3650 5041 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_B3F-1xxx" H 3850 5000 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 3850 5100 60  0001 L CNN
F 4 "SW400-ND" H 3850 5200 60  0001 L CNN "Digi-Key_PN"
F 5 "B3F-1000" H 3850 5300 60  0001 L CNN "MPN"
F 6 "Switches" H 3850 5400 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 3850 5500 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 3850 5600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3F-1000/SW400-ND/33150" H 3850 5700 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 3850 5800 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 3850 5900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3850 6000 60  0001 L CNN "Status"
	1    3650 4800
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:B3F-1000 S1
U 1 1 5C90A063
P 3650 2700
F 0 "S1" H 3650 3047 60  0000 C CNN
F 1 "FIRE" H 3650 2941 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_B3F-1xxx" H 3850 2900 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 3850 3000 60  0001 L CNN
F 4 "SW400-ND" H 3850 3100 60  0001 L CNN "Digi-Key_PN"
F 5 "B3F-1000" H 3850 3200 60  0001 L CNN "MPN"
F 6 "Switches" H 3850 3300 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 3850 3400 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 3850 3500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3F-1000/SW400-ND/33150" H 3850 3600 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 3850 3700 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 3850 3800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3850 3900 60  0001 L CNN "Status"
	1    3650 2700
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:B3F-1000 S7
U 1 1 5C90A140
P 5700 4400
F 0 "S7" V 5753 4259 60  0000 R CNN
F 1 "JUMP" V 5647 4259 60  0000 R CNN
F 2 "digikey-footprints:Switch_Tactile_THT_B3F-1xxx" H 5900 4600 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 5900 4700 60  0001 L CNN
F 4 "SW400-ND" H 5900 4800 60  0001 L CNN "Digi-Key_PN"
F 5 "B3F-1000" H 5900 4900 60  0001 L CNN "MPN"
F 6 "Switches" H 5900 5000 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 5900 5100 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 5900 5200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3F-1000/SW400-ND/33150" H 5900 5300 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 5900 5400 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 5900 5500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5900 5600 60  0001 L CNN "Status"
	1    5700 4400
	-1   0    0    1   
$EndComp
Text Label 3250 5350 1    50   ~ 0
GND
Wire Wire Line
	3450 4900 3250 4900
Wire Wire Line
	3450 4700 3250 4700
Connection ~ 3250 4700
Wire Wire Line
	3250 4700 3250 4900
Wire Wire Line
	3450 4150 3250 4150
Connection ~ 3250 4150
Wire Wire Line
	3250 4150 3250 4700
Wire Wire Line
	3450 3950 3250 3950
Connection ~ 3250 3950
Wire Wire Line
	3250 3950 3250 4150
Wire Wire Line
	3450 3500 3250 3500
Connection ~ 3250 3500
Wire Wire Line
	3250 3500 3250 3950
Wire Wire Line
	3450 3300 3250 3300
Connection ~ 3250 3300
Wire Wire Line
	3250 3300 3250 3500
Wire Wire Line
	3450 2800 3250 2800
Wire Wire Line
	3450 2600 3250 2600
Wire Wire Line
	3850 2800 3850 2600
Wire Wire Line
	3850 2600 4450 2600
Connection ~ 3850 2600
Wire Wire Line
	3850 3500 3850 3300
Wire Wire Line
	3850 3300 4450 3300
Connection ~ 3850 3300
Wire Wire Line
	3850 4150 3850 3950
Wire Wire Line
	3850 3950 4450 3950
Connection ~ 3850 3950
Wire Wire Line
	3850 4900 3850 4700
Wire Wire Line
	3850 4700 4450 4700
Connection ~ 3850 4700
Text Label 4450 2600 2    50   ~ 0
FIRE
Text Label 4450 3300 2    50   ~ 0
DOWN
Text Label 4450 3950 2    50   ~ 0
LEFT
Text Label 4450 4700 2    50   ~ 0
RIGHT
Wire Wire Line
	3250 2600 3250 2800
Connection ~ 3250 2800
Wire Wire Line
	3250 2800 3250 3300
$Comp
L dk_Tactile-Switches:B3F-1000 S6
U 1 1 5CB94C26
P 5600 2700
F 0 "S6" H 5600 3047 60  0000 C CNN
F 1 "FIRE2" H 5600 2941 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_B3F-1xxx" H 5800 2900 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 5800 3000 60  0001 L CNN
F 4 "SW400-ND" H 5800 3100 60  0001 L CNN "Digi-Key_PN"
F 5 "B3F-1000" H 5800 3200 60  0001 L CNN "MPN"
F 6 "Switches" H 5800 3300 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 5800 3400 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 5800 3500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3F-1000/SW400-ND/33150" H 5800 3600 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 5800 3700 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 5800 3800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5800 3900 60  0001 L CNN "Status"
	1    5600 2700
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:B3F-1000 S8
U 1 1 5CB94D89
P 5600 3400
F 0 "S8" H 5600 3747 60  0000 C CNN
F 1 "FIRE3" H 5600 3641 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_B3F-1xxx" H 5800 3600 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 5800 3700 60  0001 L CNN
F 4 "SW400-ND" H 5800 3800 60  0001 L CNN "Digi-Key_PN"
F 5 "B3F-1000" H 5800 3900 60  0001 L CNN "MPN"
F 6 "Switches" H 5800 4000 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 5800 4100 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 5800 4200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3F-1000/SW400-ND/33150" H 5800 4300 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 5800 4400 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 5800 4500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5800 4600 60  0001 L CNN "Status"
	1    5600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2800 5400 2600
Wire Wire Line
	5400 2600 4950 2600
Connection ~ 5400 2600
Wire Wire Line
	5400 3500 5400 3300
Wire Wire Line
	5400 3300 4950 3300
Connection ~ 5400 3300
Text Label 4950 2600 0    50   ~ 0
POTX
Text Label 4950 3300 0    50   ~ 0
POTY
Wire Wire Line
	8200 3550 8200 3000
$Comp
L Device:R_US R1
U 1 1 5CBA1C33
P 6100 2600
F 0 "R1" V 5895 2600 50  0000 C CNN
F 1 "330" V 5986 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6140 2590 50  0001 C CNN
F 3 "~" H 6100 2600 50  0001 C CNN
	1    6100 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5CBA1DF0
P 6100 3300
F 0 "R2" V 5895 3300 50  0000 C CNN
F 1 "330" V 5986 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6140 3290 50  0001 C CNN
F 3 "~" H 6100 3300 50  0001 C CNN
	1    6100 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3500 5800 3300
Wire Wire Line
	5800 3300 5950 3300
Connection ~ 5800 3300
Wire Wire Line
	5800 2800 5800 2600
Wire Wire Line
	5800 2600 5950 2600
Connection ~ 5800 2600
Text Label 6450 3300 2    50   ~ 0
5V
Text Label 6450 2600 2    50   ~ 0
5V
Wire Wire Line
	6250 2600 6450 2600
Wire Wire Line
	6250 3300 6450 3300
Text Label 6450 4700 2    50   ~ 0
GND
Wire Wire Line
	5300 4700 5300 4500
Wire Wire Line
	5300 4700 4950 4700
Connection ~ 5300 4700
Wire Wire Line
	5300 4900 5300 4700
Text Label 4950 4700 0    50   ~ 0
UP
Wire Wire Line
	5300 4900 5500 4900
Wire Wire Line
	5300 4500 5500 4500
Wire Wire Line
	5900 4500 6100 4500
Wire Wire Line
	5900 4900 6100 4900
Wire Wire Line
	6100 4900 6100 4700
Wire Wire Line
	6450 4700 6100 4700
Connection ~ 6100 4700
Wire Wire Line
	6100 4700 6100 4500
Wire Wire Line
	5500 4300 5500 4500
Connection ~ 5500 4500
Wire Wire Line
	5900 4300 5900 4500
Connection ~ 5900 4500
Wire Wire Line
	5900 5100 5900 4900
Connection ~ 5900 4900
Wire Wire Line
	5500 5100 5500 4900
Connection ~ 5500 4900
Wire Wire Line
	3250 5350 3250 4900
Connection ~ 3250 4900
$Comp
L dk_D-Sub-Connectors:5747840-3 J1
U 1 1 5CBC2677
P 8000 3850
F 0 "J1" V 8053 4218 60  0000 L CNN
F 1 "5747840-3" V 7947 4218 60  0000 L CNN
F 2 "digikey-footprints:DSUB-9_Jack_5747840-3" H 8200 4050 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=5747840&DocType=Customer+Drawing&DocLang=English" H 8200 4150 60  0001 L CNN
F 4 "A32091-ND" H 8200 4250 60  0001 L CNN "Digi-Key_PN"
F 5 "5747840-3" H 8200 4350 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 8200 4450 60  0001 L CNN "Category"
F 7 "D-Sub Connectors" H 8200 4550 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=5747840&DocType=Customer+Drawing&DocLang=English" H 8200 4650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/5747840-3/A32091-ND/808646" H 8200 4750 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN D-SUB PLUG 9POS R/A SOLDER" H 8200 4850 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 8200 4950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8200 5050 60  0001 L CNN "Status"
	1    8000 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 3850 8750 3850
Text Label 8750 3850 2    50   ~ 0
GND
$EndSCHEMATC
