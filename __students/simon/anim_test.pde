void setup() {
  size(640, 360,P3D);
 }
void draw() {
     
  fill(0, 12);
  
  rect(0, 0, width, height);

  fill(255);
  noStroke();
lights();
translate(mouseX, mouseY, 0);
  fill(#FF0808);
sphere(28);

}
