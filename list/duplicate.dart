import 'dart:io';

void main() {
  print("enter size");
  int size = int.parse(stdin.readLineSync()!);
  print("enter numbers ");
  List<int> num1 = [];
  for (int i = 0; i < size; i++) {
   num1 .add(int.parse(stdin.readLineSync()!));
  }
  print("${num1}");
    List<int> uniqueNumbers = num1.toSet().toList();
  print(uniqueNumbers);  
}
