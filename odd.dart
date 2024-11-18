import 'dart:io';

void main() {
  print("enter you number ");
  int number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    print("the number is even");
  } else {
    print("it is odd");
  }
}
