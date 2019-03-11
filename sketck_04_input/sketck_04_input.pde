void setup() {

  size(800, 800);
}

void draw() {
  
  // taille de la fenetre
  println(width);
  println(height);
  
  fill(255,0,0);
  rect(0,0,width / 2, height /2);
  
  println(mouseX);
  println(mouseY);
  
  fill(255,255,0);
  ellipse(mouseX, mouseY, 10, 10);
  
  println(frameCount);
  ellipse(width /2, height / 2, frameCount, frameCount);
  
}
