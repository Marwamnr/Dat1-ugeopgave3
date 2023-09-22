// Task 1 - 1a, 1b og 1c 

//https://processing.org/reference/random_.html 

int[] arr = { 28, 230, 9, 310,72}; 

void setup(){
  int index = int(random(arr.length)); 
  println("The random number is " + arr[index]); 
}

int getRandom(){
  int randomIndex = int(random(arr.length));
  return arr[randomIndex]; 
}
