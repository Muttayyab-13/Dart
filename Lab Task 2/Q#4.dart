import 'dart:io';

class Student {
  String name;
  int rollNo;
  int marks;

  Student(this.name, this.rollNo, this.marks);

  void saveToFile() {
    final file = File('students.txt');
    file.writeAsStringSync('Name: $name, Roll No: $rollNo, Marks: $marks\n', mode: FileMode.append);
  }

  static void readFromFile() {
    final file = File('students.txt');
    print(file.readAsStringSync());
  }
}

void main() {
  Student s1 = Student('Ali', 101, 85);
  s1.saveToFile();
  Student.readFromFile();
}
