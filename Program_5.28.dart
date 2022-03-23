// Program that inputs marks of the student and display "PASS" if the marks are greater than 40
//and "FAIL" otherwise using conditional operator.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter your Marks: ");
  String? inputmarks = stdin.readLineSync();
  int? marks = int.tryParse(inputmarks!);
  print("Result is ${(marks! > 40 ? "Pass" : "Fail")}");
}
