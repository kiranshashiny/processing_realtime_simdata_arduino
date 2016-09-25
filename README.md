# processing_realtime_simdata_arduino
####  This is for real time data rendering on the laptop for data from the Arduino Uno.


    Ever wondered how to chart the data from Serial port of the Arduino ?

Background: The Arduino print statements appear on the Serial Monitor of the Arduino IDE. However if you want to render a barchart, pie chart or any advanced charting - luckily there is an Open Source tool called 'Processing' which can let you do that.

Here I have the code which is similar to the 'C' language and the interface to the Processing IDE is similar to the Arduino IDE.

There are 2 parts to the code :
one is run on the Processing IDE, and the other is run on the Arduino which simulates the temperature readings from the Microcontroller and prints it to Serial output.
The Processing IDE captures that - and prints that Visualization data in the form of a Bar Chart. One can use other types of charts as well.

Enjoy !

![alt tag](https://cloud.githubusercontent.com/assets/14288989/16335968/6ba6fb62-3a27-11e6-80b0-d7998a2ecd7a.png)
