float x,y,angle,c;
int posX =0;
int posY =0;

float bleu = random(255);
float vert = random(255);
float rouge = random(225);
float epaisseur;

void setup() {
  size(800,800);
  background(0,0,0);
  frameRate(20);
  
}


void draw() {
  c+=random(0.1,0.5);
  //posx = 0+10;
  //posy = 50;
  
  epaisseur=random(10);
  stroke(225,0,0);
  strokeWeight(epaisseur);
  line(300, 200, mouseX, mouseY);
  
  stroke(rouge, bleu, vert);
  strokeWeight(epaisseur);
  line(mouseX,mouseY,300,600);
  
  stroke(vert,bleu,rouge);
  strokeWeight(epaisseur);
  line(10,400,mouseX,mouseY);
  
  ellipse(mouseX,mouseY,30,30);
 strokeWeight(1);
 fill(225,225,0);
 line(600,600,mouseX,mouseY);
 
  
  
  
}
