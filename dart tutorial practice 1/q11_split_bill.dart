//split bill program
import 'dart:io';

void main() {
  print("Enter total bill Amount:");
  int? bill = int.parse(stdin.readLineSync()!);
  print("Enter the number of Friends:");
  int? friends = int.parse(stdin.readLineSync()!);
  double split = bill / friends;
  print("Each Friend will pay Rs $split.");
}
