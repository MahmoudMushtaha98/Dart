class Animal {
  String name;
  int age;

  Animal(this.name, this.age);

  void speak() {
    print("$name يتحدث.");
  }
}

class Dog extends Animal {
  Dog(String name, int age) : super(name, age);

  @override
  void speak() {
    print("$name الكلب ينبح.");
  }
}

class Cat extends Animal {
  Cat(String name, int age) : super(name, age);

  @override
  void speak() {
    print("$name القط يموء.");
  }
}

void main() {
  Animal animal = Animal("حيوان غامض", 5);
  Dog dog = Dog("راكو", 3);
  Cat cat = Cat("ليو", 2);

  animal.speak();
  dog.speak();
  cat.speak();
}
