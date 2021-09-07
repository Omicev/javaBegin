float lengte = 1.86;
float gewicht = 103;
float BMI = 0;

BMI = gewicht / (lengte * lengte);
println(BMI);
if(BMI < 18.5){
  println("ondergewicht");
} else if(BMI <= 25){
  println("gezond gewicht");
} else if(BMI <= 30){
  println("overgewicht");
} else if(BMI <= 40){
  println("obesitas");
} else {
  println("morbide obesitas");
}
