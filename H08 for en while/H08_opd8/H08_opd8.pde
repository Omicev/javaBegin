int f1 = 0;
int f2 = 1;
int teller = 0;

while(teller < 1000){
  teller = f1 + f2;
  f1 = teller + f2;
  f2 = teller + f1;
  println(teller);
  println(f1);
  println(f2);
}
