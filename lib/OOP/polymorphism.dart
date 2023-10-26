// تعريف كلاس مركبة عام
class Vehicle {
  double calculateMaxSpeed() {
    return 0;
  }
}

// تعريف كلاس السيارة
class Car extends Vehicle {
  @override
  double calculateMaxSpeed() {
    return 200.0; // سرعة قصوى للسيارة بالكيلومترات في الساعة
  }
}

// تعريف كلاس الدراجة
class Bicycle extends Vehicle {
  @override
  double calculateMaxSpeed() {
    return 30.0; // سرعة قصوى للدراجة بالكيلومترات في الساعة
  }
}

void main() {
  Vehicle car = Car();
  Vehicle bicycle = Bicycle();

  print("سرعة السيارة: ${car.calculateMaxSpeed()} كم/س");
  print("سرعة الدراجة: ${bicycle.calculateMaxSpeed()} كم/س");
}
