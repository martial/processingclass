float x = 20;
float z = 800;
float s ;
float r;

void setup() {
  
  println("move your mouse cursor");
  size(800,600);
  
}

void draw () {
 
 
  x = mouseY ;
 
  background(0,15,90);
  fill(255,255,0);
  stroke(255,255,0);
  rect (0, 0, z, 20);
  fill(255,0,0);
  stroke(255,0,0);
  rect(0,40,z,20);
  fill(0,0,255);
  stroke(0,0,255);
  rect(0,80,z,20);
  
  fill(255,255,0);
  stroke(255,255,0);
  rect (0, 120, z, 20);
  fill(255,0,0);
  stroke(255,0,0);
  rect(0,160,z,20);
  fill(0,0,255);
  stroke(0,0,255);
  rect(0,200,z,20);
  
  fill(255,255,0);
  stroke(255,255,0);
  rect (0, 240, z, 20);
  fill(255,0,0);
  stroke(255,0,0);
  rect(0,280,z,20);
  fill(0,0,255);
  stroke(0,0,255);
  rect(0,320,z,20);
  
  fill(255,255,0);
  stroke(255,255,0);
  rect (0, 360, z, 20);
  fill(255,0,0);
  stroke(255,0,0);
  rect(0,400,z,20);
  fill(0,0,255);
  stroke(0,0,255);
  rect(0,440,z,20);
  
  fill(255,255,0);
  stroke(255,255,0);
  rect (0, 480, z, 20);
  fill(255,0,0);
  stroke(255,0,0);
  rect(0,520,z,20);
  fill(0,0,255);
  stroke(0,0,255);
  rect(0,560,z,20);
  
  
  
  
  
  
  fill (255,0,0);
  stroke(255,0,0);
arc (519, 301, 200, 200, PI, TWO_PI);

fill (0,0,255);
  stroke(0,0,255);
arc (449,331, 221, 221, PI, TWO_PI);
  
    fill (255,255,0);
  stroke(255,255,0);
arc (399, 261, 250, 250, PI, TWO_PI);

fill (0,15,90);
  stroke(0,15,90);
arc (519, 111, 220, 220, PI, TWO_PI);
  
   fill (255,0,0);
  stroke(255,0,0);
arc (179, 421, 400, 400, PI, TWO_PI);

fill (255,255,0);
  stroke(255,255,0);
arc (209, 120, 300, 300, PI, TWO_PI);

fill (0,0,255);
  stroke(0,0,255);
arc (229,441, 181, 181, PI, TWO_PI);

fill (0,15,90);
  stroke(0,15,90);
arc (609, 501, 280, 280, PI, TWO_PI);


s = mouseX;
r = mouseY;

fill(255,255,0);
stroke(255,255,0);
ellipse (s, r, 72, 72);

fill (0,0,255);
stroke(0,0,255);
ellipse (600-r, 800-s, 63, 63);

fill (255,0,0);
stroke(255,0,0);
ellipse (r, s, 50, 50);



  
}
