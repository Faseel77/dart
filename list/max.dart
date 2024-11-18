import 'dart:io';

void main() {
  print("enter size of list ");
  int n = int.parse(stdin.readLineSync()!);
  print("enter values");
  List<int> numbers = [];
  for (int i = 0; i < n; i++) {
    numbers.add(int.parse(stdin.readLineSync()!));
  }


      if (numbers.isEmpty) {
        print('The list is empty.');
      } else {
        int largest = numbers[0];
        for (int number in numbers) {
          if (number > largest) {
            largest = number;
          }
        }
        print('The largest number in the list is: $largest');
      }
  }

