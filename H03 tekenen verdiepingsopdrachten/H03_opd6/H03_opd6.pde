size(500,500);
background(255,255,255);

fill(0,0,0);
text("Lijn", 50,25);
line(10,10,100,10);

fill(0,0,0);
text("Rechthoek", 30, 100);
noFill();
rect(10,40,90,40);

fill(0,0,0);
text("Afgeronde rechthoek", 10, 180);
noFill();
rect(10,120,90,40,15);

fill(0,0,0);
text("Gevulde rechthoek met ovaal", 120, 102);
fill(227,118,178);
rect(145, 40, 100, 50);
noFill();
ellipse(195,65,100,50);

fill(0,0,0);
text("Gevulde ovaal", 155, 183);
fill(227,118,178);
ellipse(195,145,100,50);

fill(0,0,0);
text("Taartpunt met ovaal eromheen", 300, 103);
fill(227,118,178);
arc(370,65,100,50,1.75*PI,2*PI);
noFill();
ellipse(370,65,100,50);

fill(0,0,0);
text("Cirkel", 355, 195);
noFill();
ellipse(370, 145, 75, 75);
