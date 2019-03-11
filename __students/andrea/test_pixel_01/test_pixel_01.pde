int posSquareX = 0;
int posSquareY = 0;

int oldPosX = 0;
int oldPosY = 0;

int add (int a, int b) {
  return (a + b);
}

void setup() {
  size(800, 600);
  background(0,0,0);
}

void draw () {
  float r = random(0, 200);
  float v = random(0, 200);
  float b = 255;
  noStroke();
  fill(r, v, b);

  int peuimporte = add(posSquareX, posSquareY);

  posSquareX = mouseX - (mouseX % 25);
  posSquareY = mouseY - (mouseY % 25);
  
  if (posSquareX != oldPosX || posSquareY != oldPosY) {
    square(posSquareX, posSquareY, 25);
    oldPosX = posSquareX;
    oldPosY = posSquareY;
  }
}
