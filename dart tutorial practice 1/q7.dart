// Write a program to find quotient and remainder of two integers.
import 'dart:io';

void main() {
  print("Enter first Integer:");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Enter Secont Integer:");
  int? num2 = int.parse(stdin.readLineSync()!);
  int quotient = num1 ~/ num2;
  int remainder = num1 % num2;
  print(
      "Quotient and Remainder of $num1 and $num2 is $quotient and $remainder respactively");
}
