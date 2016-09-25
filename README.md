# processing_realtime_simdata_arduino
####  This is for real time data rendering on the laptop for data from the Arduino Uno.


    Ever wondered how to visualize the data from Serial port of the Arduino ?

Background: The Arduino print statements appear on the Serial Monitor of the Arduino IDE. However if you want to render a barchart, pie chart or any advanced charting - luckily there is an Open Source tool called 'Processing' which can let you do that. Look for some important links below at the end of this blog.
Getting it up and running is only a few minutes.

To view the visualization, download the processing tool that can run on your laptop, ( Mac, Windows, Linux etc ) this is open source and has many bells and whistles that goes with the application. Coding this visualization tool is similar to 'C' and the IDE is similar to the Arduino IDE.

Here I have the code which is similar to the 'C' language and the interface to the Processing IDE is similar to the Arduino IDE.

There are 2 parts to the code :
One is run on the Processing IDE, and the other is run on the Arduino which simulates the temperature readings from the Microcontroller and prints it to Serial output.
The Processing IDE captures that - and prints that Visualization data in the form of a Bar Chart. One can use other types of charts as well.

To get this running - have the Arduino Uno connected to the laptop and also the Processing IDE running at the same time ( as this is real-time data )
The Arduino simulator here is generating random numbers and you can modify it to show different values, strings etc.


Enjoy !

![alt tag](https://cloud.githubusercontent.com/assets/14288989/18814713/3a53dda4-8339-11e6-8e96-6962a77efa15.png)
![alt tag](https://cloud.githubusercontent.com/assets/14288989/18814712/3a50e086-8339-11e6-95f5-38ce0eef11c4.png)
![alt tag](https://cloud.githubusercontent.com/assets/14288989/18814811/91875bd0-833b-11e6-82f7-bde3a264ca26.png)



Important Links :
##### Book from Safari :
https://www.safaribooksonline.com/blog/2013/12/02/intro-to-processing-js-a-data-visualization-primer/

##### Download processing :
https://processing.org/
