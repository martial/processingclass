float x = 20;

void setup() {
  size(800, 600);
  frameRate(30);
}

void draw() { 
  println(width);
  x = mouseX;
  background(255, 200, 16);
  fill(0, 0, 255);
  stroke(0, 0, 255);
  ellipse(x + x, 300, x, x);

  fill(255, 0, 0);
  stroke(255, 0, 0);
  rect(x, x, 20, x);
  fill(0, 0, 255);
  stroke(0, 0, 255);
  ellipse(20 + x, 60, x, x);

  fill(255, 0, 0);
  stroke(255, 0, 0);
  rect(400, x, x, x);
} 
