class Vehicle {
  double calculateMaxSpeed() {
    return 0;
  }
}

class Car extends Vehicle {
  @override
  double calculateMaxSpeed() {
    return 200.0;
  }
}

class Bicycle extends Vehicle {
  @override
  double calculateMaxSpeed() {
    return 30.0;
  }
}

void main() {
  Vehicle car = Car();
  Vehicle bicycle = Bicycle();

  print("سرعة السيارة: ${car.calculateMaxSpeed()} كم/س");
  print("سرعة الدراجة: ${bicycle.calculateMaxSpeed()} كم/س");


}
