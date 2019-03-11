float x     = 0.0;
float y     = 0.0;
float speedx = random(1);
float speedy = random(1);
float rayon = 40;

void setup() {

  size(800, 800);
}

void draw() {
  background(0);
  x = x + speedx;
  y = y + speedy;
  ellipse(x, y, rayon, rayon);
}
