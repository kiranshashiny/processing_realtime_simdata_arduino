/* Sample code to be Uploaded into Arduino Uno
   This code sends some arbitrary data to the Serial Port.

   this data can be seen using the Serial monitor on the Arduino IDE.
    OR
   by using the Processing IDE.
   Just configure the Processing IDE to pull/read data from the Serial Monitor
   and watch the visualization appear
*/
long randNumber; 
void setup() {
  // put your setup code here, to run once:
Serial.begin(9600);
randomSeed(analogRead(0));
}

void loop() {
  // put your main code here, to run repeatedly:
  randNumber = random(10,100);
  
  Serial.println (randNumber);
  
  delay (1000);
}
