//7.a
ArrayList<Integer> ints = new ArrayList();

ArrayList<String> strings = new ArrayList();

ArrayList<Boolean> booleans = new ArrayList();

//7.b

void printStrings(ArrayList<String> listToPrint){
  for(int i = 0; i < listToPrint.size(); i++){
    println(listToPrint.get(i));
  }
}

//7.c

int sum;
    
int intSum(ArrayList<Integer> numbersToAdd){
  for(int i = 0; i < numbersToAdd.size(); i++){
    sum += numbersToAdd.get(i);
  }
  return sum;
}

//7.d
int intAverage(ArrayList<Integer> numbersAverage){
  for(int i = 0; i < numbersAverage.size(); i++){
    sum += numbersAverage.get(i);
  }
  return sum/numbersAverage.size();
}
