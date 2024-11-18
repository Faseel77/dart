import 'dart:io';

void main() {
  print("enter size");
  int size = int.parse(stdin.readLineSync()!);
  print("enter numbers ");
  List<int> as = [];
  for (int i = 0; i < size; i++) {
    as.add(int.parse(stdin.readLineSync()!));
  }

  print("${as}");
}
