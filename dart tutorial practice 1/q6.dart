//Write a program to print full name from first name and last name using user input
import 'dart:io';

void main() {
  print("Enter First Name:");
  String? firstName = stdin.readLineSync();
  print("Enter Last Name:");
  String? lastName = stdin.readLineSync();
  print("Full name of the User is $firstName $lastName");
}
