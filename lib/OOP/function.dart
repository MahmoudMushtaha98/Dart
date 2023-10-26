void main() {
  void operate(int x, int y, int Function(int, int) operation) {
    int result = operation(x, y);
    print("النتيجة: $result");
  }



  int add(int a, int b) {
    return a + b;
  }



  int multiply(int a, int b) {
    return a * b;
  }



  operate(5, 3, add);        // يتم تمرير الدالة add كمعامل
  operate(5, 3, multiply);   // يتم تمرير الدالة multiply كمعامل
}
