import 'dart:io';
void main() {
  print('Enter the elements:');
  String input = stdin.readLineSync() ?? '';
  List<String> elements = input.split(' ');
  if (elements.isNotEmpty) {
    String firstElement = elements.first;
    String lastElement = elements.last;
    print('First element: $firstElement');
    print('Last element: $lastElement');
  } 
  }

