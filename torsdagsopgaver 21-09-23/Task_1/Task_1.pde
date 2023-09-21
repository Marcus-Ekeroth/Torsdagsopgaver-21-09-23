//1.a
int[] arr = {28, 230, 9, 310, 72};
//1.b
int getRandom() {
  int randomNumber = (int(random(arr.length)));
  return arr[randomNumber];
}
//1.c
void setup(){
  println(getRandom());
}
