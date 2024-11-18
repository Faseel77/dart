import 'dart:io';

void main() {
  print("enter a value for multiplication table ");
  int a = int.parse(stdin.readLineSync()!);
  for (int i = 1; i < a; i++) {
    print("${a * i}");
  }
}
