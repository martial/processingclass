float rayon = 100;
float y = 0.0 + rayon/2;
float x = 0.0 + rayon/2;


float speedx = random(1);
float speedy = random(1);

void setup() {
  stroke(255,140,0);
  background(23,201,222);
  size(800, 800);
}

void draw() {
  x = x + speedx;
  y = y + speedy;
  fill(255);
  ellipse(x, y, rayon, rayon);

  if (x>width-rayon/2) {
    speedx*=-1;
    stroke(255,88,0);
    background(255, 205, 0);
  }

  if (x<rayon/2) {
    speedx*=-1;
    stroke(255,140,0);
    background(23, 201, 222);
  }

  if (y>height-rayon/2) {
    speedy*=-1;
    stroke(23,201,222);
    background(255, 140, 0);
  }

  if (y<rayon/2) {
    speedy*=-1;
    stroke(255,205,0);
    background(255, 88, 0);
  }
}
