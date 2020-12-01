EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Open Authenticator"
Date "2020-11-29"
Rev "v1.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "License: MIT License"
Comment4 "Author: Vedant Paranjape"
$EndDescr
Wire Wire Line
	7600 2000 7600 2200
Wire Wire Line
	7950 2100 6750 2100
Wire Wire Line
	7950 2000 7950 2100
Connection ~ 7950 2100
Wire Wire Line
	7600 1800 7800 1800
$Comp
L esp_2fa_board_design-rescue:R_Small_US-Device-esp_2fa_board_design-rescue R3
U 1 1 5F4CFF15
P 7950 1900
F 0 "R3" H 8018 1946 50  0000 L CNN
F 1 "4.7k" H 8018 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7950 1900 50  0001 C CNN
F 3 "~" H 7950 1900 50  0001 C CNN
	1    7950 1900
	1    0    0    -1  
$EndComp
$Comp
L esp_2fa_board_design-rescue:R_Small_US-Device-esp_2fa_board_design-rescue R2
U 1 1 5F4ADDF7
P 7600 1900
F 0 "R2" H 7668 1946 50  0000 L CNN
F 1 "4.7k" H 7668 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7600 1900 50  0001 C CNN
F 3 "~" H 7600 1900 50  0001 C CNN
	1    7600 1900
	1    0    0    -1  
$EndComp
$Comp
L esp_2fa_board_design-rescue:Battery_Cell-Device-esp_2fa_board_design-rescue BT1
U 1 1 5F4A3DD6
P 9950 1950
F 0 "BT1" H 10068 2046 50  0000 L CNN
F 1 "3v" H 10068 1955 50  0000 L CNN
F 2 "BU2032SM-BT-GTR:BU2032SMBTGTR" V 9950 2010 50  0001 C CNN
F 3 "~" V 9950 2010 50  0001 C CNN
	1    9950 1950
	1    0    0    -1  
$EndComp
$Comp
L SSD1306-128x64_OLED:SSD1306 Brd1
U 1 1 5F487665
P 8500 5750
F 0 "Brd1" H 8778 5854 50  0000 L CNN
F 1 "SSD1306" H 8778 5763 50  0000 L CNN
F 2 "SSD1306:128x64OLED" H 8500 6000 50  0001 C CNN
F 3 "" H 8500 6000 50  0001 C CNN
	1    8500 5750
	-1   0    0    1   
$EndComp
$Comp
L esp_2fa_board_design-rescue:R_Small_US-Device-esp_2fa_board_design-rescue R6
U 1 1 5F53429C
P 1500 5650
F 0 "R6" H 1568 5696 50  0000 L CNN
F 1 "10k" H 1568 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1500 5650 50  0001 C CNN
F 3 "~" H 1500 5650 50  0001 C CNN
	1    1500 5650
	1    0    0    -1  
$EndComp
$Comp
L esp_2fa_board_design-rescue:C-Device-esp_2fa_board_design-rescue C3
U 1 1 5F51DDB7
P 2950 6350
F 0 "C3" H 3065 6396 50  0000 L CNN
F 1 "1uF 50V" H 3065 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2988 6200 50  0001 C CNN
F 3 "~" H 2950 6350 50  0001 C CNN
	1    2950 6350
	1    0    0    -1  
$EndComp
$Comp
L esp_2fa_board_design-rescue:R_Small_US-Device-esp_2fa_board_design-rescue R5
U 1 1 5F51D558
P 2950 5650
F 0 "R5" H 3018 5696 50  0000 L CNN
F 1 "10k" H 3018 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2950 5650 50  0001 C CNN
F 3 "~" H 2950 5650 50  0001 C CNN
	1    2950 5650
	1    0    0    -1  
$EndComp
$Comp
L esp_2fa_board_design-rescue:SW_Push-Switch-esp_2fa_board_design-rescue SW3
U 1 1 5F51CD78
P 1500 6350
F 0 "SW3" V 1546 6302 50  0000 R CNN
F 1 "BOOT/SELECT" V 1455 6302 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1500 6550 50  0001 C CNN
F 3 "~" H 1500 6550 50  0001 C CNN
	1    1500 6350
	0    -1   -1   0   
$EndComp
$Comp
L esp_2fa_board_design-rescue:SW_Push-Switch-esp_2fa_board_design-rescue SW4
U 1 1 5F51C3FE
P 2450 6350
F 0 "SW4" V 2496 6302 50  0000 R CNN
F 1 "RESET" V 2405 6302 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 2450 6550 50  0001 C CNN
F 3 "~" H 2450 6550 50  0001 C CNN
	1    2450 6350
	0    -1   -1   0   
$EndComp
$Comp
L esp_2fa_board_design-rescue:SW_Push-Switch-esp_2fa_board_design-rescue SW2
U 1 1 5F4CEA61
P 4900 6350
F 0 "SW2" V 4946 6302 50  0000 R CNN
F 1 "DOWN" V 4855 6302 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 4900 6550 50  0001 C CNN
F 3 "~" H 4900 6550 50  0001 C CNN
	1    4900 6350
	0    -1   -1   0   
$EndComp
$Comp
L esp_2fa_board_design-rescue:SW_Push-Switch-esp_2fa_board_design-rescue SW1
U 1 1 5F4CE082
P 4050 6350
F 0 "SW1" V 4096 6302 50  0000 R CNN
F 1 "UP" V 4005 6302 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 4050 6550 50  0001 C CNN
F 3 "~" H 4050 6550 50  0001 C CNN
	1    4050 6350
	0    -1   -1   0   
$EndComp
Wire Notes Line width 20 style dash_dot rgb(194, 16, 4)
	6050 550  6050 7700
Wire Notes Line width 20 style dash_dot rgb(194, 19, 7)
	4150 500  4150 4300
Wire Notes Line width 20 style dash_dot rgb(194, 19, 7)
	4150 2150 6050 2150
Text Notes 1650 700  0    118  ~ 0
Microcontroller 
$Comp
L esp_2fa_board_design-rescue:ESP32-WROOM-32-RF_Module-esp_2fa_board_design-rescue U1
U 1 1 5F47FF30
P 1550 2600
F 0 "U1" H 1250 3950 50  0000 C CNN
F 1 "ESP32-WROOM-32" V 1550 2700 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 1550 1100 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 1250 2650 50  0001 C CNN
	1    1550 2600
	1    0    0    -1  
$EndComp
Text Notes 4450 750  0    118  ~ 0
Flashing port
Text Notes 7650 750  0    118  ~ 0
RTC Section
Text Notes 7500 4550 0    118  ~ 0
OLED Display Section
Text Notes 2750 4550 0    118  ~ 0
Switches
Wire Wire Line
	2450 6150 2950 6150
Wire Wire Line
	2950 6150 2950 6200
Connection ~ 2950 6150
Wire Wire Line
	2950 6550 2700 6550
Wire Wire Line
	2950 6500 2950 6550
$Comp
L esp_2fa_board_design-rescue:GND-power-esp_2fa_board_design-rescue #PWR02
U 1 1 5FA35009
P 1500 6550
F 0 "#PWR02" H 1500 6300 50  0001 C CNN
F 1 "GND" H 1505 6377 50  0000 C CNN
F 2 "" H 1500 6550 50  0001 C CNN
F 3 "" H 1500 6550 50  0001 C CNN
	1    1500 6550
	1    0    0    -1  
$EndComp
$Comp
L esp_2fa_board_design-rescue:GND-power-esp_2fa_board_design-rescue #PWR03
U 1 1 5FA354B2
P 2700 6550
F 0 "#PWR03" H 2700 6300 50  0001 C CNN
F 1 "GND" H 2705 6377 50  0000 C CNN
F 2 "" H 2700 6550 50  0001 C CNN
F 3 "" H 2700 6550 50  0001 C CNN
	1    2700 6550
	1    0    0    -1  
$EndComp
Connection ~ 2700 6550
Wire Wire Line
	2700 6550 2450 6550
$Comp
L esp_2fa_board_design-rescue:GND-power-esp_2fa_board_design-rescue #PWR05
U 1 1 5FA372C5
P 4050 6550
F 0 "#PWR05" H 4050 6300 50  0001 C CNN
F 1 "GND" H 4055 6377 50  0000 C CNN
F 2 "" H 4050 6550 50  0001 C CNN
F 3 "" H 4050 6550 50  0001 C CNN
	1    4050 6550
	1    0    0    -1  
$EndComp
$Comp
L esp_2fa_board_design-rescue:GND-power-esp_2fa_board_design-rescue #PWR06
U 1 1 5FA37B4B
P 4900 6550
F 0 "#PWR06" H 4900 6300 50  0001 C CNN
F 1 "GND" H 4905 6377 50  0000 C CNN
F 2 "" H 4900 6550 50  0001 C CNN
F 3 "" H 4900 6550 50  0001 C CNN
	1    4900 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3200 2500 3200
Wire Wire Line
	4050 6150 4050 5950
Text Label 2500 3200 0    39   ~ 0
IO26
Text Label 4300 5950 0    39   ~ 0
IO26
Wire Wire Line
	2150 3100 2500 3100
Text Label 2500 3100 0    39   ~ 0
IO25
Wire Wire Line
	4900 6150 4900 5950
Text Label 5150 5950 0    39   ~ 0
IO25
Wire Wire Line
	950  1400 700  1400
Text Label 700  1400 0    39   ~ 0
EN
Wire Wire Line
	1500 5750 1500 5950
Wire Wire Line
	1500 5950 1850 5950
Connection ~ 1500 5950
Wire Wire Line
	1500 5950 1500 6150
Text Label 1850 5950 0    39   ~ 0
BOOT
Wire Wire Line
	2150 1400 2500 1400
Text Label 2500 1400 0    39   ~ 0
BOOT
Wire Wire Line
	2950 5750 2950 5950
$Comp
L esp_2fa_board_design-rescue:+3.3V-power-esp_2fa_board_design-rescue #PWR01
U 1 1 5FA4DEE1
P 1500 5550
F 0 "#PWR01" H 1500 5400 50  0001 C CNN
F 1 "+3.3V" H 1515 5723 50  0000 C CNN
F 2 "" H 1500 5550 50  0001 C CNN
F 3 "" H 1500 5550 50  0001 C CNN
	1    1500 5550
	1    0    0    -1  
$EndComp
$Comp
L esp_2fa_board_design-rescue:+3.3V-power-esp_2fa_board_design-rescue #PWR04
U 1 1 5FA4EA69
P 2950 5550
F 0 "#PWR04" H 2950 5400 50  0001 C CNN
F 1 "+3.3V" H 2965 5723 50  0000 C CNN
F 2 "" H 2950 5550 50  0001 C CNN
F 3 "" H 2950 5550 50  0001 C CNN
	1    2950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5950 3300 5950
Connection ~ 2950 5950
Wire Wire Line
	2950 5950 2950 6150
Text Label 3300 5950 0    39   ~ 0
EN
Text Label 2500 2800 0    39   ~ 0
IO21_SDA
Wire Wire Line
	2150 2800 2500 2800
Wire Wire Line
	2150 2900 2500 2900
Text Label 2500 2900 0    39   ~ 0
IO22_SCL
Wire Wire Line
	8650 6100 8650 6400
Wire Wire Line
	8650 6400 8900 6400
Wire Wire Line
	8900 6400 8900 6550
Wire Wire Line
	8450 6100 8450 6400
Wire Wire Line
	8450 6400 8250 6400
Wire Wire Line
	8250 6400 8250 6650
Wire Wire Line
	8350 6100 8350 6300
Wire Wire Line
	8350 6300 8050 6300
Wire Wire Line
	8050 6300 8050 6650
Text Label 8250 6650 1    39   ~ 0
IO22_SCL
Text Label 8050 6650 1    39   ~ 0
IO21_SDA
Text Notes 4550 2400 0    118  ~ 0
Load Switch
Wire Wire Line
	2150 1500 2500 1500
Text Label 2500 1500 0    39   ~ 0
TX
Wire Wire Line
	2150 1700 2500 1700
Text Label 2500 1700 0    39   ~ 0
RX
Wire Wire Line
	4950 1250 4950 1500
Wire Wire Line
	5050 1250 5050 1500
Text Label 4950 1500 1    39   ~ 0
TX
Text Label 5050 1500 1    39   ~ 0
RX
Wire Wire Line
	7600 2200 6750 2200
Connection ~ 7600 2200
Connection ~ 7800 1800
Wire Wire Line
	7800 1800 7950 1800
Wire Wire Line
	8700 1300 8700 1900
Wire Wire Line
	8300 2200 7600 2200
Wire Wire Line
	8300 2100 7950 2100
$Comp
L esp_2fa_board_design-rescue:DS3231M-Timer_RTC-esp_2fa_board_design-rescue U2
U 1 1 5F483644
P 8800 2300
F 0 "U2" H 8800 1811 50  0000 C CNN
F 1 "DS3231M" H 8800 1720 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 8800 1700 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 9070 2350 50  0001 C CNN
	1    8800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2700 8800 3100
Wire Wire Line
	9950 3100 9950 2150
Wire Wire Line
	9950 1750 9950 1650
Wire Wire Line
	9950 1650 9550 1650
Wire Wire Line
	8800 1650 8800 1900
Wire Wire Line
	2150 3000 2500 3000
Text Label 2500 3000 0    39   ~ 0
IO23
Wire Wire Line
	2150 1900 2500 1900
Text Label 2500 1900 0    39   ~ 0
IO5_SDA
Wire Wire Line
	2150 2600 2500 2600
Text Label 2500 2600 0    39   ~ 0
IO18_SCL
Text Label 6750 2100 0    39   ~ 0
IO18_SCL
Text Label 6750 2200 0    39   ~ 0
IO5_SDA
Wire Notes Line width 20 style dash_dot rgb(194, 18, 10)
	550  7700 11150 7700
Wire Notes Line width 20 style dash_dot rgb(194, 5, 6)
	11150 7700 11150 500 
Wire Notes Line width 20 style dash_dot rgb(194, 10, 3)
	11150 4300 16000 4300
Text Notes 12600 800  0    118  ~ 0
LIPO Charging Section
$Comp
L esp_2fa_board_design-rescue:MCP73831-2-OT-Battery_Management-esp_2fa_board_design-rescue U3
U 1 1 5F9F883F
P 14050 2300
F 0 "U3" H 14050 2781 50  0000 C CNN
F 1 "MCP73831-2-OT" H 14050 2690 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 14100 2050 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 13900 2250 50  0001 C CNN
	1    14050 2300
	1    0    0    -1  
$EndComp
$Comp
L esp_2fa_board_design-rescue:R_Small_US-Device-esp_2fa_board_design-rescue R8
U 1 1 5F9F9B3C
P 14750 2400
F 0 "R8" V 14650 2400 50  0000 C CNN
F 1 "1k" V 14864 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 14750 2400 50  0001 C CNN
F 3 "~" H 14750 2400 50  0001 C CNN
	1    14750 2400
	0    -1   -1   0   
$EndComp
$Comp
L esp_2fa_board_design-rescue:C-Device-esp_2fa_board_design-rescue C4
U 1 1 5F9F9CE0
P 14550 2800
F 0 "C4" V 14298 2800 50  0000 C CNN
F 1 "10uF 50V" V 14389 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 14588 2650 50  0001 C CNN
F 3 "~" H 14550 2800 50  0001 C CNN
	1    14550 2800
	-1   0    0    1   
$EndComp
$Comp
L esp_2fa_board_design-rescue:LED-Device-esp_2fa_board_design-rescue D2
U 1 1 5F9FA2B3
P 15200 2400
F 0 "D2" H 15193 2617 50  0000 C CNN
F 1 "LED" H 15193 2526 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 15200 2400 50  0001 C CNN
F 3 "~" H 15200 2400 50  0001 C CNN
	1    15200 2400
	1    0    0    -1  
$EndComp
$Comp
L esp_2fa_board_design-rescue:+BATT-power-esp_2fa_board_design-rescue #PWR020
U 1 1 5F9FE960
P 14900 1600
F 0 "#PWR020" H 14900 1450 50  0001 C CNN
F 1 "+BATT" H 14915 1773 50  0000 C CNN
F 2 "" H 14900 1600 50  0001 C CNN
F 3 "" H 14900 1600 50  0001 C CNN
	1    14900 1600
	1    0    0    -1  
$EndComp
$Comp
L esp_2fa_board_design-rescue:GND-power-esp_2fa_board_design-rescue #PWR017
U 1 1 5F9FF9DE
P 1550 4000
F 0 "#PWR017" H 1550 3750 50  0001 C CNN
F 1 "GND" H 1555 3827 50  0000 C CNN
F 2 "" H 1550 4000 50  0001 C CNN
F 3 "" H 1550 4000 50  0001 C CNN
	1    1550 4000
	1    0    0    -1  
$EndComp
$Comp
L esp_2fa_board_design-rescue:+3.3V-power-esp_2fa_board_design-rescue #PWR016
U 1 1 5F9FF326
P 1550 1050
F 0 "#PWR016" H 1550 900 50  0001 C CNN
F 1 "+3.3V" H 1565 1223 50  0000 C CNN
F 2 "" H 1550 1050 50  0001 C CNN
F 3 "" H 1550 1050 50  0001 C CNN
	1    1550 1050
	-1   0    0    -1  
$EndComp
$Comp
L esp_2fa_board_design-rescue:VBUS-power-esp_2fa_board_design-rescue #PWR018
U 1 1 5FA07FD7
P 14050 1600
F 0 "#PWR018" H 14050 1450 50  0001 C CNN
F 1 "VBUS" H 14065 1773 50  0000 C CNN
F 2 "" H 14050 1600 50  0001 C CNN
F 3 "" H 14050 1600 50  0001 C CNN
	1    14050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 1600 14050 2000
$Comp
L esp_2fa_board_design-rescue:GND-power-esp_2fa_board_design-rescue #PWR019
U 1 1 5FA0A10D
P 14050 3400
F 0 "#PWR019" H 14050 3150 50  0001 C CNN
F 1 "GND" H 14055 3227 50  0000 C CNN
F 2 "" H 14050 3400 50  0001 C CNN
F 3 "" H 14050 3400 50  0001 C CNN
	1    14050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 2400 14650 2400
Wire Wire Line
	14850 2400 15050 2400
$Comp
L esp_2fa_board_design-rescue:VBUS-power-esp_2fa_board_design-rescue #PWR021
U 1 1 5FA11D46
P 15550 1600
F 0 "#PWR021" H 15550 1450 50  0001 C CNN
F 1 "VBUS" H 15565 1773 50  0000 C CNN
F 2 "" H 15550 1600 50  0001 C CNN
F 3 "" H 15550 1600 50  0001 C CNN
	1    15550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 2400 15550 2400
Wire Wire Line
	15550 2400 15550 1600
Wire Wire Line
	14450 2200 14550 2200
Wire Wire Line
	14900 2200 14900 1600
Wire Wire Line
	14550 2200 14550 2650
Connection ~ 14550 2200
Wire Wire Line
	14550 2200 14900 2200
Wire Wire Line
	14050 2600 14050 3050
Wire Wire Line
	14550 2950 14550 3050
Wire Wire Line
	14550 3050 14050 3050
Connection ~ 14050 3050
Wire Wire Line
	13250 2550 13250 2400
Wire Wire Line
	13250 2400 13650 2400
Wire Wire Line
	13250 2750 13250 3050
Wire Wire Line
	13250 3050 14050 3050
$Comp
L esp_2fa_board_design-rescue:R_Small_US-Device-esp_2fa_board_design-rescue R9
U 1 1 5FA380F4
P 11850 1650
F 0 "R9" V 11750 1650 50  0000 C CNN
F 1 "100k" V 11964 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11850 1650 50  0001 C CNN
F 3 "~" H 11850 1650 50  0001 C CNN
	1    11850 1650
	1    0    0    -1  
$EndComp
$Comp
L esp_2fa_board_design-rescue:R_Small_US-Device-esp_2fa_board_design-rescue R10
U 1 1 5FA3DF94
P 11850 2350
F 0 "R10" V 11750 2350 50  0000 C CNN
F 1 "100k" V 11964 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11850 2350 50  0001 C CNN
F 3 "~" H 11850 2350 50  0001 C CNN
	1    11850 2350
	1    0    0    -1  
$EndComp
$Comp
L esp_2fa_board_design-rescue:+BATT-power-esp_2fa_board_design-rescue #PWR022
U 1 1 5FA3E731
P 11850 1300
F 0 "#PWR022" H 11850 1150 50  0001 C CNN
F 1 "+BATT" H 11865 1473 50  0000 C CNN
F 2 "" H 11850 1300 50  0001 C CNN
F 3 "" H 11850 1300 50  0001 C CNN
	1    11850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 1300 11850 1550
Wire Wire Line
	11850 1750 11850 2000
Wire Wire Line
	14050 3050 14050 3400
$Comp
L esp_2fa_board_design-rescue:GND-power-esp_2fa_board_design-rescue #PWR023
U 1 1 5FA47CE6
P 11850 3100
F 0 "#PWR023" H 11850 2850 50  0001 C CNN
F 1 "GND" H 11855 2927 50  0000 C CNN
F 2 "" H 11850 3100 50  0001 C CNN
F 3 "" H 11850 3100 50  0001 C CNN
	1    11850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 2450 11850 3100
Wire Wire Line
	11850 2000 11300 2000
Connection ~ 11850 2000
Wire Wire Line
	11850 2000 11850 2250
Text Label 11300 2000 0    39   ~ 0
A1_7_BATT
Wire Wire Line
	2150 3700 2500 3700
Text Label 2500 3700 0    39   ~ 0
A1_7_BATT
Text Notes 13000 4550 0    118  ~ 0
Power Section
Text Notes 2550 8000 0    118  ~ 0
USB Port
$Comp
L esp_2fa_board_design-rescue:GND-power-esp_2fa_board_design-rescue #PWR08
U 1 1 5FAD315F
P 8800 3500
F 0 "#PWR08" H 8800 3250 50  0001 C CNN
F 1 "GND" H 8805 3327 50  0000 C CNN
F 2 "" H 8800 3500 50  0001 C CNN
F 3 "" H 8800 3500 50  0001 C CNN
	1    8800 3500
	1    0    0    -1  
$EndComp
Connection ~ 8800 3100
$Comp
L esp_2fa_board_design-rescue:GND-power-esp_2fa_board_design-rescue #PWR010
U 1 1 5FAD86D4
P 8900 6550
F 0 "#PWR010" H 8900 6300 50  0001 C CNN
F 1 "GND" H 8905 6377 50  0000 C CNN
F 2 "" H 8900 6550 50  0001 C CNN
F 3 "" H 8900 6550 50  0001 C CNN
	1    8900 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1300 8700 1300
Wire Wire Line
	7800 1300 7800 1800
Wire Wire Line
	7800 1300 7200 1300
Connection ~ 7800 1300
Text Label 7200 1300 2    50   ~ 0
LOAD_SWITCH_VCC
Wire Wire Line
	8550 6100 8550 7100
Text Label 8550 7100 1    50   ~ 0
LOAD_SWITCH_VCC
Wire Notes Line width 20 style dash_dot rgb(194, 9, 8)
	550  4300 11100 4300
$Comp
L TPS22919DCKR:TPS22919DCKR IC1
U 1 1 5FAC086E
P 4850 3100
F 0 "IC1" H 5350 3365 50  0000 C CNN
F 1 "TPS22919DCKR" H 5350 3274 50  0000 C CNN
F 2 "TPS22919DCKR:SOT65P210X110-6N" H 5700 3200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps22919.pdf" H 5700 3100 50  0001 L CNN
F 4 "5.5V, 1.5A, 90m self-protected load switch with controlled rise time" H 5700 3000 50  0001 L CNN "Description"
F 5 "1.1" H 5700 2900 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 5700 2800 50  0001 L CNN "Manufacturer_Name"
F 7 "TPS22919DCKR" H 5700 2700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "TPS22919DCKR" H 5700 2600 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/tps22919dckr/texas-instruments" H 5700 2500 50  0001 L CNN "Arrow Price/Stock"
F 10 "595-TPS22919DCKR" H 5700 2400 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS22919DCKR?qs=byeeYqUIh0P8WJZpeizUqw%3D%3D" H 5700 2300 50  0001 L CNN "Mouser Price/Stock"
	1    4850 3100
	1    0    0    -1  
$EndComp
$Comp
L esp_2fa_board_design-rescue:C-Device-esp_2fa_board_design-rescue C5
U 1 1 5FACB5CB
P 4500 3150
F 0 "C5" V 4750 3150 50  0000 C CNN
F 1 "1uF 50V" V 4650 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4538 3000 50  0001 C CNN
F 3 "~" H 4500 3150 50  0001 C CNN
	1    4500 3150
	-1   0    0    1   
$EndComp
$Comp
L esp_2fa_board_design-rescue:GND-power-esp_2fa_board_design-rescue #PWR012
U 1 1 5FAD54B5
P 4500 3600
F 0 "#PWR012" H 4500 3350 50  0001 C CNN
F 1 "GND" H 4505 3427 50  0000 C CNN
F 2 "" H 4500 3600 50  0001 C CNN
F 3 "" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L esp_2fa_board_design-rescue:+3.3V-power-esp_2fa_board_design-rescue #PWR011
U 1 1 5FAD4BE1
P 4500 2750
F 0 "#PWR011" H 4500 2600 50  0001 C CNN
F 1 "+3.3V" H 4515 2923 50  0000 C CNN
F 2 "" H 4500 2750 50  0001 C CNN
F 3 "" H 4500 2750 50  0001 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3200 4700 3200
Wire Wire Line
	4700 3200 4700 3400
Wire Wire Line
	4700 3400 4500 3400
Wire Wire Line
	4500 3400 4500 3600
Wire Wire Line
	5850 3100 5950 3100
Wire Wire Line
	4500 2750 4500 2900
Wire Wire Line
	4850 3100 4700 3100
Wire Wire Line
	4700 3100 4700 2900
Wire Wire Line
	4700 2900 4500 2900
Wire Wire Line
	4500 2900 4500 3000
Connection ~ 4500 2900
Wire Wire Line
	4500 3300 4500 3400
Connection ~ 4500 3400
$Comp
L esp_2fa_board_design-rescue:TPS63001-Regulator_Switching-esp_2fa_board_design-rescue U4
U 1 1 5FAC38D8
P 13650 6000
F 0 "U4" H 13650 6667 50  0000 C CNN
F 1 "TPS63001" H 13650 6576 50  0000 C CNN
F 2 "Package_SON:Texas_DRC0010J_ThermalVias" H 14500 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63000.pdf" H 13350 6550 50  0001 C CNN
	1    13650 6000
	1    0    0    -1  
$EndComp
$Comp
L esp_2fa_board_design-rescue:C-Device-esp_2fa_board_design-rescue C6
U 1 1 5FACDAC9
P 12550 6500
F 0 "C6" H 12665 6546 50  0000 L CNN
F 1 "10uF 50V" H 12550 6400 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 12588 6350 50  0001 C CNN
F 3 "~" H 12550 6500 50  0001 C CNN
	1    12550 6500
	1    0    0    -1  
$EndComp
$Comp
L esp_2fa_board_design-rescue:C-Device-esp_2fa_board_design-rescue C7
U 1 1 5FACE9C1
P 13000 6500
F 0 "C7" H 13115 6546 50  0000 L CNN
F 1 "0.1uF 50V" H 13000 6400 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 13038 6350 50  0001 C CNN
F 3 "~" H 13000 6500 50  0001 C CNN
	1    13000 6500
	1    0    0    -1  
$EndComp
$Comp
L esp_2fa_board_design-rescue:C-Device-esp_2fa_board_design-rescue C8
U 1 1 5FACEDF9
P 14300 6500
F 0 "C8" H 14415 6546 50  0000 L CNN
F 1 "10uF 50V" H 14300 6400 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 14338 6350 50  0001 C CNN
F 3 "~" H 14300 6500 50  0001 C CNN
	1    14300 6500
	1    0    0    -1  
$EndComp
$Comp
L esp_2fa_board_design-rescue:C-Device-esp_2fa_board_design-rescue C9
U 1 1 5FACF6AF
P 14750 6500
F 0 "C9" H 14865 6546 50  0000 L CNN
F 1 "10uF 50V" H 14750 6400 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 14788 6350 50  0001 C CNN
F 3 "~" H 14750 6500 50  0001 C CNN
	1    14750 6500
	1    0    0    -1  
$EndComp
$Comp
L esp_2fa_board_design-rescue:R_Small_US-Device-esp_2fa_board_design-rescue R1
U 1 1 5FAD063A
P 13000 6000
F 0 "R1" H 13068 6046 50  0000 L CNN
F 1 "100" H 13068 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13000 6000 50  0001 C CNN
F 3 "~" H 13000 6000 50  0001 C CNN
	1    13000 6000
	1    0    0    -1  
$EndComp
$Comp
L esp_2fa_board_design-rescue:INDUCTOR-pspice-esp_2fa_board_design-rescue L1
U 1 1 5FAD1EA6
P 13600 5150
F 0 "L1" H 13600 5365 50  0000 C CNN
F 1 "2.2 uH" H 13600 5274 50  0000 C CNN
F 2 "CDRH104RNP-150NC:INDPM102100X400N" H 13600 5150 50  0001 C CNN
F 3 "~" H 13600 5150 50  0001 C CNN
	1    13600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 5600 13150 5600
Wire Wire Line
	13150 5600 13150 5150
Wire Wire Line
	13150 5150 13350 5150
Wire Wire Line
	13850 5150 14150 5150
Wire Wire Line
	14150 5150 14150 5600
Wire Wire Line
	14150 5600 14050 5600
Wire Wire Line
	13250 5800 13000 5800
Wire Wire Line
	13250 5900 13250 6000
Wire Wire Line
	13250 6000 13250 6200
Connection ~ 13250 6000
Connection ~ 13000 5800
Wire Wire Line
	13000 5900 13000 5800
Wire Wire Line
	13000 6100 13000 6200
Wire Wire Line
	13000 6200 13250 6200
Connection ~ 13250 6200
Wire Wire Line
	13000 6350 13000 6200
Connection ~ 13000 6200
Wire Wire Line
	12550 6350 12550 6250
Wire Wire Line
	12550 5800 13000 5800
Wire Wire Line
	12550 6650 12550 6900
Wire Wire Line
	12550 6900 13000 6900
Wire Wire Line
	13000 6900 13000 6650
Wire Wire Line
	13650 6600 13550 6600
Wire Wire Line
	13550 6600 13550 6900
Wire Wire Line
	13550 6900 13000 6900
Connection ~ 13550 6600
Connection ~ 13000 6900
Wire Wire Line
	14050 5800 14300 5800
Wire Wire Line
	14050 6000 14050 5800
Connection ~ 14050 5800
Wire Wire Line
	14300 6350 14300 5800
Connection ~ 14300 5800
Wire Wire Line
	14300 5800 14750 5800
Wire Wire Line
	14750 6350 14750 5800
Connection ~ 14750 5800
Wire Wire Line
	14750 5800 15300 5800
Wire Wire Line
	14300 6650 14300 6900
Wire Wire Line
	14300 6900 13550 6900
Connection ~ 13550 6900
Wire Wire Line
	14750 6650 14750 6900
Wire Wire Line
	14750 6900 14300 6900
Connection ~ 14300 6900
$Comp
L esp_2fa_board_design-rescue:GND-power-esp_2fa_board_design-rescue #PWR014
U 1 1 5FB31693
P 13550 7050
F 0 "#PWR014" H 13550 6800 50  0001 C CNN
F 1 "GND" H 13555 6877 50  0000 C CNN
F 2 "" H 13550 7050 50  0001 C CNN
F 3 "" H 13550 7050 50  0001 C CNN
	1    13550 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 7050 13550 6900
$Comp
L esp_2fa_board_design-rescue:+3V3-power-esp_2fa_board_design-rescue #PWR015
U 1 1 5FB3E24E
P 15300 5800
F 0 "#PWR015" H 15300 5650 50  0001 C CNN
F 1 "+3V3" V 15315 5928 50  0000 L CNN
F 2 "" H 15300 5800 50  0001 C CNN
F 3 "" H 15300 5800 50  0001 C CNN
	1    15300 5800
	0    1    1    0   
$EndComp
Wire Notes Line width 20 style dash_dot rgb(194, 7, 0)
	6050 7700 6050 11150
$Comp
L esp_2fa_board_design-rescue:GND-power-esp_2fa_board_design-rescue #PWR024
U 1 1 5FB64F2A
P 2600 9400
F 0 "#PWR024" H 2600 9150 50  0001 C CNN
F 1 "GND" H 2605 9227 50  0000 C CNN
F 2 "" H 2600 9400 50  0001 C CNN
F 3 "" H 2600 9400 50  0001 C CNN
	1    2600 9400
	1    0    0    -1  
$EndComp
$Comp
L esp_2fa_board_design-rescue:R_Small_US-Device-esp_2fa_board_design-rescue R11
U 1 1 5FB6BF47
P 3700 8900
F 0 "R11" V 3495 8900 50  0000 C CNN
F 1 "5.1k" V 3586 8900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3700 8900 50  0001 C CNN
F 3 "~" H 3700 8900 50  0001 C CNN
	1    3700 8900
	0    1    1    0   
$EndComp
$Comp
L esp_2fa_board_design-rescue:GND-power-esp_2fa_board_design-rescue #PWR025
U 1 1 5FB7EC2E
P 3950 9400
F 0 "#PWR025" H 3950 9150 50  0001 C CNN
F 1 "GND" V 3955 9272 50  0000 R CNN
F 2 "" H 3950 9400 50  0001 C CNN
F 3 "" H 3950 9400 50  0001 C CNN
	1    3950 9400
	1    0    0    -1  
$EndComp
$Comp
L esp_2fa_board_design-rescue:VBUS-power-esp_2fa_board_design-rescue #PWR026
U 1 1 5FB99C8D
P 3300 8600
F 0 "#PWR026" H 3300 8450 50  0001 C CNN
F 1 "VBUS" V 3315 8728 50  0000 L CNN
F 2 "" H 3300 8600 50  0001 C CNN
F 3 "" H 3300 8600 50  0001 C CNN
	1    3300 8600
	1    0    0    -1  
$EndComp
$Comp
L esp_2fa_board_design-rescue:R_Small_US-Device-esp_2fa_board_design-rescue R12
U 1 1 5FBD3EE2
P 3700 9200
F 0 "R12" V 3495 9200 50  0000 C CNN
F 1 "5.1k" V 3586 9200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3700 9200 50  0001 C CNN
F 3 "~" H 3700 9200 50  0001 C CNN
	1    3700 9200
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 8900 3800 8900
Wire Wire Line
	3950 9200 3950 9400
Wire Notes Line width 20 style dash_dot rgb(194, 24, 3)
	11150 7700 11150 11150
Text Label 11450 5800 0    50   ~ 0
V_INPUT
Wire Wire Line
	12700 8800 13050 8800
$Comp
L esp_2fa_board_design-rescue:VBUS-power-esp_2fa_board_design-rescue #PWR07
U 1 1 5FC1E649
P 12700 8800
F 0 "#PWR07" H 12700 8650 50  0001 C CNN
F 1 "VBUS" V 12715 8927 50  0000 L CNN
F 2 "" H 12700 8800 50  0001 C CNN
F 3 "" H 12700 8800 50  0001 C CNN
	1    12700 8800
	0    -1   -1   0   
$EndComp
$Comp
L esp_2fa_board_design-rescue:+BATT-power-esp_2fa_board_design-rescue #PWR013
U 1 1 5FC253A3
P 14050 7900
F 0 "#PWR013" H 14050 7750 50  0001 C CNN
F 1 "+BATT" H 14065 8073 50  0000 C CNN
F 2 "" H 14050 7900 50  0001 C CNN
F 3 "" H 14050 7900 50  0001 C CNN
	1    14050 7900
	1    0    0    -1  
$EndComp
Text Label 14500 8800 0    50   ~ 0
V_INPUT
NoConn ~ 5850 3200
NoConn ~ 950  1600
NoConn ~ 950  1700
NoConn ~ 950  2600
NoConn ~ 950  2700
NoConn ~ 950  2800
NoConn ~ 950  2900
NoConn ~ 950  3000
NoConn ~ 950  3100
NoConn ~ 2150 1800
NoConn ~ 2150 1600
NoConn ~ 2150 2000
NoConn ~ 2150 2100
NoConn ~ 2150 2200
NoConn ~ 2150 2300
NoConn ~ 2150 2400
NoConn ~ 2150 2500
NoConn ~ 2150 2700
NoConn ~ 2150 3300
NoConn ~ 2150 3400
NoConn ~ 2150 3500
NoConn ~ 2150 3600
NoConn ~ 8300 2500
NoConn ~ 9300 2400
NoConn ~ 9300 2100
$Comp
L esp_2fa_board_design-rescue:1N5819-Diode-esp_2fa_board_design-rescue D3
U 1 1 5FD00A97
P 13700 8800
F 0 "D3" H 13700 8583 50  0000 C CNN
F 1 "1N5819" H 13700 8674 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 13700 8625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 13700 8800 50  0001 C CNN
	1    13700 8800
	-1   0    0    1   
$EndComp
$Comp
L esp_2fa_board_design-rescue:R_Small_US-Device-esp_2fa_board_design-rescue R13
U 1 1 5FD01B8F
P 13050 9250
F 0 "R13" H 13118 9296 50  0000 L CNN
F 1 "10k" H 13118 9205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13050 9250 50  0001 C CNN
F 3 "~" H 13050 9250 50  0001 C CNN
	1    13050 9250
	1    0    0    -1  
$EndComp
Connection ~ 13050 8800
Wire Wire Line
	13050 8800 13550 8800
$Comp
L esp_2fa_board_design-rescue:GND-power-esp_2fa_board_design-rescue #PWR027
U 1 1 5FD10759
P 13050 9550
F 0 "#PWR027" H 13050 9300 50  0001 C CNN
F 1 "GND" H 13055 9377 50  0000 C CNN
F 2 "" H 13050 9550 50  0001 C CNN
F 3 "" H 13050 9550 50  0001 C CNN
	1    13050 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 9350 13050 9550
Wire Wire Line
	14050 8000 14050 7900
$Comp
L esp_2fa_board_design-rescue:R_Small_US-Device-esp_2fa_board_design-rescue R7
U 1 1 5F9F986A
P 13250 2650
F 0 "R7" V 13150 2650 50  0000 C CNN
F 1 "4.7k" V 13364 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13250 2650 50  0001 C CNN
F 3 "~" H 13250 2650 50  0001 C CNN
	1    13250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3100 5950 3800
Wire Wire Line
	5950 3800 5250 3800
Text Label 5250 3800 0    50   ~ 0
LOAD_SWITCH_VCC
Wire Wire Line
	4850 3300 4850 3650
Text Label 4850 3650 0    50   ~ 0
IO23
Wire Wire Line
	13850 8800 14050 8800
Wire Wire Line
	13050 9150 13050 8800
Wire Wire Line
	13750 8400 13050 8400
Wire Wire Line
	13050 8400 13050 8800
Wire Wire Line
	14050 8600 14050 8800
Connection ~ 14050 8800
Wire Wire Line
	14050 8800 14500 8800
Wire Wire Line
	3800 9200 3950 9200
Wire Wire Line
	3200 8900 3600 8900
Wire Wire Line
	3200 9000 3350 9000
Wire Wire Line
	3350 9000 3350 9400
Wire Wire Line
	3350 9400 2600 9400
Wire Wire Line
	1900 9400 1900 9200
Wire Wire Line
	3200 9100 3300 9100
Wire Wire Line
	3300 9100 3300 8800
Wire Wire Line
	3300 8800 3200 8800
Wire Wire Line
	3300 8800 3300 8600
Connection ~ 3300 8800
Connection ~ 2600 9400
Wire Wire Line
	2600 9400 1900 9400
$Comp
L DMP2305U-7:DMP2305U-7 Q1
U 1 1 5FB76610
P 13750 8400
F 0 "Q1" H 14180 8546 50  0000 L CNN
F 1 "DMP2305U-7" H 14180 8455 50  0000 L CNN
F 2 "DMP2305U-7:SOT96P240X110-3N" H 14200 8350 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds31737.pdf" H 14200 8250 50  0001 L CNN
F 4 "MOSFET P-Channel 20V 4.2A SOT23 Diodes Inc DMP2305U-7 P-channel MOSFET Transistor, 4.2 A, -20 V, 3-Pin SOT-23" H 14200 8150 50  0001 L CNN "Description"
F 5 "1.1" H 14200 8050 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 14200 7950 50  0001 L CNN "Manufacturer_Name"
F 7 "DMP2305U-7" H 14200 7850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "DMP2305U-7" H 14200 7750 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/dmp2305u-7/diodes-incorporated" H 14200 7650 50  0001 L CNN "Arrow Price/Stock"
F 10 "621-DMP2305U-7" H 14200 7550 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/DMP2305U-7?qs=oUsD4qhOtFyFQmlG8wLVjw%3D%3D" H 14200 7450 50  0001 L CNN "Mouser Price/Stock"
	1    13750 8400
	1    0    0    -1  
$EndComp
$Comp
L esp_2fa_board_design-rescue:R_Small_US-Device-esp_2fa_board_design-rescue R4
U 1 1 5FB7C439
P 4050 5650
F 0 "R4" H 4118 5696 50  0000 L CNN
F 1 "10k" H 4118 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4050 5650 50  0001 C CNN
F 3 "~" H 4050 5650 50  0001 C CNN
	1    4050 5650
	1    0    0    -1  
$EndComp
$Comp
L esp_2fa_board_design-rescue:R_Small_US-Device-esp_2fa_board_design-rescue R14
U 1 1 5FB7C8DA
P 4900 5650
F 0 "R14" H 4968 5696 50  0000 L CNN
F 1 "10k" H 4968 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4900 5650 50  0001 C CNN
F 3 "~" H 4900 5650 50  0001 C CNN
	1    4900 5650
	1    0    0    -1  
$EndComp
$Comp
L esp_2fa_board_design-rescue:+3.3V-power-esp_2fa_board_design-rescue #PWR028
U 1 1 5FB81EE2
P 4050 5550
F 0 "#PWR028" H 4050 5400 50  0001 C CNN
F 1 "+3.3V" H 4065 5723 50  0000 C CNN
F 2 "" H 4050 5550 50  0001 C CNN
F 3 "" H 4050 5550 50  0001 C CNN
	1    4050 5550
	1    0    0    -1  
$EndComp
$Comp
L esp_2fa_board_design-rescue:+3.3V-power-esp_2fa_board_design-rescue #PWR029
U 1 1 5FB822F3
P 4900 5550
F 0 "#PWR029" H 4900 5400 50  0001 C CNN
F 1 "+3.3V" H 4915 5723 50  0000 C CNN
F 2 "" H 4900 5550 50  0001 C CNN
F 3 "" H 4900 5550 50  0001 C CNN
	1    4900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5950 4300 5950
Connection ~ 4050 5950
Wire Wire Line
	4050 5950 4050 5750
Wire Wire Line
	4900 5950 5150 5950
Connection ~ 4900 5950
Wire Wire Line
	4900 5950 4900 5750
$Comp
L TYPE-C-31-M-17:TYPE-C-31-M-17 J2
U 1 1 5FB28BF9
P 3200 9200
F 0 "J2" H 3850 8535 50  0000 C CNN
F 1 "TYPE-C-31-M-17" H 3850 8626 50  0000 C CNN
F 2 "TYPE-C-31-M-17:TYPEC31M17" H 4350 9300 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903211732_Korean-Hroparts-Elec-TYPE-C-31-M-17_C283540.pdf" H 4350 9200 50  0001 L CNN
F 4 "USB Connectors 6 Receptacle 1 RoHS" H 4350 9100 50  0001 L CNN "Description"
F 5 "3.26" H 4350 9000 50  0001 L CNN "Height"
F 6 "Korean Hroparts Elec" H 4350 8900 50  0001 L CNN "Manufacturer_Name"
F 7 "TYPE-C-31-M-17" H 4350 8800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 4350 8700 50  0001 L CNN "Arrow Part Number"
F 9 "" H 4350 8600 50  0001 L CNN "Arrow Price/Stock"
F 10 "" H 4350 8500 50  0001 L CNN "Mouser Part Number"
F 11 "" H 4350 8400 50  0001 L CNN "Mouser Price/Stock"
	1    3200 9200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 8800 1900 8900
Wire Wire Line
	1900 8900 1900 9000
Connection ~ 1900 8900
Wire Wire Line
	1900 9000 1900 9100
Connection ~ 1900 9000
Wire Wire Line
	1900 9100 1900 9200
Connection ~ 1900 9100
Connection ~ 1900 9200
$Comp
L Connector:TestPoint TP1
U 1 1 5FBDE92D
P 8650 8700
F 0 "TP1" H 8708 8818 50  0000 L CNN
F 1 "3V3" H 8708 8727 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 8850 8700 50  0001 C CNN
F 3 "~" H 8850 8700 50  0001 C CNN
	1    8650 8700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5FBE16FC
P 9450 8700
F 0 "TP4" H 9508 8818 50  0000 L CNN
F 1 "LOAD_SWITCH" H 9508 8727 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 9650 8700 50  0001 C CNN
F 3 "~" H 9650 8700 50  0001 C CNN
	1    9450 8700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5FBE1988
P 10100 8700
F 0 "TP5" H 10158 8818 50  0000 L CNN
F 1 "V_INPUT" H 10158 8727 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 10300 8700 50  0001 C CNN
F 3 "~" H 10300 8700 50  0001 C CNN
	1    10100 8700
	1    0    0    -1  
$EndComp
Text Notes 7900 8000 0    118  ~ 0
Test points 
Wire Wire Line
	8650 8700 8650 9300
Wire Wire Line
	9450 8700 9450 9300
Wire Wire Line
	10100 8700 10100 9300
$Comp
L power:+3.3V #PWR030
U 1 1 5FC0B82F
P 8650 9300
F 0 "#PWR030" H 8650 9150 50  0001 C CNN
F 1 "+3.3V" H 8665 9473 50  0000 C CNN
F 2 "" H 8650 9300 50  0001 C CNN
F 3 "" H 8650 9300 50  0001 C CNN
	1    8650 9300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5FC0BC1F
P 12450 2150
F 0 "#PWR031" H 12450 1900 50  0001 C CNN
F 1 "GND" H 12455 1977 50  0000 C CNN
F 2 "" H 12450 2150 50  0001 C CNN
F 3 "" H 12450 2150 50  0001 C CNN
	1    12450 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR032
U 1 1 5FC0BFDD
P 12950 2150
F 0 "#PWR032" H 12950 2000 50  0001 C CNN
F 1 "+BATT" H 12965 2323 50  0000 C CNN
F 2 "" H 12950 2150 50  0001 C CNN
F 3 "" H 12950 2150 50  0001 C CNN
	1    12950 2150
	-1   0    0    1   
$EndComp
Text Label 9450 9300 1    39   ~ 0
LOAD_SWITCH_VCC
Text Label 10100 9300 1    39   ~ 0
V_INPUT
Wire Wire Line
	12450 2150 12650 2150
Wire Wire Line
	12750 2150 12950 2150
Wire Wire Line
	8800 3500 8800 3100
$Comp
L esp_2fa_board_design-rescue:C-Device-esp_2fa_board_design-rescue C10
U 1 1 5FC17CE1
P 9550 1900
F 0 "C10" H 9665 1946 50  0000 L CNN
F 1 "1uF 50V" H 9100 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9588 1750 50  0001 C CNN
F 3 "~" H 9550 1900 50  0001 C CNN
	1    9550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1750 9550 1650
Wire Wire Line
	8800 3100 9950 3100
Connection ~ 9550 1650
Wire Wire Line
	9550 1650 8800 1650
Wire Wire Line
	9550 2050 9550 2150
Wire Wire Line
	9550 2150 9950 2150
Connection ~ 9950 2150
Wire Wire Line
	9950 2150 9950 2050
Wire Wire Line
	3150 1000 3100 1000
Wire Wire Line
	3450 1000 3500 1000
$Comp
L power:GND #PWR033
U 1 1 5FC88584
P 3600 1150
F 0 "#PWR033" H 3600 900 50  0001 C CNN
F 1 "GND" V 3605 1022 50  0000 R CNN
F 2 "" H 3600 1150 50  0001 C CNN
F 3 "" H 3600 1150 50  0001 C CNN
	1    3600 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 1000 3100 1150
Wire Wire Line
	3100 1300 3150 1300
Wire Wire Line
	3450 1300 3500 1300
Connection ~ 3500 1150
Wire Wire Line
	3500 1150 3500 1300
Wire Wire Line
	3500 1000 3500 1150
Wire Wire Line
	1550 1150 3100 1150
Connection ~ 3100 1150
Wire Wire Line
	3100 1150 3100 1300
Text Notes 14850 2700 0    50   ~ 0
ON - Charge complete state\nOFF- Charging state
Text Notes 11550 4100 0    79   ~ 0
I_charge = 1000/R_PROG\nI_charge = 1000/4700 = 213 mA\n\nWhere:\nR_PROG = kOhms\nI_REG = milliampere
Wire Wire Line
	3950 8900 3950 9200
Connection ~ 3950 9200
Wire Wire Line
	3200 9200 3600 9200
Connection ~ 1550 1150
Wire Wire Line
	1550 1150 1550 1200
Wire Wire Line
	1550 1050 1550 1150
Wire Wire Line
	3600 1150 3500 1150
$Comp
L Connector:TestPoint TP7
U 1 1 5FBABC3C
P 8200 8700
F 0 "TP7" H 8258 8818 50  0000 L CNN
F 1 "OLED_SCL" H 8258 8727 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 8400 8700 50  0001 C CNN
F 3 "~" H 8400 8700 50  0001 C CNN
	1    8200 8700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5FBABFAB
P 7750 8700
F 0 "TP6" H 7808 8818 50  0000 L CNN
F 1 "OLED_SDA" H 7808 8727 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 7950 8700 50  0001 C CNN
F 3 "~" H 7950 8700 50  0001 C CNN
	1    7750 8700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5FBAC272
P 7300 8700
F 0 "TP3" H 7358 8818 50  0000 L CNN
F 1 "RTC_SCL" H 7358 8727 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 7500 8700 50  0001 C CNN
F 3 "~" H 7500 8700 50  0001 C CNN
	1    7300 8700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5FBAC716
P 6900 8700
F 0 "TP2" H 6958 8818 50  0000 L CNN
F 1 "RTC_SDA" H 6958 8727 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 7100 8700 50  0001 C CNN
F 3 "~" H 7100 8700 50  0001 C CNN
	1    6900 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 8700 8200 9300
Wire Wire Line
	7750 8700 7750 9300
Wire Wire Line
	7300 8700 7300 9300
Wire Wire Line
	6900 8700 6900 9300
Text Label 6900 9300 1    50   ~ 0
IO5_SDA
Text Label 7300 9300 1    50   ~ 0
IO18_SCL
Text Label 7750 9300 1    50   ~ 0
IO21_SDA
Text Label 8200 9300 1    50   ~ 0
IO22_SCL
$Comp
L Connector:TestPoint TP8
U 1 1 5FC0B51C
P 9050 8700
F 0 "TP8" H 9108 8818 50  0000 L CNN
F 1 "GND" H 9108 8727 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 9250 8700 50  0001 C CNN
F 3 "~" H 9250 8700 50  0001 C CNN
	1    9050 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 8700 9050 9300
$Comp
L power:GND #PWR034
U 1 1 5FC15BFB
P 9050 9300
F 0 "#PWR034" H 9050 9050 50  0001 C CNN
F 1 "GND" H 9055 9127 50  0000 C CNN
F 2 "" H 9050 9300 50  0001 C CNN
F 3 "" H 9050 9300 50  0001 C CNN
	1    9050 9300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW5
U 1 1 5FBA599A
P 12150 5800
F 0 "SW5" H 12150 6067 50  0000 C CNN
F 1 "POWER SWITCH" H 12150 5976 50  0000 C CNN
F 2 "slide_switch_12D00:Slide_Switch_SS-12D00" H 12150 5800 50  0001 C CNN
F 3 "~" H 12150 5800 50  0001 C CNN
	1    12150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 5800 12550 5800
Connection ~ 12550 5800
Wire Wire Line
	11850 5800 11450 5800
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5FBD9746
P 12650 1100
F 0 "J3" V 12588 912 50  0000 R CNN
F 1 "Conn_01x02_Female" V 12497 912 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 12650 1100 50  0001 C CNN
F 3 "~" H 12650 1100 50  0001 C CNN
	1    12650 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12650 1300 12650 2150
Wire Wire Line
	12750 1300 12750 2150
$Comp
L esp_2fa_board_design-rescue:C-Device-esp_2fa_board_design-rescue C2
U 1 1 5FC4D43F
P 3300 1300
F 0 "C2" H 3415 1346 50  0000 L CNN
F 1 "0.1uF 50V" H 3415 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3338 1150 50  0001 C CNN
F 3 "~" H 3300 1300 50  0001 C CNN
	1    3300 1300
	0    1    1    0   
$EndComp
$Comp
L esp_2fa_board_design-rescue:C-Device-esp_2fa_board_design-rescue C1
U 1 1 5FC52EFD
P 3300 1000
F 0 "C1" H 3415 1046 50  0000 L CNN
F 1 "10uF 50V" H 3415 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3338 850 50  0001 C CNN
F 3 "~" H 3300 1000 50  0001 C CNN
	1    3300 1000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5FC16F81
P 4950 1050
F 0 "J1" V 4888 862 50  0000 R CNN
F 1 "Conn_01x02_Female" V 4797 862 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4950 1050 50  0001 C CNN
F 3 "~" H 4950 1050 50  0001 C CNN
	1    4950 1050
	0    -1   -1   0   
$EndComp
$Comp
L esp_2fa_board_design-rescue:C-Device-esp_2fa_board_design-rescue C11
U 1 1 5FC158D3
P 12150 6500
F 0 "C11" H 12265 6546 50  0000 L CNN
F 1 "10uF 50V" H 12150 6400 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 12188 6350 50  0001 C CNN
F 3 "~" H 12150 6500 50  0001 C CNN
	1    12150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 6350 12150 6250
Wire Wire Line
	12150 6250 12550 6250
Connection ~ 12550 6250
Wire Wire Line
	12550 6250 12550 5800
Wire Wire Line
	12150 6650 12150 6900
Wire Wire Line
	12150 6900 12550 6900
Connection ~ 12550 6900
$EndSCHEMATC
