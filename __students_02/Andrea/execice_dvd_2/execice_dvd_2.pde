int largeur = 200;
int hauteur = 100;

String s = "";
int x = 0;
int y = 0;

void setup() {
  size(800, 800);
}

void draw() {

  PImage img;
  img = loadImage("dvd_logo_blanc.png");
  background(0);
  image(img, x, y, largeur, hauteur);
  
  if (x > 800 - largeur) {
    x = 800 - largeur;
    tint(random(255), random(255), 154);
  }
  
  if (x < 0) {
    x = 0;
    tint(random(255), random(255), 154);
  }
  
  if (y > 800 - hauteur) {
    y = 800 - hauteur;
    tint(random(255), random(255), 255);  
  }
  
  if (y < 0) {
    y = 0;
    tint(random(255), random(255), 255);  
  }
}
 
void keyPressed() {
  if (key == CODED) {
    if (keyCode == LEFT)    x = x - 10;
    if (keyCode == RIGHT)   x = x + 10;
    if (keyCode == UP)      y = y - 10;
    if (keyCode == DOWN)    y = y + 10;
  }
  else {
    s = s + key;
  }
}
    
  
