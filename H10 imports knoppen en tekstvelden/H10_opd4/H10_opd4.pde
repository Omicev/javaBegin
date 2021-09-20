import controlP5.*;
ControlP5 cp5;
Button knopouder;
Button knopstudent;
Textfield os;
Textfield o;
Textfield s;
int go = 0;
int gs = 0;
int gt;

void setup() {
  size(500, 500);
  background(255, 255, 255);
  cp5 = new ControlP5 (this);

  knopouder = cp5
    .addButton("ouder")
    .setCaptionLabel("ouder");

  knopstudent = cp5
    .addButton("student")
    .setCaptionLabel("student");

  o = cp5
    .addTextfield("2gtr")
    .setPosition(50, 75)
    .setSize(300, 30);

  s = cp5
    .addTextfield("ar")
    .setPosition(50, 125)
    .setSize(300, 30);

  os = cp5
    .addTextfield("aaaa")
    .setPosition(50, 175)
    .setSize(300, 30);
}

void draw() {
  o.setText("aantal ouders: " + go);
  s.setText("aantal studenten: " + gs);
  os.setText("totaal aantal: " + gt);
  gt = gs + go;
}

void ouder() {
  go++;
}

void student() {
  gs++;
}
