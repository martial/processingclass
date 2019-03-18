float taille = 0;

void setup() {
  
  size(800, 600);
  background(255,255,255);
  
}
  
  void draw () {
  
  float rayon = random (0,100);
  fill (random(100,150),random(100,150),random(50,255));
  stroke(random(100,255),0,0);
  line(mouseX, mouseY, 400, 300);
  
  }
