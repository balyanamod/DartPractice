import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  var num1 = random.nextInt(10);
  //stdout.writeln(num1);
  stdout.writeln("Enter Your Number (0 to 10):");
  dynamic num2 = stdin.readLineSync();
  if (num2 != null) {
    int num = int.parse(num2);
    if (num1 == num) {
      stdout.writeln("Great! Your Guessing Is Right");
    } else {
      stdout.writeln("Your Guessing is Wrong");
    }
  }
}
