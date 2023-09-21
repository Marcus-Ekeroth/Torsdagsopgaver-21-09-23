//4.a
void setup(){
  size(600,600);
//4.g
  //testsquare.display();
//4.i & 4.j
  int a = 0;
  for(int i = 0; i < squares.length; i++){
    squares[i] = new Square(a,a);
    squares[i].display();
    a = a + 50;
  }
  
}


//4.b & 4.h
Square[] squares = new Square[10];

//4.e
Square testsquare = new Square(50,50);
