//Task 3: Working with String arrays
//3a, 3b, 3c og 3d

void setup(){
  String[] Rapper = {"2pac", "Jay-Z", "Snoop Dogg", "Burna Boy", "50 Cent"}; 
  String[] Hits = {"Hit 'em up - single version", "Ni**as in Paris", "Young, Wild & free", "City boys", "In da club"};
 
  println("The best five songs:");
  
  for(int i = 0; i < Rapper.length; i++) {
    println((i + 1) + ". " + Rapper[i] + " : " + Hits[i]);
  }
}
