//Write a function in Dart called calculateArea that calculates the area of a rectangle.
//It should take length and width as arguments, with a default value of 1 for both.
//Formula: length * width.
import 'dart:io';

calculateArea([int length = 1, int width = 1]) {
  int area = length * width;
  print(
      "Rectangular area of length $length cm and width $width cm is $area cm sq");
}

void main() {
  print("Enter Length:");
  int? length = int.parse(stdin.readLineSync()!);
  print("Enter Width:");
  int? width = int.parse(stdin.readLineSync()!);
  calculateArea(length, width);
}
