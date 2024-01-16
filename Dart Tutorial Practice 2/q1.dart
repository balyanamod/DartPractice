//Write a dart program to check if the number is odd or even.
import 'dart:io';

void main() {
  int? num = int.parse(stdin.readLineSync()!);
  var check = (num % 2 == 0) ? "Your Number is Even" : "Your Number is Odd";
  print(check);
}
