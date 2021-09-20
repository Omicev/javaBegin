int[] garrays = {3, 15, 42, 66, 88, 66, 42, 98, 11, 66};
int[] result;
int count;

void setup() {
  for (int i = 0; i < garrays.length; i++) {
    count = 0;
    for(int j  = 0; j < garrays.length; j++){
      
      if(garrays[i] == garrays[j]){
        count++;
      }
     
    }
     println(count + " " + garrays[i]);
  }
}

void draw() {
}
