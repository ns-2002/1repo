import 'dart:io';

void main() {
  stdout.write("Enter hour:");
  int hr = int.parse(stdin.readLineSync()!);

  if (hr < 12)
    print("Good Morning!");
  else if (hr >= 12 && hr < 4)
    print("Good Afternoon!");
  else
    print("Good Evening!");
}
