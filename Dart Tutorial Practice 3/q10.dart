//Write a function in Dart called isEven that takes a number as an argument and returns True if the number is even, and False otherwise.
import 'dart:io';

void isEven(int num1) {
  if (num1 % 2 == 0) {
    print("True, $num1 is an Even Number");
  } else {
    print("False, $num1 is Not an Even Number");
  }
}

void main() {
  print("Enter a Number:");
  int? num1 = int.parse(stdin.readLineSync()!);
  isEven(num1);
}
