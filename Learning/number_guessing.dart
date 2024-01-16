import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  var num1 = random.nextInt(10);
  //stdout.writeln(num1);
  stdout.writeln("Enter Your Number (0 to 10):");
  int? num2 = int.parse(stdin.readLineSync()!);
  if (num1 == num2) {
    stdout.writeln("Great! Your Guessing Is Right");
  } else {
    stdout.writeln("Oops! Your Guessing is Wrong");
  }
}
