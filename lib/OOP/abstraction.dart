// تعريف واجهة (أو عقدة) تحدد الواجهة للكائنات
abstract class Animal {
  void makeSound();
  void eat();
}

// تعريف كلاس ينفذ الواجهة (الواجهة) Animal
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
  // إنشاء كائنات من الكلاسات واستخدامها بشكل تجريدي
  Animal myDog = Dog();
  Animal myCat = Cat();

  myDog.makeSound();
  myDog.eat();

  myCat.makeSound();
  myCat.eat();
}
