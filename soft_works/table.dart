import 'dart:io';

void main() {
  int b = 10;
  print("enter a number");
  int a = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= b; i++) {
    print("$i*$a=${a * i}");
  }
}
