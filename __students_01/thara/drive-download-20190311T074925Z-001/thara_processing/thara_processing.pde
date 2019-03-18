Drop[] drops = new Drop[500];

void setup() {
  // taille de la fenêtre
  size (640, 360);
  for (int i = 0; i < drops. length; i++) {
    drops[i] = new Drop ();
  }
}

void draw () {
  background (0);
    for (int i = 0; i < drops. length; i++) {
  drops[i].fall ();
  drops[i].show ();
    }
    
  fill (150);
  
              noStroke();
  fill(255,255,0);
  rect(30, 0, mouseX, mouseX);
  
            noStroke();
  fill(127,32,255);
  rect(0, 60, mouseX, mouseX);
  
          noStroke();
  fill(9,255,13);
  arc(300, 50, mouseX, mouseX, 0, PI+QUARTER_PI, PIE);

  noStroke();  
  fill(0,255,255);
  triangle(30, 200, 195, 50, 86, mouseX);
  
      noStroke();
  fill(255,0,0);
  square(350, 140, mouseX);
 
  noStroke();
  fill(255,0,166);
  circle(mouseX, 60, mouseX);
  
  String s = "→ recouvre la pluie";
fill(255);
textSize(26); 
text(s, 20, 20, 700, 800);
}
