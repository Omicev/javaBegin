int mGetal;

void setup(){
  mGetal = berekening(4, 8);
  println(mGetal);
}

void draw(){
}

int berekening(int getal, int getal2){
  int totaal = (getal + getal2) / 2;
  return totaal;
}
