class Employee {
  String _employeeId;   // متغير خاص
  String _name;         // متغير خاص
  double _salary;       // متغير خاص

  Employee(this._employeeId, this._name, this._salary);

  // دالة لعرض معلومات الموظف
  void displayInfo() {
    print("رقم الموظف: $_employeeId");
    print("الاسم: $_name");
    print("الراتب: \$$_salary");
  }

  // دالة لزيادة الراتب
  void raiseSalary(double amount) {
    if (amount > 0) {
      _salary += amount;
      print("تم زيادة الراتب إلى \$$_salary");
    } else {
      print("الزيادة غير صحيحة.");
    }
  }
}

void main() {
  Employee employee = Employee("12345", "أحمد", 50000.0);
  employee.displayInfo();
  employee.raiseSalary(10000.0);
  employee.displayInfo();
}
