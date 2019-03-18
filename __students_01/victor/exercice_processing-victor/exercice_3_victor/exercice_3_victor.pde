void setup() {

size (500,500);
background (0,0,0);

}

void draw() {
  fill(255,255,255,50);
  rect(mouseX, mouseY, random(10,100),random(0,100));
    fill(0,0,0,0);
  ellipse(random(0,500),random(0,500),random(0,200),random(0,200));
}
