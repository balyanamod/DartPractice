// Write a program in Dart to calculate power of a certain number. For e.g 5^3=125
import 'dart:io';
import 'dart:math';

void main() {
  print("Please Enter a number:");
  int? num = int.parse(stdin.readLineSync()!);
  print("Please Enter a raised Power:");
  int? pw = int.parse(stdin.readLineSync()!);
  print("$pw power of $num is ${pow(num, pw)} ");
}
