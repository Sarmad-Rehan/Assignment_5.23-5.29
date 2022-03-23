// Program that input a number and display whether it is divisible by 3 or not by using conditional operator.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Number: ");
  String? inputNumber = stdin.readLineSync();
  int? number = int.tryParse(inputNumber!);
  (number! % 3 == 0 ? print("Divisible by 3") : print("Not divisible by 3"));
}
