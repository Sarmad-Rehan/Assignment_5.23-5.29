// Program that coverts ASCII number to character and vice versa.

import 'dart:io';

void main(List<String> args) {
  print("[1] Convert ASCII value to Charcter");
  print("[2] Convert Charcter to ASCII value");

  stdout.write("Enter your Choice: ");
  String? inputChoice = stdin.readLineSync();
  int? choice = int.tryParse(inputChoice!);

  switch (choice) {
    case 1:
      stdout.write("Enter the ASCII Value: ");
      String? inputASCIIValue = stdin.readLineSync();
      int? ASCIIValue = int.tryParse(inputASCIIValue!);
      print(
          "The Corresponding Charcter is: ${String.fromCharCode(ASCIIValue!)}");
      break;
    case 2:
      stdout.write("Enter the Charcter: ");
      String? inputASCIIValue = stdin.readLineSync();
      print(
          "The Corresponding ASCII Value of the Charcter $inputASCIIValue is: ${inputASCIIValue.toString().codeUnits}");
      break;
    default:
      print("Invalid Input");
      break;
  }
}
