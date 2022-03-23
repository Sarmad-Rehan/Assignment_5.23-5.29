// Program that inputs a floating point number, an operator and another folating point number.
// It displays the result by performing the operation on the given numbers.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter First Float Value: ");
  String? inputFloatValueFirst = stdin.readLineSync();
  double? floatValueFirst = double.tryParse(inputFloatValueFirst!);

  stdout.write("Enter Operator: ");
  String? inputOperator = stdin.readLineSync();

  stdout.write("Enter Second Float Value: ");
  String? inputFloatValueSecond = stdin.readLineSync();
  double? floatValueSecond = double.tryParse(inputFloatValueSecond!);

  switch (inputOperator) {
    case "/":
      if (floatValueSecond == 0) {
        print("Divisor can't be Zero");
      } else {
        print("${(floatValueFirst! / floatValueSecond!).toStringAsFixed(3)}");
      }
      break;
    case "*":
      print("${(floatValueFirst! * floatValueSecond!).toStringAsFixed(3)}");
      break;
    case "+":
      print("${(floatValueFirst! + floatValueSecond!).toStringAsFixed(3)}");
      break;
    case "-":
      print("${(floatValueFirst! - floatValueSecond!).toStringAsFixed(3)}");
      break;
    default:
      print("Invalid Input");
      break;
  }
}
