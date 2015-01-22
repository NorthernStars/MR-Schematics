IR-Splitter
===========
Hardware to split IR data load to seperate MOSFET channels.
Connect external power supply and IR data from IR-Transmitter to the board.
Voltage of power supply depends on you needs but test show that it should be between 5V and 12V (7.5V is recommended).

Connect IR-leds to the 10 IR-OUT pads. Try to balance the number of leds on the channels.
It's highly recommended to use a heatsink on the mosfets.

Test your installation with different intervals of load.
MOSFET's temperature should not be above 80°C!

It is possible to use this pcb as single layer board.

ATTENTION
---------
If you don't use our IR-Transmitter, take care that the IR-Splitter needs an inverted IR data input signal. So HIGH level is LOW and the other way round.

Also be aware that setting IR data input signal to LOW level will cause the leds to light up. This maybe damages them!
