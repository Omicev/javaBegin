String s1 = "Deze zin ";
String s2 = "is samengevoegd ";
String s3 = "door een methode ";
String s4 = "met een return.";
String opgesomt = "";

void setup(){
  opgesomt = opsomming(s1,s2,s3,s4);
  print(opgesomt);
}

void draw(){
}

String opsomming(String a, String b, String c, String d){
  opgesomt = a + b + c + d;
  return opgesomt;
}
