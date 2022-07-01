import 'dart:io';

void main() {
  double marks = double.parse(stdin.readLineSync()!);
  String grade = marks < 33
      ? "Fail"
      : marks < 50
          ? "D"
          : marks < 70
              ? "C"
              : marks < 90
                  ? "B"
                  : "A";
  print("Grade=$grade");
}
