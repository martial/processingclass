int largeur = 200;
int hauteur = 100;
float y = 0.0;
float x = 0.0;
float speedx = random(5) + 1;
float speedy = random(5) + 1;

PImage img;

void setup() {
  size(800, 800);
  img = loadImage("dvd_logo_blanc.png");
}

void draw() {
  
  background(0);
  x = x + speedx;
  y = y + speedy;
  //ellipse(x, y, diametre, diametre);
  image(img, x, y, largeur, hauteur);
  
  if (x > 800 - largeur || x < 0) {
    speedx = -speedx;
    tint(random(255), random(255), 154);
  }
  
  if (y > 800 - hauteur || y < 0) {
    speedy = -speedy;
    tint(random(255), random(255), 255);
  }
    
  int m = millis();
  fill(m % 255);
  image(img, x, y, largeur, hauteur);
}
