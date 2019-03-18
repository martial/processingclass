float x = 500;
float y = 500;
float xSpeed =10;
float ySpeed = 4;

void setup() {
  size(500, 500);
}

void draw() {
  background(255);
  noStroke();
  fill(222, 0, 255, 50);
  ellipse(x, y, 400, 400);
  fill(255, 0, 78, 50);
  ellipse(x, x, 400, 400);
  fill(255, 111, 33, 50);
  ellipse(y, x, 200, 200);
  fill(0, 36, 255, 50);
  ellipse(y, y, 300, 300);
  

  x += xSpeed;
  y += ySpeed;
  
  if (x < 100 || x > width) {
    xSpeed *= -1;
  }

  if (y < 100  || y > height) {
    ySpeed *= -1;
  }
}
