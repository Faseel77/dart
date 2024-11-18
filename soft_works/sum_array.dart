import 'dart:io';

void main() {
  print("enter values");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int temp = a + b;
  print("sum is : $temp");
}
