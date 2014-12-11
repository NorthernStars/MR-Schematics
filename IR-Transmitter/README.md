IR-Transmitter
==============
Use this infrared transmitter to send commands data to the Mixed-Reality robots.
The boeard has a USB connector with and FTDI USB-to-Serial converter so you can plug this board directly into you computer.
The board uses a 115.2kbit/s transmission rate for sending infrared data.

Add a power supply to V+ and GND. You can add any power supply from 5V to 12V (7.5V is recommended).
Add some infrared leds to the LED+ and LED- pads.

You can use the jumper JP1 to use the USB 5V bus power to get a portable IR-Transmitter.
Take care that the maximum output current of the USB bus is 500mA.
If you add ~4 IR-LEDs it should work.

Be aware that this board isn't build for high currents!
For that use the IR-Splitter. Maybe you also should use a heatsink on the MOSFET.

Order
-----
You can order this transmitter via www.dirtypcbs.com [no updated version available]
* 
