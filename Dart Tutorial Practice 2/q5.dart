//Write a dart program to calculate the sum of natural numbers.
import 'dart:io';

void main() {
  print("Please Enter a Number:");
  int? num = int.parse(stdin.readLineSync()!);
  int total = 0;
  for (var i = 0; i <= num; i++) {
    total = total + i;
  }
  print("Sum of the $num natural number is $total");
}
