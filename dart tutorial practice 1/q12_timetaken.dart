// Time taken from Speed and Distance.
import 'dart:io';

void main() {
  print("Enter the Distance in Km:");
  double? distance = double.parse(stdin.readLineSync()!);
  print("Enter the Speed in Km/hr:");
  double? speed = double.parse(stdin.readLineSync()!);
  double time = (distance / speed) * 60;
  print(
      "Time Taken for the distance of $distance km with a speed of $speed Km/hr is $time minutes.");
}
