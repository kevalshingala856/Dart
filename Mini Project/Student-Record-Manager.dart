import 'dart:io';

// Parent class
class Person {
  String? name;

  Person() {
    name = "Unknown";
  }

  Person.named(this.name);
}

// Student class inherits from Person
class Student extends Person {
  int? rollno;
  double? mark;

  // Default constructor
  Student() : super();

  // Named constructor
  Student.namedConstructor({String? name, this.rollno, this.mark}) : super.named(name);

  // Method to add data
  void addData() {
    stdout.write("Enter Name : ");
    name = stdin.readLineSync();

    stdout.write("Enter Roll No. : ");
    rollno = int.parse(stdin.readLineSync()!);

    stdout.write("Enter Mark : ");
    mark = double.parse(stdin.readLineSync()!);
  }

  // Method to display data
  void display() {
    print("\n--- Student Information ---");
    print("NAME : $name");
    print("ROLL NO. : $rollno");
    print("MARK : $mark");
  }

  // Method to update mark
  void updateMark(double newMark) {
    mark = newMark;
    print("Marks updated successfully to $mark");
  }
}

// Main function
void main() {
  // Using default constructor and manual input
  Student s1 = Student();
  s1.addData();
  s1.display();

  // Update marks
  stdout.write("\nEnter updated mark: ");
  double updatedMark = double.parse(stdin.readLineSync()!);
  s1.updateMark(updatedMark);
  s1.display();

  print("\n----------------------");

  // Using named constructor
  Student s2 = Student.namedConstructor(name: "Ravi", rollno: 102, mark: 88.5);
  s2.display();
}
