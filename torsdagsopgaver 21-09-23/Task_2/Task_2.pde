//2.a
String printPartOfWord(String word, int index, int wordLength){
  return word.substring(index, wordLength+index); 
}

//2.b
void setup(){
println(printPartOfWord("København",1,4));
}
