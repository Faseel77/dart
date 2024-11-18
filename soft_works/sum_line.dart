import 'dart:io';

void main() {
  print("enter your limits");
  int a = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 0; i <= a; i++) {
    if (i % 2 == 1) {
      sum += i;
    }
  }
  print("sum of odd numbers = $sum");
}
