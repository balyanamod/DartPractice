//Write a dart program to generate multiplication tables of 5.
import 'dart:io';

void main() {
  print("Enter a value for its table:");
  int? num = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= 10; i++) {
    int product = num * i;
    print("$num * $i = $product");
  }
}
