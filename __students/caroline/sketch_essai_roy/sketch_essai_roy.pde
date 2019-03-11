void setup () {
  size(800, 600);
  background (0); 
  if (mousePressed) { 
    background(255);
  } else { 
    background (0);
  }
}

void draw () {

  stroke (255, 255, 255);
  if (mousePressed) {
    strokeWeight (10);
    stroke (0);
  } else { 
    strokeWeight (1);
  }
  fill(mouseX, mouseY * 25, 25, 25);
  ellipse(mouseY, mouseX, 100, 100);

  if (mousePressed) {
    strokeWeight (10);
    stroke (0);
  } else { 
    strokeWeight (1);
  }
  fill(mouseX, mouseY * 25, 25, 25); 
  ellipse(mouseX, mouseY, 100, 100);
}

void keyPressed() {
   
  if (mousePressed) { 
    background(255);
  } else { 
    background (0);
  }
  
}
