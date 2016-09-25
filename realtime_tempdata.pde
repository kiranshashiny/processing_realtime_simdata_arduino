/* Code for generating chart or visualization data on the Processing utility
   Use this in conjunction with the Ardunio Uno data from the serial outout.
   
   This Processing code generates an output on the screen realtime about the data 
   being received from the Arduino Uno ( in this case the simulated temperature data)
   
   To run this code - Download processing on your laptop and start the executable.
   Cut and Paste this code and run it. The Output is shown in the snapshot.
   */
   
int pos =5;
int BG_COLOR=500;

void setup() {
  size(600,300);
  background(BG_COLOR);
}

void draw() {
  int temp = (int) random(10,100);
  println (temp);
  drawBarChart(temp);
  delay (500);
}

void drawBarChart(float temp){
    //float w = map(22, 0, max(data), 0, width - 50);
    //rect(10, (i * 25) + 5, w, 20);
    pos = pos+10;
    rect(10, pos, temp, 10);
    text(temp,  100, pos ); // pos is the 'x' axis
    if ( pos >300) { background(BG_COLOR); pos =5; }
    // first arg is the 'x' axis where the drawing starts.
    // second arg is the 'y' axis
    // temp is the temperature
    // 10 - last argument is the width of the bar chart.
    
   // text(22, w + 20, ( 25) + 20 );
 }
