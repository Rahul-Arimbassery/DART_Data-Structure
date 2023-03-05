void main(){
  List<int> arr = [10,20,30,40,50,60,70,80];
  int x = 70;
  int result = linearSearch(arr, x);
  print(result);
}

linearSearch(List<int> array, int x){
  for(int i = 0; i< array.length; i++){
    if(array[i] == x){
      return i;
    }
  }
}