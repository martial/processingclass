
Balle Balle = new Balle(100, 100);
void setup() {
  
  size(800, 600); 
}

void draw() {
  fill(255,255,255);
  rect(0, 0, width, height);

  noStroke();

  Balle.mouvement();
  Balle.collision();
  Balle.dessin();
}
//Créateur d'objet
class Balle {
  
  float x;
  float y;
  float vitesseX; 
  float vitesseY; 
 

  //Constructeur de la balle
  Balle (float nouvementX, float nouvementY) {
    x          = nouvementX;
    y          = nouvementY;
    

    vitesseX = 4; 
    vitesseY = 4; 

  }

  
  void dessin() {
    fill(0,0,0);
    ellipse(x, y, 50, 50);
  }

  void mouvement() {
   x = x + vitesseX;
   y = y + vitesseY;
  }

  void collision() {
    
    if (x > width-25)   {
      vitesseX = vitesseX - 1;
    }
    if (x < 25)   {
      vitesseX = vitesseX - 1;
    }
    if (y > height-25) {
      vitesseY = vitesseY - 1;
    }
    if  (y < 25) {
      vitesseY = vitesseY - 1;
    }
  }
}
