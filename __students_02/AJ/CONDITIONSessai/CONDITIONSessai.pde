float x = 0.0;
float y = 0.0;
float speed = 4;
float rayon = 40;

void setup() {
  
  size(800,800);
  
}


void draw()  {
  
  background(0);
  y = height/2;
  x = x+speed;
  ellipse(x,y, rayon, rayon);

  
  if(x>width-20) {
    speed=-4;
  }
  
  if(x==20) {
    speed=4;
  }
}
