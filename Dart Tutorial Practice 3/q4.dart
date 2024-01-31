// Write a program in Dart that generates random password.
import 'dart:math';

void main() {
  String alpha = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ";
  List<String> char = alpha.split("");
  List<int> num = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
  List<String> sChar = ["@", "#", "&"];
  List<String> pass = [];
  for (int i = 0; i < 3; i++) {
    pass.add(char[Random().nextInt(char.length)]);
    pass.add(num[Random().nextInt(num.length)].toString());
    pass.add(sChar[Random().nextInt(sChar.length)]);
  }
  print(pass.join());
}
