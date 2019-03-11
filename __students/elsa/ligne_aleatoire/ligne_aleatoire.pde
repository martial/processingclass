float x,y;

void setup() {
  size(600,600); //réglage du format de la fenêtre
  background(225,0,0); //réglage des couleurs
  stroke(0,0,225);
  x=200;y=200; //affectation de valeurs à x et y;
}

void draw() {
  //script executé régulièrement
  float newx = x+random(-50,50); //création de newx
  float newy = y+random(-50,50); //création de newy
  
  //contraintes appliquées à newx et newy
  //afin de les empêcher de sortir de l'écran
  if(newx<0){newx=0;} if(newx>width){newx=width;}
  if(newy<0){newy=0;}  if(newy>height){newy=height;}
  //tracé de la ligne
  line(x,y,newx,newy);
  //enfin, x prend la valeur de newx et y celle de newy
  
  x=newx; y=newy;
}
