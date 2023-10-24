import 'dart:io';
import 'dart:math';


void main(List<String> arguments) {

// while(true) {
//   print('Enter the number');
//   String? input = stdin.readLineSync();
//
//   int number = int.parse(input!);
//   evenOrOdd(number);
// }

  // gradeCalculator();

  guessGame();
}

void guessGame() {


  print('We choose a random number between 1 - 100. Try to find out. Lets get started. '
      '\nWe have chosen the number');

//Here we have chosen a random number
  Random random=Random();
  int rand = random.nextInt(100);

/*
Here we have created an Infinite Loop that works until the number is known
through the help. If the number is more than 50 far away, it will output
 a message that it is very far away, but if it is less than 25, it will output
  a message that it is close.
 */
  bool condition=true;
  while(condition){

    int number=int.parse(stdin.readLineSync()!);
    int far =rand-number;

    if(far>=50){
      print('Too Far Choose a larger number');
      continue;
    }else if(far<=-50){
      print('Too Far Choose a smaller number');
      continue;
    }else if(far>=1&&far<50){
      print('It is close. The number is bigger than that');
      continue;
    }else if(far<=-1&&far>-50){
      print('It is close. The number is smaller than that');
      continue;
    }else{
      print('Yes, your answer is correct its : $rand');
      condition=false;
    }
  }

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
