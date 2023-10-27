


Function outerFunction(){
  List<int> number = [1,2,3,4,5,6,7,8,9];
  return(){
    return number;
  };
}


void main(){
  var innerFunction  = outerFunction();

  print(innerFunction());
}