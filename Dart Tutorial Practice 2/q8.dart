//Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.
import 'dart:io';

void main() {
  print("Please Enter a First Number:");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Please Enter a Second Number:");
  int? num2 = int.parse(stdin.readLineSync()!);
  print(
      "Please Enter \n '+' for Addition \n '-' for Subtraction \n '*' for Multiplication \n '/' for Division: ");
  String? sign = stdin.readLineSync()!;
  int result;
  switch (sign) {
    case "+":
      result = num1 + num2;
      print("Sum of $num1 and $num2 is $result");
    case "-":
      result = num1 - num2;
      print("Difference of $num1 and $num2 is $result");
    case "*":
      result = num1 * num2;
      print("Product of $num1 and $num2 is $result");
    case "/":
      double result1 = num1 / num2;
      print("Division of $num1 and $num2 is $result1");
    default:
      {
        print("Please Enter a correct sign");
      }
  }
}
