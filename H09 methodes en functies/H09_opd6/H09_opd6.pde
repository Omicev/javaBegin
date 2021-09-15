int sizeC = 100;

void setup() {
  size(500, 500);
  background(255, 255, 255);
  draw(500, 250);
}

void draw(int x, int y) {
  for (int i = 0; i < 5; i++) {
    ellipse(x - sizeC/2, y - sizeC/2, sizeC, sizeC);
    sizeC-=18;
  }
}
