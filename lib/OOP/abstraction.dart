
abstract class Animal {
  void makeSound();
  void eat();
}

class Dog implements Animal {
  @override
  void makeSound() {
    print('الكلب ينبح');
  }

  @override
  void eat() {
    print('الكلب يأكل الطعام');
  }
}

class Cat implements Animal {
  @override
  void makeSound() {
    print('القط يموء');
  }

  @override
  void eat() {
    print('القط يأكل الطعام');
  }
}

void main() {
  Animal myDog = Dog();
  Animal myCat = Cat();

  myDog.makeSound();
  myDog.eat();

  myCat.makeSound();
  myCat.eat();

}
