boolean start = false;
int minuten;
int pastMil;
int seconden;
int milli;

void setup() {
  size(500, 500);
}

void draw() {
  background(255, 255, 255);
  if (start == true) {
    minuten = ((millis() - pastMil)/1000)/60;
    seconden = ((millis() - pastMil)/1000)%60;
    milli = (millis() - pastMil)%1000;
  }
  if (seconden < 10) {
    textAlign(LEFT);
    textSize(20);
    fill(0, 0, 0);
    text(minuten + " : 0" + seconden + " : " + milli, 200, 305);
  } else {
    textAlign(LEFT);
    textSize(20);
    fill(0, 0, 0);
    text(minuten + " : " + seconden + " : " + milli, 200, 305);
  }
  noFill();
  rect(175,275,150,40,10);
  ellipse(250,350,250,250);
  textAlign(CENTER);
  text("1x spatie: Begint de stopwatch.",250,20);
  text("2x spatie: Stopt de stopwatch.",250,50);
  text("3x spatie: Reset de stopwatch.",250,80);
  text("Niet spatie ingedrukt houden!",250,120);
}

void keyPressed() {
  if (keyCode == 32 && !start) {
    start = true;
    pastMil = millis();
  } else {
    start = false;
  }
}
