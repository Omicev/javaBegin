void setup(){
  size(500,500);
  background(255,255,255);
  draw(20,20,20,220);
  draw(20,220,220,220);
  draw(220,220,220,20);
  draw(220,20,20,20);
}

void draw(int g1, int g2, int g3, int g4){
line(g1,g2,g3,g4);
}
