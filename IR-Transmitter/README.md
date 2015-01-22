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

For small mobile IR-Transmitter select a suitable resistor for R2 and don't assemble R3.

Be aware that this board isn't build for high currents!
For that use the IR-Splitter. Maybe you also should use a heatsink on the MOSFET.
To do so, bridge resistor R2 and use 1k ohm resistor for R3. Connect IR data signal for IR-Splitter to LED- and GND of IR-Splitter to GND.

Order
-----
You can order this transmitter via www.dirtypcbs.com
* http://dirtypcbs.com/view.php?share=3876&accesskey=a4be5c8c025c9f4713186b7ca5dc06cf
