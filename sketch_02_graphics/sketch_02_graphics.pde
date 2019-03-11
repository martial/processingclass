float taille = 0;

void setup() {

  size(800, 600);
}

void draw () {

  background(0,0,0);
  taille = taille + 0.1; 
  fill(255,255,0);
  triangle(0, taille, taille, taille, taille / 2, 0);
  fill(255,0,0);
  rect(taille, 0, taille, taille);
  fill(0, 0, 255);
  ellipse(taille * 2  + taille /2, taille /2 , taille, taille);
  
}
