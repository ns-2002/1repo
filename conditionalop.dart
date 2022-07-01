import 'dart:io';

void main() {
  print("Enter a string:");
  String s = stdin.readLineSync()!;
  String msg = (s == "hi") ? "Welcome" : "Bye";
  print(msg);
}
