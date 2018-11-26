EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L servo_controller_3x2:PCA9685 U?
U 1 1 5BFC6ECB
P 4600 3250
F 0 "U?" H 4600 4247 60  0000 C CNN
F 1 "PCA9685" H 4600 4141 60  0000 C CNN
F 2 "servo_controller_3x2:TSSOP28" H 4500 4100 60  0001 C CNN
F 3 "" H 4600 3250 60  0001 C CNN
F 4 "digikey" H 4700 4300 60  0001 C CNN "Vendor"
F 5 "568-5931-1-ND" H 4800 4400 60  0001 C CNN "PartNumber"
F 6 "LED Driver IC 16 Output Linear PWM Dimming 25mA 28-TSSOP" H 4900 4500 60  0001 C CNN "Description"
	1    4600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5BFC8C74
P 3950 2450
AR Path="/5BFC8C74" Ref="#PWR?"  Part="1" 
AR Path="/5BFC35F6/5BFC8C74" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -300 1600 50  0001 C CNN
F 1 "VEE" H 3950 2600 50  0000 C CNN
F 2 "" H -300 1750 50  0001 C CNN
F 3 "" H -300 1750 50  0001 C CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
Text HLabel 2900 2700 0    60   BiDi ~ 0
SDA
Wire Wire Line
	2900 2700 3000 2700
Text Label 3000 2700 0    60   ~ 0
SDA
Text HLabel 2900 2800 0    60   Input ~ 0
SCL
Wire Wire Line
	2900 2800 3000 2800
Text Label 3000 2800 0    60   ~ 0
SCL
Wire Wire Line
	4000 2700 3950 2700
Wire Wire Line
	4000 2800 3950 2800
Text Label 3950 2700 2    60   ~ 0
SDA
Text Label 3950 2800 2    60   ~ 0
SCL
Wire Wire Line
	3950 2450 3950 2500
Wire Wire Line
	3950 2500 4000 2500
$Comp
L power:GND #PWR?
U 1 1 5BFCC6FF
P 3950 4050
AR Path="/5BFCC6FF" Ref="#PWR?"  Part="1" 
AR Path="/5BFC35F6/5BFCC6FF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 2450 50  0001 C CNN
F 1 "GND" H 3955 3877 50  0000 C CNN
F 2 "" H 2750 2700 50  0001 C CNN
F 3 "" H 2750 2700 50  0001 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4000 3950 4000
Wire Wire Line
	3950 4000 3950 4050
$Comp
L servo_controller_3x2:4.7k R?
U 1 1 5BFCCE0A
P 3000 1750
F 0 "R?" H 3050 1750 40  0000 L CNN
F 1 "4.7k" V 3000 1700 40  0000 L CNN
F 2 "servo_controller_3x2:SM1210" V 2930 1750 30  0001 C CNN
F 3 "" H 3000 1750 30  0000 C CNN
F 4 "digikey" V 3180 1850 60  0001 C CNN "Vendor"
F 5 "YAG5470CT-ND" V 3280 1950 60  0001 C CNN "PartNumber"
F 6 "RES SMD 4.7K OHM 1% 1/2W 1210" V 3380 2050 60  0001 C CNN "Description"
	1    3000 1750
	1    0    0    -1  
$EndComp
$Comp
L servo_controller_3x2:4.7k R?
U 1 1 5BFCD555
P 3500 1750
F 0 "R?" H 3550 1750 40  0000 L CNN
F 1 "4.7k" V 3500 1700 40  0000 L CNN
F 2 "servo_controller_3x2:SM1210" V 3430 1750 30  0001 C CNN
F 3 "" H 3500 1750 30  0000 C CNN
F 4 "digikey" V 3680 1850 60  0001 C CNN "Vendor"
F 5 "YAG5470CT-ND" V 3780 1950 60  0001 C CNN "PartNumber"
F 6 "RES SMD 4.7K OHM 1% 1/2W 1210" V 3880 2050 60  0001 C CNN "Description"
	1    3500 1750
	1    0    0    -1  
$EndComp
Text Label 3050 2050 0    60   ~ 0
SDA
Text Label 3550 2050 0    60   ~ 0
SCL
$Comp
L power:VEE #PWR?
U 1 1 5BFCE084
P 3000 1450
AR Path="/5BFCE084" Ref="#PWR?"  Part="1" 
AR Path="/5BFC35F6/5BFCE084" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -1250 600 50  0001 C CNN
F 1 "VEE" H 3000 1600 50  0000 C CNN
F 2 "" H -1250 750 50  0001 C CNN
F 3 "" H -1250 750 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5BFCE580
P 3500 1450
AR Path="/5BFCE580" Ref="#PWR?"  Part="1" 
AR Path="/5BFC35F6/5BFCE580" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -750 600 50  0001 C CNN
F 1 "VEE" H 3500 1600 50  0000 C CNN
F 2 "" H -750 750 50  0001 C CNN
F 3 "" H -750 750 50  0001 C CNN
	1    3500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1450 3000 1500
Wire Wire Line
	3500 1450 3500 1500
Wire Wire Line
	3000 2000 3000 2050
Wire Wire Line
	3000 2050 3050 2050
Wire Wire Line
	3500 2000 3500 2050
Wire Wire Line
	3500 2050 3550 2050
Wire Wire Line
	4000 3900 3950 3900
Wire Wire Line
	3950 3900 3950 4000
Connection ~ 3950 4000
Text HLabel 3950 3000 0    60   Input ~ 0
~ENABLE
Wire Wire Line
	3950 3000 4000 3000
Wire Wire Line
	4000 3200 3950 3200
Wire Wire Line
	3950 3200 3950 3300
Connection ~ 3950 3900
Wire Wire Line
	4000 3300 3950 3300
Connection ~ 3950 3300
Wire Wire Line
	3950 3300 3950 3400
Wire Wire Line
	4000 3400 3950 3400
Connection ~ 3950 3400
Wire Wire Line
	3950 3400 3950 3500
Wire Wire Line
	4000 3500 3950 3500
Connection ~ 3950 3500
Wire Wire Line
	3950 3500 3950 3600
Wire Wire Line
	4000 3600 3950 3600
Connection ~ 3950 3600
Wire Wire Line
	3950 3600 3950 3700
Wire Wire Line
	4000 3700 3950 3700
Connection ~ 3950 3700
Wire Wire Line
	3950 3700 3950 3900
Wire Wire Line
	5200 2500 5250 2500
Wire Wire Line
	5200 2600 5250 2600
Wire Wire Line
	5200 2700 5250 2700
Wire Wire Line
	5200 2800 5250 2800
Wire Wire Line
	5200 2900 5250 2900
Wire Wire Line
	5200 3000 5250 3000
Wire Wire Line
	5200 3100 5250 3100
Wire Wire Line
	5200 3200 5250 3200
Wire Wire Line
	5200 3300 5250 3300
Wire Wire Line
	5200 3400 5250 3400
Wire Wire Line
	5200 3500 5250 3500
Wire Wire Line
	5200 3600 5250 3600
Wire Wire Line
	5200 3700 5250 3700
Wire Wire Line
	5200 3800 5250 3800
Wire Wire Line
	5200 3900 5250 3900
Wire Wire Line
	5200 4000 5250 4000
Text Label 5250 2500 0    60   ~ 0
PWM_0
Text Label 5250 2600 0    60   ~ 0
PWM_1
Text Label 5250 2700 0    60   ~ 0
PWM_2
Text Label 5250 2800 0    60   ~ 0
PWM_3
Text Label 5250 2900 0    60   ~ 0
PWM_4
Text Label 5250 3000 0    60   ~ 0
PWM_5
Text Label 5250 3100 0    60   ~ 0
PWM_6
Text Label 5250 3200 0    60   ~ 0
PWM_7
Text Label 5250 3300 0    60   ~ 0
PWM_8
Text Label 5250 3400 0    60   ~ 0
PWM_9
Text Label 5250 3500 0    60   ~ 0
PWM_10
Text Label 5250 3600 0    60   ~ 0
PWM_11
Text Label 5250 3700 0    60   ~ 0
PWM_12
Text Label 5250 3800 0    60   ~ 0
PWM_13
Text Label 5250 3900 0    60   ~ 0
PWM_14
Text Label 5250 4000 0    60   ~ 0
PWM_15
$EndSCHEMATC
