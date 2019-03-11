void setup () {
  size (500,500,P3D);
  background(150,0,233);
  smooth();
}
void draw () {
  noStroke();
 lights();

  fill (random(0,255),random(0,255),random(0,255));
   translate(mouseX, mouseY, 0);
   
 rotateY(mouseY);
 box(45);
  
  
}
