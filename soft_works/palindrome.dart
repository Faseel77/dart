import 'dart:io';

void main() {
  print("enter a string to check palindrome or not ");
  String a = (stdin.readLineSync()!);
  String b = a.split('').reversed.join();
  if (a == b) {
    print("given string is palindrome");
  } else {
    print("its not palindrome");
  }
}
