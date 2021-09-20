import controlP5.*;
ControlP5 cp5;
Button knopbtw;
Textfield tekstbtw;
//Pas het getal in "float prijs" aan naar welke prijs je wilt berekenen
float prijs = 3.22;
float btwprijs = 0;
String yo = "Mijn prijs is " + prijs;

void setup() {
  size(500, 500);
  background(255, 255, 255);
  cp5 = new ControlP5 (this);

  knopbtw = cp5
    .addButton("KnopBTW")
    .setPosition(200, 130)
    .setSize(100, 100)
    .setCaptionLabel("Bereken prijs met BTW");

  tekstbtw = cp5
    .addTextfield("TekstBTW")
    .setPosition(200, 0)
    .setSize(100, 100)
    .setText(yo)
    .setCaptionLabel("klik op de knop hieronder")
    .setColorLabel(color(255, 0, 0));
}

void draw() {
}

void KnopBTW () {
  btwprijs = prijs + (prijs * 0.21);
  btwprijs *= 100;
  btwprijs = (int) btwprijs;
  btwprijs /= 100;
  println("Je prijs + 21% btw berekent is: " + btwprijs);
}
