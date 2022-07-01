import 'dart:io';

void main() {
  stdout.write("Enter day of week:");
  String day = stdin.readLineSync()!;
  switch (day) {
    case "sunday":
      print("It's a holiday");
      break;
    case "monday":
      print("Today is 1st working day of week");
      break;
    case "sunday":
      print("Today is 2nd working day of week");
      break;
    case "sunday":
      print("Today is 3rd working day of week");
      break;
    case "sunday":
      print("Today is 4th working day of week");
      break;
    case "friday":
      print("Today is last working day of week");
      break;
    case "saturday":
      print("It's a holiday");
      break;
    default:
      print("Please enter valid input");
      break;
  }
}
