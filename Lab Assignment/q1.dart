// Q1: Superclass Person and Subclass Employee
class Person {
  String _name;
  int _age;

  // Constructor
  Person(this._name, this._age);

  // Getter for name
  String get name => _name;

  // Setter for name
  set name(String value) {
    _name = value;
  }

  // Getter for age
  int get age => _age;

  // Setter for age
  set age(int value) {
    _age = value;
  }
}

class Employee extends Person {
  double _salary;

  // Constructor using super to call Person constructor
  Employee(String name, int age, this._salary) : super(name, age);

  // Getter for salary
  double get salary => _salary;

  // Setter for salary
  set salary(double value) {
    _salary = value;
  }
}


void main() {
  // Create an instance of Employee
// Q1: Test Person and Employee classes

  print("=== Q1: Person and Employee Classes ===");
  Employee employee = Employee("John Doe", 30, 50000.0);
  print("Employee Name: ${employee.name}");
  print("Employee Age: ${employee.age}");
  print("Employee Salary: \$${employee.salary}");
  employee.name = "Jane Doe";
  employee.age = 32;
  employee.salary = 55000.0;
  print("Updated Employee Name: ${employee.name}");
  print("Updated Employee Age: ${employee.age}");
  print("Updated Employee Salary: \$${employee.salary}");
  print("");
}