import 'dart:io';

void main() {
  print("enter a number to create multiplication table");

  int num = int.parse(stdin.readLineSync()!);

  print("how many times you need to print");
  int mun = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < mun; i++) {
    print("${i + 1} * $num = ${(i + 1) * num}");
  }
}
