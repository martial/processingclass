float taille = 0;

void setup() {

  size(800, 600);
  background(0, 0, 0);
}

void draw () {

  float rayonx = random(1, width);
  float rayony = random(1, height);

  stroke(0, 0, 0);
  ellipse(rayonx, rayony, 10, 10);
}
