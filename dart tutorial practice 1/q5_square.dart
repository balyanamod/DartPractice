//Write a program to print a square of a number using user input.
import 'dart:io';

void main() {
  print("Enter your number for squaring:");
  int? num1 = int.parse(stdin.readLineSync()!);
  int sq = num1 * num1;
  print("Square of $num1 is $sq");
}
