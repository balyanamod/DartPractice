// Write a program in Dart that find the area of a circle using function. Formula: pi * r * r
import 'dart:io';

void circleArea(double radius) {
  const pi = 3.14;
  double area = pi * radius * radius;
  print("Area of $radius cm radius circle is $area cm square.");
}

void main() {
  print("Please Enter the Radius of the Circle:");
  double? radius = double.parse(stdin.readLineSync()!);
  circleArea(radius);
}
