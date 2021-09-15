int breedte;

void setup() {
  size(500, 500);
  background(255, 255, 255);
  fill(255, 0, 0);
  noLoop();
  breedte = 40;
  draw(20, 20, 20, 20, 16, 10);
}

void draw(int x, int y, int w, int h, int height, int width) {
  for (int i = 0; i < height; i++) {
    for (int j = 0; j < width; j++) {
      if (i % 2 == 0 && j == 0) {
        rect(x, y, w, h);
        x += 20;
      } else if ((j+1) == width) {
        if (i % 2 == 0) {
          rect(x, y, w, h);
          x += 20;
        }
      } else {
        rect(x, y, breedte, h);
        x += 40;
      }
    }
    y += 20;
    x = 20;
  }
}
