
autoCut
=======

autoCut is an automatic lawn mower robot. It features:
 - Four weel drive with kink steering
 - Motorized mowing height leveling
 - Two 85 watt mowing motors, each equipped with two very sharp blades, able to snap back on hard obstacles
 - On the fly interchangeable LiPo-battery with voltage monitoring
 - Wifi network connection for web interface which includes gamepad remote control
 - Raspberry Pi as its main computer and head of the microcontroller i2c-network

progress
========

What it can do already:
-----------------------
 - [drive system] works pretty much brilliant
 - [power supply] Measures individual cell voltages and rings an audible alarm in case of undervoltage or improper connected battery. Handles battery changes without losing power for the control system
 - [main module] Raspberry works quite well with ArchLinux ARM and provides a webinterface on the network
 - [mowing module] Runs the mowing motors with a reasonably decent rpm regulation algorithm (...)

What it can't do yet:
---------------------
 - [power supply] Measure the current as well as the total battery voltage
 - [mowing module] Change the mowing height
 - [general] No environmental sensoring for automatic movement yet, so manual control is needed

Things to improve:
------------------
 - [power supply] design a proper pcb (its on a prototyping board so far)
 - [mowing module] Change FETs for ones with lower heat dissipation and enhance the rpm regulation algorithm
 - [main module] Maybe replace the Raspberry Pi with something decent including a proper i2c bus. (due to clock stretching bugs it has an Atmega8 as usb to i2c adaper at the moment, which is rather slow)

Preserved for the future:
-------------------------
 - Build an automatic battery changing and charging station
