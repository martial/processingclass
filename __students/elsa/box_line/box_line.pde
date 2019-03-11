float x,y;

import peasy.*;

PeasyCam cam;


void setup() {
  
    size(600,600,P3D);
 cam = new PeasyCam(this, 100);
 
  size(600,600); 
  background(0);
  stroke(0,0,225);
  x=200;y=200; 
}

void draw() {
  
  stroke(255);
  noFill();
  box(600);
  
 // Z = Z + 2;
  
  camera(500,400,Z   ,0,0,0   ,0,0,1);
  
  
  
  float newx = x+random(-100,100); 
  float newy = y+random(-100,100); 
  
  
  if(newx<0){newx=0;} if(newx>width){newx=width;}
  if(newy<0){newy=0;}  if(newy>height){newy=height;}
  line(x,y,newx,newy);

  
  x=newx; y=newy;
}
