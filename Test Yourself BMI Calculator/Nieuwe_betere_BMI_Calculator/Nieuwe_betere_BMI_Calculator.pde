float lengte = 1.86;
float gewicht = 103;
float BMI = 0;
BMI = gewicht / (lengte * lengte);

size(800,600);
background(245, 192, 118);

fill(0,0,0);
textSize(37);
text("Jouw BMI is:",300,40);
text(BMI, 330,80);

textSize(20);
text("BMI schaal",250,144);
text("Soort gewicht", 437,144);

noFill();
rect(200,150,400,60);
rect(200,210,400,60);
rect(200,270,400,60);
rect(200,330,400,60);
rect(200,390,400,60);

if(BMI < 18.5){
  fill(108, 235, 216);
  rect(200,150,400,60);
} else if(BMI <= 25){
  fill(56, 245, 88);
  rect(200,210,400,60);
} else if(BMI <= 30){
  fill(252, 178, 30);
  rect(200,270,400,60);
} else if(BMI <= 40){
  fill(237, 69, 36);
  rect(200,330,400,60);
} else {
  fill(255,0,0);
  rect(200,390,400,60);
}


fill(255,255,255);
text("< 18,5",260,188);
text("18,5 - 25",250,248);
text("25 - 30",264,308);
text("30 - 40",264,368);
text("40 <",279,428);

textAlign(CENTER);
text("te licht",500,188);
text("gezond gewicht",500,248);
text("overgewicht",500,308);
text("obesitas",500,368);
text("morbide obesitas",500,428);

line(400,150,400,450);
