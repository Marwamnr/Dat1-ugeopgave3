//Task 6: Draw a chess board using a nested for loop and a double int array.

int [][]board = new int [8][8];

void setup(){
  size(350,350);
  for(int i = 0; i < board.length; i ++)
  {
  for(int a = 0; a < board.length; a ++)
  {
    board[i][a] = (i + a) % 2; 
  }
  }
}

//6c 
void draw(){
  int sideLength = 40; //6d 
  for(int i = 0; i < board.length; i++){
  for(int a = 0; a < board[i].length; a++){
    rect(i * sideLength, a * sideLength, sideLength, sideLength);
    
//6d 
    if(board[i][a] == 0){
      fill(0);
    } else {
      fill(255);
    }  
  }
  }
}
