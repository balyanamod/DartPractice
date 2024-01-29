// Write a program in Dart that generates random password.
import 'dart:math';

void main() {
  List<int> rndList = List.generate(8, (_) => Random().nextInt(10));
  String rndPass = rndList.join("");
  print("Your random passwor is $rndPass");
}
