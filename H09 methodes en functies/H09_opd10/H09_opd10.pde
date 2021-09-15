int sC = 20; //<>//

void setup() {
  size(500, 500);
  background(210, 250, 135);
  noLoop();
}

void draw() {
  //noLoop();
  bos(6, 6);
}

void bos(int colom, int rij) {
  noLoop();
  for (int i = 0; i < colom; i++) {
    for (int j = 0; j < rij; j++) {
      if (i % 2 == 0) {
        boom(i * 50 + 50, j * 50 + 50);
      } else {
        boom(i * 50 + 100, j * 50 + 100);
      }
    }
  }
}

void boom (int x, int y) {
  noLoop();
  strokeWeight(16);
  stroke(176, 80, 2);
  line(x, y, x, y - 30);
  strokeWeight(1);
  stroke(46, 204, 41);
  fill(54, 240, 48);
  ellipse(x, y - 30, sC, sC);
  // ik heb het hieronder in de comment geprobeerd om mn boom zoals het in opdracht 9 is gemaakt te krijgen, maar het lukt niet
  //for (int k = 0; k < 4; k++) {
  //  ellipse(x, y - 30, sC, sC);
  //  sC -= 4;
  //}
}
