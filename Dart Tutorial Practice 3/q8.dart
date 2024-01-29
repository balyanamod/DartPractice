//Write a function in Dart named add that takes two numbers as arguments and returns their sum.
import 'dart:io';

void add(int num1, int num2) {
  int sum = num1 + num2;
  print("Sum of $num1 and $num2 is $sum.");
}

void main() {
  print("Enter first Number:");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Enter Second Number:");
  int? num2 = int.parse(stdin.readLineSync()!);
  add(num1, num2);
}
