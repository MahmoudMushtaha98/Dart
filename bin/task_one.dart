import 'dart:io';


void main(List<String> arguments) {

// while(true) {
//   print('Enter the number');
//   String? input = stdin.readLineSync();
//
//   int number = int.parse(input!);
//   evenOrOdd(number);
// }

  gradeCalculator();
}

void gradeCalculator() {

  List marks=[];


  for(int counter=0;counter<4;counter++){


    print('Enter mark ${counter+1}');
    double mark=double.parse(stdin.readLineSync()!);


    if(mark>=90) {
      marks.add('A');
    } else if(mark>=75&&mark<90) {
      marks.add('B');
    } else if(mark>65&&mark<75) {
      marks.add('C');
    } else if(mark>50&&mark<65) {
      marks.add('D');
    } else {
      marks.add('F');
    }
  }


  print('your mark is :');
  for (var element in marks) {print(element);}

}

void evenOrOdd(int number) {
  int test = number%2;
  if(test==0){
    print("$number is Even");
  }else{
    print("$number is Odd");
  }
}
