import 'dart:io';
void main() {
  List<int>? numbers = [];
  print("enter 5  numbers");
  for (int i = 0; i < 5; i++) {
    numbers.add(int.parse(stdin.readLineSync()!));
  }
  print("the numbers are ${numbers}");

}

