//Write a dart program to check whether a number is positive, negative, or zero.
import 'dart:io';

void main() {
  print("Please Enter a Number:");
  int? num = int.parse(stdin.readLineSync()!);
  if (num > 0) {
    print("$num is a Positive Number");
  } else if (num == 0) {
    print("$num is a Zero");
  } else {
    print("$num is a Negative Number");
  }
}
