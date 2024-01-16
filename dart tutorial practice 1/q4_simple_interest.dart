import 'dart:io';

void main() {
  print("Enter the Principle Amount:");
  int? P = int.parse(stdin.readLineSync()!);
  print("Enter the Time in Years:");
  int? T = int.parse(stdin.readLineSync()!);
  print("Enter the rate of interest in percent:");
  int? R = int.parse(stdin.readLineSync()!);
  double SI = (P * R * T) / 100;
  print("Simple Interest is $SI");
}
