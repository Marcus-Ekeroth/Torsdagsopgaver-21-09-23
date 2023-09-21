//4.c
class Square{
  int xposition;
  int yposition;
//4.d
  Square(int xposition, int yposition){
    this.xposition = xposition;
    this.yposition = yposition;
  }
//4.f
  void display(){
    rect(xposition, yposition, 50, 50);
  }
}
