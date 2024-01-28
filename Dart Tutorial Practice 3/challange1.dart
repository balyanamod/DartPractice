// Cube of a number.
import 'dart:io';

void cube(int num) {
  int cube = num * num * num;
  print("Cube of the $num is $cube.");
}

void main() {
  print("Enter the number for cube :");
  int? num1 = int.parse(stdin.readLineSync()!);
  cube(num1);
}
