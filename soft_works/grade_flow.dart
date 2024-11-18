import 'dart:io';

void main() {
  print('Enter your total mark percentage: ');
  double totalMarks = double.parse(stdin.readLineSync()!);
  String grade;
  if (totalMarks > 90) {
    grade = 'A';
  } else if (totalMarks >= 80) {
    grade = 'B';
  } else if (totalMarks >= 70) {
    grade = 'C';
  } else if (totalMarks >= 60) {
    grade = 'D';
  } else if (totalMarks >= 50) {
    grade = 'E';
  } else {
    grade = 'Failed';
  }
  print('Your grade is: $grade');
}
