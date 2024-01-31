// There is a class named Student with three private properties _firstName, _lastName and _age.
// There are two getters fullName and age to get the value of the properties.
// There are also three setters firstName, lastName and age to update the value of the properties.
// If age is less than 0, it will throw an error.

import 'dart:io';

class Student {
  String? _firstName;
  String? _lastName;
  int? _age;

  String get fullName => "${this._firstName!} ${this._lastName!}";
  int get age => this._age!;

  set firstName(String firstName) => this._firstName = firstName;
  set lastName(String lastName) => this._lastName = lastName;
  set age(int age) {
    if (age <= 0) {
      throw new Exception("Age can't be less than or equal to 0");
    }
    this._age = age;
  }
}

void main() {
  Student student = Student();
  print("Enter the Student First Name:");
  student.firstName = stdin.readLineSync()!;
  print("Enter the Student Last Name:");
  student.lastName = stdin.readLineSync()!;
  print("Enter the Student Age:");
  student.age = int.parse(stdin.readLineSync()!);
  print("Full Name of the Student is ${student.fullName}");
  print("Age of the Student is ${student.age} Years");
}
