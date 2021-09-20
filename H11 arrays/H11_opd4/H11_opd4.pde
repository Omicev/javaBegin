int[] arrays = new int[10];

void setup() {
  for (int i = 0; i < arrays.length; i++) {
    arrays[i] = 12+i*12;
  }
  for (int i = 0; i < arrays.length; i++) {
    println(arrays[i]);
  }
}

void draw() {
}
