import 'dart:io';


void main(List<String> arguments) {

while(true) {
  print('Enter the number');
  String? input = stdin.readLineSync();

  int number = int.parse(input!);
  evenOrOdd(number);
}
}

void evenOrOdd(int number) {
  int test = number%2;
  if(test==0){
    print("$number is Even");
  }else{
    print("$number is Odd");
  }
}
