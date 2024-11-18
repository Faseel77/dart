import 'dart:io';

void main() {
  print("enter your name");
  String a = (stdin.readLineSync()!);
  print("enter your age ");
  int b = int.parse(stdin.readLineSync()!);
  int c = 100 - b;
  print("name : ${a},age : ${b},years they have to be 100 years ${c} ");
}
