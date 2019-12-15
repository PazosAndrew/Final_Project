import processing.serial.*;

Serial myPort;  // Create object from Serial class
String val;     // Data received from the serial port

 
void setup()
{
  
  
  size(600, 600);
 //  PFont myFont = createFont(PFont.list()[2], 14);
  //textFont(myFont);
  rectMode(CENTER);
  
  String portName = Serial.list()[00];
  myPort = new Serial(this, portName, 115200);
  
  
  
}

void draw()
{
  if ( myPort.available() > 0) 
  {  // If data is available,
  val = myPort.readStringUntil('\n');         // read it and store it in val
  }
background(0);
fill(255);
ellipse(width/2,height/2,map(int(val),-70,-20,0,300),map(int(val),-70,-20,0,300));

println(val); //print it out in the console
}
