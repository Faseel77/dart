import 'dart:io';

void main() {
  print("enter your name");
  String name = stdin.readLineSync()!;
  print("my name is $name");
  print("enter your age ");
  int age = int.parse(stdin.readLineSync()!);
  print("i have ${age} years old");
  print("enter your height");
  double height = double.parse(stdin.readLineSync()!);
  print("my height is ${height}");
}
