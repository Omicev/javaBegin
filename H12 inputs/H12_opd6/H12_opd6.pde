int x;
int y;

void setup(){
  size(500,500);
  x = 220;
  y = 220;
}

void draw(){
  background(255,255,255);
  rect(x,y,30,30);
}

void keyReleased(){
  if(keyCode == 37){
    x -= 10;
  }
  if(keyCode == 38){
    y -= 10;
  }
  if(keyCode == 39){
    x += 10;
  }
  if(keyCode == 40){
    y += 10;
  }
}
