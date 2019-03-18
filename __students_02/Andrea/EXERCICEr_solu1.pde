float diametre = 40; 
float y = diametre;
float x = diametre;
float speedx = random(5) + 1;
float speedy = random(5) + 1;

void setup() {
  size(800, 800);
}

void draw() {
  
  background(0);
  x = x + speedx;
  y = y + speedy;
  ellipse(x, y, diametre, diametre);
  
  if (x > 800 - diametre / 2 || x < diametre / 2) {
     speedx = -speedx;
  }
  
  if (y > 800 - diametre / 2 || y < diametre / 2) {
     speedy = -speedy;
  }
  
}
