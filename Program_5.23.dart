// Program that inputs number of week's day and display the name of the day.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Number of week day: ");
  String? inputNumOfWeekDay = stdin.readLineSync();
  int? numOfWeekDay = int.tryParse(inputNumOfWeekDay!);

  switch (numOfWeekDay) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid Input");
      break;
  }
}
