import 'package:task_one/OOP/encapsulation.dart';

void main(){

  /*Here we realized the concept of encapsulation
  We created 3 private variables that can only be accessed via the method
   */
  Car car = Car('Toyota', '2020', 15000);
  print('Car Type : ${car.carType} \nCar model : ${car.carModel}\nCar Price : ${car.carPrice}');

}