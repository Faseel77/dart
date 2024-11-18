import 'dart:io';
void main() {
  print("enter a number");
  int b = int.parse(stdin.readLineSync()!);
  for (int i = 2; i < b / 2;  ){
    if (b % i == 0) {
      print("is not a prime");
      break;
    } else {
      print("is a prime");
      break;
    }
  }
}
