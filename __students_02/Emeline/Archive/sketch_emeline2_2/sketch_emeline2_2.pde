float x     = 0.0;
float y     = 400.0;
float speedx = 4;
float speedy = 0;
float rayon = 40;

void setup() {

  size(800, 800);
}

void draw() {
  
  x = x + speedx;
  y = y + speedy;
  fill(255,255,0);
     background(0);
  
  
  if (x >780)
  { speedx = -5;
  
  }
  
  if (x<20){
    speedx=5;
 
    
  }
  y = y + speedy;
  ellipse(x, y, rayon, rayon);

}
