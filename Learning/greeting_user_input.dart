// Hello greet programme by user input
import 'dart:io';

void main() {
  stdout.writeln("Your Name Please:");
  dynamic input = stdin.readLineSync();
  return helloDart(input);
}

void helloDart(String name) {
  stdout.writeln("Hello $name");
}
