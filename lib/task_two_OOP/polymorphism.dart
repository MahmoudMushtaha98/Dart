class Vehicle {
  double calculateMaxSpeed() {
    return 0;
  }
}

class Bike extends Vehicle {
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


