import 'dart:io';

void main() {
  print("Enter the annual income: ");
 int income = int.parse(stdin.readLineSync()!);
double tax = 0;
  if (income <= 250000) {
    tax = 0;
  } else if (income <= 500000) {
    tax = (income - 250000) * 0.05;
  } else if (income <= 1000000) {
    tax = (income - 500000) * 0.1 + 12500;
  } else if (income <= 2000000) {
    tax = (income - 1000000) * 0.2 + 12500 + 50000;
  } else {
    tax = (income - 2000000) * 0.3 + 12500 + 50000 + 200000;
  }
  print("Income tax amount = ${tax.toStringAsFixed(2)}");
}
