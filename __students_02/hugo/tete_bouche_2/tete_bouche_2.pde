float xEO1 = 200;
float yEO1 = 100;
float xEO1_speed = 4;
float yEO1_speed = 2;

float xEO2 = 600;
float yEO2 = 100;
float xEO2_speed = 4;
float yEO2_speed = 2;

float xN = 400;
float yN = 100;
float xN_speed = 4;
float yN_speed = 2;

float xB = 400;
float yB = 500;
float xB_speed = 4;
float yB_speed = 2;


void setup() { 
  size(800, 600);
  strokeWeight(10);
  strokeCap(ROUND);
  
} 


void draw() {

 background (0);
 fill(255,0,0);
ellipse(xB,yB,250,130);

 xB = xB + xB_speed;
 if (xB > 675||xB<130)  {
   xB_speed = -xB_speed;
 }
   
   yB = yB + yB_speed;
 if (yB > 535||yB<65) {
   yB_speed = -yB_speed;
 }
 
 
 
 stroke(255);
 fill(255);
 ellipse(xEO1, yEO1, 175, 80);
 stroke(0);
 fill(0,0,0);
 ellipse(xEO1, yEO1, 90, 90);
 
 xEO1 = xEO1 + xEO1_speed;
 if (xEO1 > 712.5||xEO1<87.5)  {
   xEO1_speed = -xEO1_speed;
 }
   
   yEO1 = yEO1 + yEO1_speed;
 if (yEO1 > 560||yEO1<40) {
   yEO1_speed = -yEO1_speed;
 }
 
 
 
  stroke(255);
 fill(255);
 ellipse(xEO2, yEO2, 175, 80);
 stroke(0);
 fill(0,0,0);
 ellipse(xEO2, yEO2, 90, 90);
 
 xEO2 = xEO2 + xEO2_speed;
 if (xEO2 > 712.5||xEO2<87.5)  {
   xEO2_speed = -xEO2_speed;
 }
   
   yEO2 = yEO2 + yEO2_speed;
 if (yEO2 > 560||yEO2<40) {
   yEO2_speed = -yEO2_speed;
 }
 
  stroke(255);
  noFill();
  beginShape();
  vertex(xN, yN);
  vertex(xN-100, yN+200);
  vertex(xN, yN+250);
  endShape();
 
 
 xN = xN + xN_speed;
 if (xN > 800||xN<100)  {
   xN_speed = -xN_speed;
 }
   
   yN = yN + yN_speed;
 if (yN > 350||yN<0) {
   yN_speed = -yN_speed;
 }





}
