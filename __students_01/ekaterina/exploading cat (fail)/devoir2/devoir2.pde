
  
String[] images = { 
  "kot.png",
  "kot1.png",
  "kot2.png",
  "kot3.png",
  "kot4.png",
  "kot5.png",
};

PImage img;

float x = 350; 
float y = 250; 
float hr = 375;
float vr = 275;  

int index = 0;

void setup() {
  size(800, 600);
}

void draw() {


  noStroke();
  fill(204, 120);
  rect(0, 0, width, height);
  
  
  if ((mouseX >= x) && (mouseX <= x+55) &&

    (mouseY >= y-24) && (mouseY <= y)) {

    x += random(-5, 5);

    y += random(-5, 5);

    index = index + 1;

    if (index > 4) {
      index = 0;
    }


  }

  img = loadImage(images[index]);

  image(img, x, y);
  
}
