//Task 4: Square objects in array
Square[] squares = new Square[10];

void setup()
{
  size(400, 400);
  Square square = new Square(350, 200);
  square.display();
  
  for(int i = 0; i < squares.length; i++)
  {
    squares[i] = new Square(random(0,300),random(0,255));
    squares[i].display();
  }
}
