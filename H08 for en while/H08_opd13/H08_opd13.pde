size(500, 500);
background(240, 80, 40);

textAlign(CENTER);
  for (int i = 1; i <= 10; i++) {
    text(i, 7, 40 * i);
    text(" x 3 = ", 33, 40 * i);
    text(i * 3, 55, 40* i);
  }
