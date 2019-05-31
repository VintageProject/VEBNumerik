An additional indicator board to use with the NKM Numerik's breadboard section.
It'll plug in a full row on any of the two breadboards and can be used for outputs up to the 9V of the double battery pack.
The LEDs, if equipped with 330R..390R (for 5V) will see around 20mA then. You might want to use larger resistors just in case.

As for the header pins, they're spaced 7.5 mm apart, but for short stretches you can get away with regular 2.54mm header pins. If you use angled header pins, remove every second and third pin from the plastic holder. Also put angled headers on the back of the PCB, unlike the 3D render shows. This will allow for better seating and a slightly angled positioning of the board.

The connectors ("GND") on the side allow for use of jumper cables, so that you can connect the common cathode of the LEDs around the breadboards and as per the circuit you're building. One pad is slightly separated intentionally, as my approach is to have one fixed jumper for the LEDs and additional pins for dupont jumpers, that connect to the other LED board or offer additional GNDs for the circuit.
