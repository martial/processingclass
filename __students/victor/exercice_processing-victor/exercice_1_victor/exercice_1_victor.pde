void setup() {
  background (255,0,255);
  size (800,600);
   
}

void draw() {
  fill (255,255,0);
rect (mouseX,random (0,600),10,10);
fill (0,255,255);
ellipse (random (0,800), random (0,600), 15, 15);
fill (255,255,255,5);
triangle (random (0,800), mouseY, 150, 150,500,500);

}