void setup() {
  berekening(6, 20);
  berekening(8, 44);
  berekening(144, 256);
}

void draw() {
}

void berekening(int getal, int getal2) {
  int totaal = (getal + getal2) / 2;
  println("Som: (" + getal + " + " + getal2 + ") / 2 = " + totaal);
}
