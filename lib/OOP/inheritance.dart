// كلاس أساسي
class Animal {
  String name;
  int age;

  Animal(this.name, this.age);

  void speak() {
    print("$name يتحدث.");
  }
}

// كلاس مشتق يرث من الكلاس الأساسي
class Dog extends Animal {
  Dog(String name, int age) : super(name, age);

  @override
  void speak() {
    print("$name الكلب ينبح.");
  }
}

// كلاس مشتق آخر
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
  Cat cat = Cat("مياو", 2);

  animal.speak(); // حيوان غامض يتحدث.
  dog.speak();    // راكو الكلب ينبح.
  cat.speak();    // مياو القط يموء.
}
