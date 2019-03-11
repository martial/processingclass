String[] images = { 
  "kot.png", 
  "kot1.png", 
  "kot2.png", 
  "kot3.png", 
  "kot4.png", 
  "kot5.png", };

PImage img;

float x = 375; 
float y = 275; 
float hr = 250;
float vr = 250;  

float index = 0.0;
float velocity = 0.01;

void setup() {
  size(800, 600);
  img = loadImage(images[0]);

  //println(images[4]);
}

void draw() {

  noStroke();
  fill(204, 120);
  rect(0, 0, width, height);



  if (mouseX > x && mouseX < x + img.width && mouseY > y && mouseY < y + img.height) {

    x += random(-5, 5);
    y += random(-5, 5);


    index = index + velocity;
    
    //println(index);

    if (index > 4) {
      index = 0;
    }
  }

  int finalIndex = floor(index);
  img = loadImage(images[finalIndex]);
  image(img, x, y);
}
