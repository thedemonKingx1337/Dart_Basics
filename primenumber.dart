import 'dart:io';

void main() {
  int flag = 0;
  print('enter the range');
  int? lim = int.parse(stdin.readLineSync()!);
  for (int num = 1; num <= lim; num++) {
    if (num >= 2) {
      for (int i = 2; i < num ~/ 2; i++) {
        if (num % i == 0) {
          flag = 1;
          break;
        }
      }
      if (flag == 0) {
        print("$num prime");
      } else {
        print("$num is not prime");
      }
    } else {
      continue;
    }
  }
}

// import 'dart:io';

// void main() {
//   int flag = 0;
//   int? num = int.parse(stdin.readLineSync()!);
//   if (num >= 2) {
//     for (int i = 2; i < num ~/ 2; i++) {
//       if (num % i == 0) {
//         flag = 1;
//         break;
//       }
//     }
//     if (flag == 0) {
//       print("$num prime");
//     } else {
//       print("$num is not prime");
//     }
//   } else {
//     print("enter a num >=2");
//   }
// }