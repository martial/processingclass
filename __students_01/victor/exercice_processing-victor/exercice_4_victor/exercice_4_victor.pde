float r = 10;

void setup() {
  background(0,0,0);
  size(1000,1000);
 }

void draw() {
noStroke();
  noCursor();
  ellipse (mouseX, mouseY,r,r);
} 

void mousePressed() {
  if (mouseButton == LEFT) 
  fill(random ( 0,255),random ( 0,255),random ( 0,255));
 }

void mouseDragged () {
  r = r + 10;
  

if (r == 100) {
  r = 10;
  
}
}
