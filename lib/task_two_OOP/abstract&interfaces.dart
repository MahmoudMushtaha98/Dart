abstract class Animal {
  void makeSound();
}

abstract class Swimmer {
  void swim();
}

class Dolphin extends Animal implements Swimmer {
  @override
  void makeSound() {
    print('Dolphin makes a whistling sound');
  }

  @override
  void swim() {
    print('Dolphin is swimming');
  }
}

void main() {
  var dolphin = Dolphin();

  dolphin.makeSound();
  dolphin.swim();
}
