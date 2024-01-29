// Create a function called greet that takes a name as an argument and prints a greeting message. For example, greet(“John”) should print “Hello, John”.
import 'dart:io';

void greet(String name) {
  print("Hello,$name");
}

void main() {
  print("Please Enter your Name:");
  String? name = stdin.readLineSync()!;
  greet(name);
}
