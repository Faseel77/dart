import 'dart:io';

void main() {
  print("enter values");
  int a = int.parse(stdin.readLineSync()!);
  if (a % 2 == 0) {
    print("the number is even ");
  } else {
    print("its odd");
  }
}
