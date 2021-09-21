import controlP5.*;
ControlP5 cp5;

String[] arrays;
int count;

Button aknop;
Textfield tekstvak;

void setup() {
  cp5 = new ControlP5(this);
  size(500, 500);
  background(255, 0, 255);
  
  arrays = new String[10];
  count = 0;

  aknop = cp5
    .addButton("deknop")
    .setCaptionLabel("Klik hier om de naam toe te voegen!")
    .setPosition(150, 320)
    .setSize(200, 40);

  tekstvak = cp5
    .addTextfield("Voeg 10 namen toe!")
    .setSize(100, 100)
    .setPosition(200, 200)
    .setAutoClear(false);
}

void draw() {
}

void deknop() {
  String invoer = tekstvak.getText();
  arrays[count] = invoer;
  count++;
  
  if (count == 10) {
    for (int i = 0; i < arrays.length; i++) {
      textSize(13);
      text(arrays[i], 20, 100 + i * 30);
    }
    
  }
}
