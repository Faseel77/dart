import 'dart:io';
void main() {
  print("enter size");
  int size = int.parse(stdin.readLineSync()!);
  print("enter numbers ");
  List<int> num1 = [];
  for (int i = 0; i < size; i++) {
    num1.add(int.parse(stdin.readLineSync()!));
  }
  print("${num1}");
  print("enter old value");
  int oldValue = int.parse(stdin.readLineSync()!);
  print("enter new value");
  int newValue = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < num1.length; i++) {
    if (num1[i] == oldValue) {
      num1[i] = newValue;
    }
  }
  print(num1); 
}
