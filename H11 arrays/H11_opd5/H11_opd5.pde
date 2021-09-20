boolean gevonden;
String[] arrays = {"Linda", "Adriaan", "Mark", "Jan", "Peter", "Jochem"};

void setup() {
  gevonden = false;
  for (int i = 0; i < arrays.length; i++) {
    if (arrays[i] == "Jan") {
      gevonden = true;
      println("Jan is gevonden");
    } else {
      println("Jan zat er niet tussen :(");
      break;
    }
  }
}

void draw() {
}
