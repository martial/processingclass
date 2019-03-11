float r = 0.0;
float g = 0.0;
float b = 0.0;

float xCercle = 0.0;
float yCercle = 0.0;

void setup() {

  size(800, 800);
  changeCouleurRandom();
}

void draw() {

  background(26);
  dessineRond(xCercle, yCercle, 300);
  
  
  
}

void changeCouleurRandom () {

  r = random(0, 255);
  g = random(0, 255);
  b = random(0, 255);
}

void dessineRond(float x, float y, float rayon) {

  fill(r, g, b);
  ellipse(x, y, rayon, rayon);
}

void mousePressed() {


  changeCouleurRandom();
}

void mouseDragged() {

  changeCouleurRandom();

  xCercle = mouseX;
  yCercle = mouseY;
  println(mouseX);
  println(mouseY);
}
