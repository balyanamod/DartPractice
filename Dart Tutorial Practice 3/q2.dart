// Write a program in Dart to print even numbers between intervals using function.
import 'dart:io';

void evenNum(int num1, int num2) {
  for (int i = num1; i <= num2; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  print("Enter a Starting Number:");
  int? inNum1 = int.parse(stdin.readLineSync()!);
  print("Enter an Ending Number:");
  int? inNum2 = int.parse(stdin.readLineSync()!);
  evenNum(inNum1, inNum2);
}
