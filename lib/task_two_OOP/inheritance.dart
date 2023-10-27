class Animal {
  String name;
  int age;

  Animal(this.name, this.age);

  void speak() {
    print("$name He speaks.");
  }
}

class Dog extends Animal {
  Dog(String name, int age) : super(name, age);

  @override
  void speak() {
    print("$name The dog barks.");
  }
}

class Cat extends Animal {
  Cat(String name, int age) : super(name, age);

  @override
  void speak() {
    print("$name The cat meows.");
  }
}


