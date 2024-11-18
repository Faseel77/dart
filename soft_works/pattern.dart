import 'dart:io';

// void main() {
//   for (int i = 1; i <= 5; i++) {
//     for (int j = 1; j <= 5; j++) {
//       if (j <= 5 - i) {
//         stdout.write(" ");
//       } else {
//         stdout.write("* ");
//       }
//     }
//     print("");
//   }
// }

void main() {
  int a = 1;
  for (int i = 1; i < 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(" $a");
      a++;
    }

    print("");
  }
}
