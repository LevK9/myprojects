import processing.serial.*;
import cc.arduino.*;
import ddf.minim.*;

Minim minim;
AudioPlayer player;
AudioPlayer player2;
AudioInput input;

Arduino arduino;

int buttonPin = 2;
int rad = 100;        // Width of the shape
float xpos, ypos;    // Starting position of shape    

float xspeed = 10;  // Speed of the shape
float yspeed = 10;  // Speed of the shape

int xdirection = 1;  // Left or Right
int ydirection = 1;  // Top to Bottom
int x =30;
int g =3210;
int analogPin = 0;
  float potX = 0; 
  
  int analogPin1 = 1;
  float potX2 = 0; 

void setup() {
 // size (1920,1080);
fullScreen();

minim = new Minim(this);
  player = minim.loadFile("bep.wav");
 player2 = minim.loadFile("bop.wav");
 player.play();
 
  for(int i = 0; i < Arduino.list().length; i ++){
    //println(i + "  " + Arduino.list()[i]); // prints your USB bus
  }
  arduino = new Arduino(this, Arduino.list()[2], 57600);
  arduino.pinMode(buttonPin, Arduino.INPUT);// sets port 2 to input
  arduino.digitalWrite(buttonPin, 1); // optional line to turn on the internal pullup resistors
  xpos = width/2;
  ypos = height/2;
}

void draw() {
 int pot1 = arduino.analogRead(analogPin);
    potX = map(pot1, 0, 1023, 100, 2060); 
  int pot2 = arduino.analogRead(analogPin1);
    potX2 = map(pot2, 0, 1023, 100, 2060);
  background(102);
  if (arduino.digitalRead(buttonPin) == 0 ) { // if the button is not pressed
     x++;
     if ( xpos < x && ypos<potX+200 && ypos>pot2-200) {
    xdirection *= -1;
    player.rewind();
    player.play();
  }
    fill(255, 200, 0); // turn yellow
    rect(x,potX,20,200);
  } else { // otherwise
   g--;
   if (xpos > g && ypos >potX2-200 && ypos<potX2+200 ) {
    xdirection *= -1;
    player2.rewind();
    player2.play();
   }
  
    fill(0, 200, 255); // turn blue
     rect(g,potX2,20,200);
  }
 // triangle ( 20, 20, 250, 80, 60, 280);
  rectMode(CENTER);
  
 
  
    xpos = xpos + ( xspeed * xdirection );
  ypos = ypos + ( yspeed * ydirection );
  
 
  if (ypos > height-50 || ypos < rad) {
    ydirection *= -1;
  }
  
  ellipse(xpos,ypos,rad,rad);
}
