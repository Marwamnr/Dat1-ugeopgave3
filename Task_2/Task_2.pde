void setup(){
  String input = "Købehavn";
  String output = input.substring(1, 5);
  println(output); 
  
  printPartOfWord("København", 5, 4);
  
}
void printPartOfWord(String name, int n, int l) {
  println(name.substring(n, l+n));
}
