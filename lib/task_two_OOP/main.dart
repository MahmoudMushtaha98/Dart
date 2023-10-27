
import 'package:task_one/task_two_OOP/polymorphism.dart';

import 'encapsulation.dart';
import 'inheritance.dart';

void main(){

  /*Here we realized the concept of encapsulation
  We created 3 private variables that can only be accessed via the method
   */
  Car car = Car('Toyota', '2020', 15000);
  print('Car Type : ${car.carType} \nCar model : ${car.carModel}\nCar Price : ${car.carPrice}');


  /*Here we realized the concept of Polymorphism
  We created 3 class and We defined a two variable type of vehicle and the basic type as a Bike and Bicycle
   */
  Vehicle bike = Bike();
  Vehicle bicycle = Bicycle();
  print("bike speed : ${bike.calculateMaxSpeed()}");
  print("bicycle speed : ${bicycle.calculateMaxSpeed()}");


//Here we realized the concept of Inheritance
  Animal animal = Animal("Mysterious animal", 5);
  Dog dog = Dog("rix", 3);
  Cat cat = Cat("leo", 2);
  animal.speak();
  dog.speak();
  cat.speak();




}