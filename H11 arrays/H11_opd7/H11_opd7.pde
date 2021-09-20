import controlP5.*;
ControlP5 cp5;
String[] arrays = {};
Button aknop;
Textfield tekstvak;
Textfield sneak;
int count;

void setup() {
  for (int i = 0; i < arrays.length; i++) {
    count = 0;
    count++;
    if (count == 10) {
    }
  }
  cp5 = new ControlP5(this);
  size(500, 500);
  background(255, 255, 255);

  aknop = cp5
    .addButton("deknop")
    .setCaptionLabel("Klik hier om de naam toe te voegen!")
    .setPosition(150, 320)
    .setSize(200, 40);

  tekstvak = cp5
    .addTextfield("textvak")
    .setSize(100, 100)
    .setPosition(200, 200)
    .setAutoClear(false);

  //sneak = cp5
  //  .addTextfield("")
  //  .setSize(100, 100)
  //  .setPosition(100, 0);
}

void draw() {
  aknop();
}

void aknop() {
  tekstvak.getText();
}
