import controlP5.*;
ControlP5 cp5;
Button knop1;
Button knop2;

void setup() {
  cp5 = new ControlP5(this);
  size(500, 500);
  background(255, 255, 255);


  knop1 = cp5.addButton("Knop")
    .setPosition(300, 300)
    .setSize(100, 200)
    .setCaptionLabel("Klik mij!");
    
    knop2 = cp5.addButton("Knop2")
    .setPosition(100,300)
    .setSize(100,200)
    .setCaptionLabel("Klik mij!");
}

void draw() {
}

void Knop(){
println("Goed gedaan!");
}

void Knop2(){
println("Helaas fout!");
}
