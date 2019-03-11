float taille = 0;

void setup() {

  size(800, 600);
}

void draw () {


  taille = width / 3;
  
  // mouseY
  // width, height

  println(width);
  
  background(0, 0, 0);
  fill(255, 255, 0);
  triangle(0, taille, taille, taille, taille / 2, 0);
  fill(255, 0, 0);
  rect(taille, 0, taille, taille);
  fill(0, 0, 255);
  ellipse(taille * 2  + taille /2, taille /2, taille, taille);
}
