import 'dart:io';

void main() {
  print('Enter a list of elements:');
  String? input = stdin.readLineSync();
  if (input != null && input.isNotEmpty) {
    List<String> inputList = input.split(' ');
    List<int> numbers = inputList.map((e) => int.tryParse(e) ?? 0).toList();
    List<int> uniqueNumbers = numbers.toSet().toList();
    print('List with unique values: $uniqueNumbers');
  } 
}
