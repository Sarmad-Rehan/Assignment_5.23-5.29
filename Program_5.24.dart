// Program that inputs a character from the user and checks whether it is a vowel or consonant.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Letter: ");
  String? inputLetter = stdin.readLineSync();

  switch (inputLetter) {
    case 'A':
    case 'a':
      print("$inputLetter is a Vowel");
      break;
    case 'E':
    case 'e':
      print("$inputLetter is a Vowel");
      break;
    case 'I':
    case 'i':
      print("$inputLetter is a Vowel");
      break;
    case 'O':
    case 'o':
      print("$inputLetter is a Vowel");
      break;
    case 'U':
    case 'u':
      print("$inputLetter is a Vowel");
      break;
    default:
      print("Consonant");
      break;
  }
}
