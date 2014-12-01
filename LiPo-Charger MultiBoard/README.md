LiPo-Charger MultiBoard
=======================
This charger consists of several small 50x50mm board that can get connected to each other to build a charger station of your preferred size.
* The charger board includes charging circuits for charging two LiPo batteries with ~200mA/battery.
* The supply board is for connecting the charger boards to a 5V power suplly.

Order online
------------
The pcbs can be ordered very cheap from www.dirtypcbs.com
* Charger: http://dirtypcbs.com/view.php?share=3157&accesskey=f87f3095ae1349974c80dd4a647c85f4
* Supply: http://dirtypcbs.com/view.php?share=3158&accesskey=d8e7d692d385bc674d54f8e41f2b1a86

The electronic parts should get ordered from Farnell (http://www.farnell.com) and Reichelt (https://secure.reichelt.de/index.html?LANGUAGE=EN).

The LibreOffice calculation Parts-Calculation.ods includes an adjustable list of parts to oder.

Usage
-----
To use the charger, connect at least one charger board to the supply board.
Connect the supply board with your 5V power supply. Attention: There is no protection circuit for higher voltages!
You can connect other chargers to the other sides of any charger already connected to the supply board or to the supply board itself.

I²C / TWI Bus
-------
The charger boards include a I²C (or TWI) interface to connect a microcontroller or any other logic to the robots.
For that the charger board stops the robot (depending on the correct firmware) from booting. After that you can access the robot internal hardware via I²C bus.

There will be an additional board to manage the robots in the future.
