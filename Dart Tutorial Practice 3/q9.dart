//Write a function in Dart called maxNumber that takes three numbers as arguments and returns the largest number.
import 'dart:io';
import 'dart:math';

int maxNum(int num1, int num2, int num3) {
  int maxNum = max(max(num1, num2), num3);
  return maxNum;
}

void main() {
  print("Please Enter Number 1:");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Please Enter Number 2:");
  int? num2 = int.parse(stdin.readLineSync()!);
  print("Please Enter Number 3:");
  int? num3 = int.parse(stdin.readLineSync()!);
  int max = maxNum(num1, num2, num3);
  print("the maximum of $num1, $num2 and $num3 is $max");
}
