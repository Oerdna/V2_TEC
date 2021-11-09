# V2_TEC
Redesigned PCB for simultaneous Peltier control and surface resistance measurement

------

## Composition
The complex consists of two boards - Signal and Power. The power acts like as a controller of the Peltier element. Signal measures surface resistance and temperature.
In the table, the top line is the signal board. Lower - power. Drawings as part of a work of art.

| ![Signal_top](https://github.com/Oerdna/V2_TEC/blob/main/jlc0K1ZDUHI9IXEbottom-4480x3200.png) | ![Signal_back](https://github.com/Oerdna/V2_TEC/blob/main/jlc0K1ZDUHI9IXEtop-4480x3200.png) |
| ------------------------------------------------------------ | ------------------------------------------------------------ |
| ![Power_top](https://github.com/Oerdna/V2_TEC/blob/main/jlcVJ30I2JIBOXVtop-4480x3200.png) | ![Power_back](https://github.com/Oerdna/V2_TEC/blob/main/jlcVJ30I2JIBOXVbottom-4480x3200.png) |

More details about the device can be understood from the schematic drawing [here](https://github.com/Oerdna/V2_TEC/blob/main/TEC2/TEC2.pdf). The notes are in Russian.

The controller for the complex is `STM32L432KC Nucleo`.

## Reference Information:
* To control the Peltier element, a `100 kHz PWM` is used.
* `IRS2104` is used to control transistors.
* The measurement of surface resistance is carried out by the `four-probe method`.
* Temperature measurement is carried out by `pt100`.
* There is an additional port for the `I2C` protocol
