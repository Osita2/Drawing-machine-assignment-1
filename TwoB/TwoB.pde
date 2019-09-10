int s = 20;

int inc = 50;

void setup() {

  size(500, 500);
}

void draw() { 

  background(0);

  int count = 0;

  for (int x = 50; x <= width-50; x += inc) {   

    for (int y = 50; y <= height-50; y += inc) {
      noStroke();

      float r = map(mouseX, 0, width, 0, 255);     

      float g = map(mouseY, 0, width, 0, 255);     

      float b = map(mouseX, 0, width, 255, 0);       

      fill(r, g, b);

      ellipse(x, y, s, s);

      if (mousePressed == true) {

        fill(255);
      } else {

        fill(0);
      }

      ellipse(250, 250, 100, 100);
    }
  }
}
