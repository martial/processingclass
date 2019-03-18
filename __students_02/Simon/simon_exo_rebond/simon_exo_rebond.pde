int taille = 20;        
float x, y = 0.0;    

float xspeed = 2.8; 
float yspeed = 2.2;  

int xdirection = 1;
int ydirection = 1;  


void setup() 
{
  size(640, 360);
  noStroke();
  frameRate(30);
  ellipse (50, 50, 30, 30);
 
  x = width/2;
  y = height/2;
}

void draw() 
{
  background(0);
  
 
  x = x + ( xspeed * xdirection );
  y = y + ( yspeed * ydirection );
  
 
  if (x > width-taille || x < taille) {
    xdirection *= -2;
  }
  if (y > height-taille || y < taille) {
    ydirection *= -2;
  }

  ellipse(x, y, taille, taille);
}
