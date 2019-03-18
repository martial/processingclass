float rayon1 = 0.0; 
float x = 0.0;
float y = 0.0;
float speed = 10;
float rayon=40;
void setup() {
  size (800,800);
  
} 
    
void draw () {
  background (46,30,38);
  fill (0);
  rect (0,0,100,800);
  fill (255,60,100);
  rect (100,0,100,800);
  fill (0);
  rect (200,0,100,800);
  stroke (255);
  fill (255,60,100);
   triangle (300,30,700,600,600,2);
   fill(0,255,0);
   /*triangle (mouseX,mouseY,400,mouseY,500,mouseX);
   fill (15,120,38);
   triangle (mouseY,mouseX,400,mouseX,500,mouseY);*/
  x=x+speed;
  y=height/2;
    changeRayon(50, 100);
    fill (25,12,2);
  ellipse (x,y,rayon,rayon);
  changeRayon(50, 100);
    fill (15,120,38);
  ellipse (x,y,rayon,rayon);
  changeRayon(50, 100);
    fill (255,12,255);
  ellipse (x,y,rayon,rayon);

 if (x>width) {
   speed*=-1;
 }
 if (x<0) {
 speed*=-1;
 }
 if (y>height) {
   speed*=-1;
 }
 if (y<0) {
   speed*=-1;
 }
 /*stroke (255);
 fill(255,0,0); 
 rect(100,100,150,150);
 fill(240, 10, 30);
 rect (420,500, 200,20);*/
 

}

  void changeRayon(float min, float max) {
    
    rayon=random (min,max);}

   
  
