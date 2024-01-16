//Write a dart program to check whether a character is a vowel or consonant.
import 'dart:io';

void main() {
  print("Please Enter a Single Character:");
  String? char = stdin.readLineSync()!;
  var nchar = char.toLowerCase();
  switch (nchar) {
    case "a":
    case "e":
    case "i":
    case "o":
    case "u":
      print("$char is a Vovel.");
      break;
    default:
      {
        print("$char is a Consonant.");
      }
      break;
  }
}
