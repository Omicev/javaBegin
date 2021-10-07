int x1;
int y1;
int x2;
int y2;

void setup(){
  size(500,500);
  background(255,255,255);
}

void draw(){
}

void mouseClicked(){
  if(mouseButton == 37){
    x1 = mouseX;
    y1 = mouseY;
  }
}

void mouseReleased(){
  if(mouseButton == 37){
    x2 = mouseX;
    y2 = mouseY;
    line(x1,y1,x2,y2);
  }
}
