int spatie;
int seconden;
int secondenover;
boolean check = true;

void setup() {
  size(500, 500);
}

void draw() {
  background(255, 255, 255);
  seconden = millis()/1000;
  secondenover = 10 - seconden;
  if (seconden >= 10) {
    check = false;
  }
  if(secondenover <= 0){
    secondenover = 0;
  }
  textSize(15);
  textAlign(CENTER);
  fill(0, 0, 0);
  text("Aantal spaties: " + spatie, 250, 200);
  text("Aantal seconden over: " + secondenover, 250, 230);
  textSize(20);
  text("Druk op spatie voordat de tijd voorbij is!", 250, 30);
}

void keyReleased() {
  if (keyCode == 32 && check) {
    spatie++;
  }
}
