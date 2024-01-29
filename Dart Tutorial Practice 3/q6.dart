//Write a program in Dart to reverse a String using function.
import 'dart:io';

void revString(String str) {
  String revStr = str.split(" ").reversed.join(" ");
  print(revStr);
}

void main() {
  print("Please Enter a String to be Reversed:");
  String? str = stdin.readLineSync()!;
  revString(str);
}
