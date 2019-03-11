void setup() {
  background (0,0,0);
  size (800,600);
   
}

void draw() {
 noStroke(); 
 fill (random (0,255), random (0,255), random (0,255));
 rect(mouseX,mouseY, random (10,150),random(10,150)); 
}