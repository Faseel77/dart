import 'dart:io';

void main() {
  List<int> b = [];
  print("enter array size");
  int size = int.parse(stdin.readLineSync()!);
  print('enter values');
  for (int i = 0; i < size; i++) {
    b.add(int.parse(stdin.readLineSync()!));
  }
  print("${b}");
  print("reversed array");
  // for (var i = 0; i < b.length / 2; i++) {
  //   var temp = b[i];
  //   b[i] = b[b.length - 1 - i];
  //   b[b.length - 1 - i] = temp;
  // }

  for (int i = 0; i < b.length; i++) {
    for (int j = 0; j < b.length; j++) {
      int temp = b[i];
      b[i] = b[j];
      b[j] = temp;
    }
  }
  print(b);
}
