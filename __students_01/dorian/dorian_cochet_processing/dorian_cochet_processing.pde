

void setup() {
  size(640, 360, OPEN_GL);
  noStroke();
}

void draw() {
  defineLights();
  background(0);
  
  for (int x = 0; x <= width; x += 60) {
    for (int y = 0; y <= height; y += 60) {
      pushMatrix();
      translate(x, y);
      rotateY(map(mouseX, 0, width, 0, PI));
      rotateX(map(mouseY, 0, height, 0, PI));
      square(80,80,80);
      popMatrix();
    }
  }
}

void defineLights() {
  pointLight(0, 255, 0,
             255, -150, 0);

  directionalLight(255, 55, 243,
                   1, 0, 0);

  spotLight(0, 255,252,
            1, 40, 200,
            252, -0.5, -0.5,
            PI / 2, 2);
}
