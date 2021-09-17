import controlP5.*;
ControlP5 cp5;
Button knop1;
Textfield textfield1;

void setup(){
  size(800,800);
  background(255,255,255);
cp5 = new ControlP5(this);

knop1 = cp5.addButton("Knop1");
knop1.setCaptionLabel("lol");

textfield1 = cp5.addTextfield("tekstveld")
.setPosition(200,200)
.setSize(50,100)
.setText("Omar, de Original Gangster")
.setCaptionLabel("hehehehe")
.setColorLabel(color(255,0,0));

textfield1.setAutoClear(false);
}

void draw(){
  
}

void Knop1(){
 println("Hoi, mijn naam is: "  + textfield1.getText());
}
