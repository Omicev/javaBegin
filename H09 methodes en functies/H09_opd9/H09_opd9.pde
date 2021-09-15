int sizeC = 84;

void setup() {
  size(500, 500);
  background(255, 255, 255);
  lijn(230, 400, 230, 200);
  tc(250, 200, sizeC, sizeC);
  dhk(233,393,233,405,190,405);
  dhk(225,390,232,390,211,414);
  dhk(233,393,233,405,266,405);
  dhk(225,390,232,390,240,414);
  dhk(224,383,233,383,230,420);
  dhk(230,404,239,406,260,410);
  dhk(227,403,237,400,223,417);
}

void draw() {
}

void dhk(int x, int y, int x2, int y2, int x3, int y3) {
  stroke(176, 80, 2);
  strokeWeight(5);
  fill(176, 80, 2);
  triangle(x, y, x2, y2, x3, y3);
}

void lijn(int x, int y, int x2, int y2) {
  strokeWeight(16);
  stroke(176, 80, 2);
  line(x, y, x2, y2);
}

void tc(int x, int y, int w, int h) {
  for (int i = 0; i < 8; i++) {
    strokeWeight(1);
    stroke(46, 204, 41);
    fill(54, 240, 48);
    ellipse(x - sizeC/2, y - sizeC/2, sizeC, sizeC);
    ellipse(x, y - sizeC/2, sizeC, sizeC);
    ellipse(x - sizeC/2, y, sizeC, sizeC);
    ellipse(x, y, sizeC, sizeC);
    ellipse(x - sizeC/2, y, sizeC, sizeC);
    ellipse(x - sizeC/4, y - sizeC/3, sizeC, sizeC);
    ellipse(x - sizeC/5, y - sizeC/2, sizeC, sizeC);
    sizeC -= 14;
  }
}
