# Final_Project
MMP 210 Final Project Repo
<h1> MMP Final Project. </h1>
<h2> SSID signal detection </h2> 
<b> Hardware Used  </b>
<ol>
   <li>   ESP8266-12E module  -  </li>
  <li>  USB Mini  </li>
  <li> Any computer or laptop  </li>   </ul> </ol>

<b> Software Used </b>
<ol>
  <li> <a href="https://www.arduino.cc"> Arduino IDE </a> Arduino IDE  </li>
 <li>  <a href="https://processing.org/download/"> Processing </a>   </li>  <ol>
  <b> <u> Note before being able to use the ESP8266 component with Arduino some setup is required. Please follow the instructions included below. </b>  </u>

ESP8266 NodeMcu ESP8266 Module(4pcs),ESP-12E NodeMcu LUA CP2102 Internet WiFi Development Board Works with Arduino IDE/Micropython
Description:
Instruction & Steps of How to use:
1. Download the Arduino IDE, the latest version.
2. Install the IDE
3. Set up your Arduino IDE as: Go to File->Preferences and copy the URL below to get the ESP board manager extensions: http://arduino.esp8266.com/stable/package_esp8266com_index.json Placing the http:// before the URL lets the Arduino IDE use it...otherwise it gives you a protocol error.
4. Go to Tools > Board > Board Manager> Type "esp8266" and download the Community esp8266 and install.
5. Set up your chip as:
Tools -> Board -> NodeMCU 1.0 (ESP-12E Module)
Tools -> Flash Size -> 4M (3M SPIFFS)
Tools -> CPU Frequency -> 80 Mhz
Tools -> Upload Speed -> 921600
Tools-->Port--> (whatever it is)
6. Download and run the 32 bit flasher exe at Github(Search for nodemcu/nodemcu-flasher/tree/master/ at Github) github.com/nodemcu/nodemcu-flasher/tree/master/Win32/Release Or download and run the 64 bit flasher exe at: github.com/nodemcu/nodemcu-flasher/tree/master/Win64/Release
7. In Arduino IDE, look for the old fashioned Blink program. Load, compile and upload.
8. Go to FILE> EXAMPLES> ESP8266> BLINK, it will start blinking.

 <h3>  Project Description and why I chose this project   </h3> 
So this project was made after doing some brainstorming on how we can use Wifi and to a lesser extent, cell phone signals / hotspots to try and find family, friends, or loved ones who are nearby in the case of an emergency. The intent behind it is to lock onto a specific signal and the ESP8266 chip will emit an LED light that will change depending on how close or far you are from the destination. I chose this project because I feel that it has many real world applications in various fields. If someone is trapped underneath rubble, or underground etc. First responders can use a variation of this device to find people rapidly. According to the Pew Research group. <b><i> " Today, it is estimated that more than 5 billion people have mobile devices, and over half of these connections are smartphones. </b> </i> .  With that in mind I figured this can help someone who may be stuck along the way. 

<h3> Challenges along the way </h3>
<ul>
  <li>
 <p> The first challenge I had with this project was deciding on how to use arduino or a similar chip to incoroporate WIFI. I needed an arduino shield or antoher chip with a built in functionality. I was able to overcome this hurdle thanks to some help from the classroom professor who had an ESP8266 chip. (( Spoilers- it has a wifi chip built in )) </P> </li>
  
   <li> <p>   The second challenge I faced was deciding how I wanted to use wifi in my project. The initial objective was different than my final one. I had initially planned on using the ESP8266 chip to " map " out the Wifi reception in a given area, and then using processing to " illustrate" it. This would help to find any deadzones or areas with bad signal in a given room. However the Wifi at my campus was a bit troublesome to access. The solution I came up with was to use my cellphone hotspot as the SSID and changed the idea from there. </P>  </li>
   <p> <li> Getting arduino to display the strength of my cell phone signal in the serial monitor. This challenge was simple once I figured out how to address it. The ESP8266 chip was transmitting serial data at a different baud rate. I had to adjust it in the serial monitor and my data became readable. <p> </li>  </ul>  

<h3>  Check the repo for the Processing and Arduino codes. </h3>


