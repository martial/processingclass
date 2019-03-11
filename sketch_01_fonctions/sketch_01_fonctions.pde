int compteur = 0;

void setup() {
  
  println("hello c'est le setup !!, ma variable = " + compteur);
  size(800, 600);
  frameRate(1);
  
  
}


void draw () {
  
    compteur = compteur + 1;
    println("hello c'est le draw, ma variable = " + compteur);

  
}
