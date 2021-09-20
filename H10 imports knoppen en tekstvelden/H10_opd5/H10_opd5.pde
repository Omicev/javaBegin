import controlP5.*;
ControlP5 cp5;
Button knopplus;
Button knopmin;
Button knopkeer;
Button knopdeel;
Textfield eerste;
Textfield tweede;
Textfield derde;
float getal1 = 100;
float getal2 = 40;
float getal3 = 0;

void setup() {
  size(500, 500);
  background(255, 255, 255);
  cp5 = new ControlP5 (this);

  knopplus = cp5
    .addButton("plus")
    .setCaptionLabel("plus");
  knopmin = cp5
    .addButton("minn")
    .setCaptionLabel("min");
  knopkeer = cp5
    .addButton("keer")
    .setCaptionLabel("keer");
  knopdeel = cp5
    .addButton("deel")
    .setCaptionLabel("deel");

  eerste = cp5
    .addTextfield("Eersteveld")
    .setPosition(50, 100)
    .setSize(100, 100)
    .setText("                      " + getal1);

  tweede = cp5
    .addTextfield("Tweedeveld")
    .setPosition(175, 100)
    .setSize(100, 100)
    .setText("                      " + getal2);

  derde = cp5
    .addTextfield("Derdeveld")
    .setPosition(300, 100)
    .setSize(100, 100)
    .setText("");
}

void draw() {
  derde.setText("                      " + getal3);
}

void plus() {
  getal3 = getal1 + getal2;
  println(getal3);
}

void minn() {
  getal3 = getal1 - getal2;
  println(getal3);
}

void keer() {
  getal3 = getal1 * getal2;
  println(getal3);
}

void deel() {
  getal3 = getal1 / getal2;
  println(getal3);
}
