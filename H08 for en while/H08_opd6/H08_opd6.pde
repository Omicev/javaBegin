size(200,200);
background(255,255,255);

int sizeC = 70;

for(int i = 0; i < 5; i++){
  ellipse(200 - sizeC/2, 120 - sizeC/2, sizeC,sizeC);
  sizeC-=10;
}
