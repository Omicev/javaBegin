void setup(){
  size(500,500);
  background(0,0,0);
  noStroke();
}

void draw(){
}

//Voordat ik Rick's video keek wist ik niet dat er een 'random' optie was in Java
void mouseMoved(){
  int r = floor(random(256));
  int g = floor(random(256));
  int b = floor(random(256));
  fill(r,g,b);
  rect(mouseX,mouseY,20,20);
}
