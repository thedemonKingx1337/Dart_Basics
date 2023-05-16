import 'dart:io';

void main() {
  //ass1
  int sum = 0;
  List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  for (int index = 0; index < list.length; index++) {
    sum = sum + index;
  }
  print(sum);
  //ass2
  int sum1 = 0;
  for (int index1 = 0; index1 < list.length; index1++) {
    if (list[index1] % 2 == 0) {
      sum1 = sum1 + list[index1];
    }
  }
  print(sum1);
  //ass3
  int neg_sum = 0;
  int pos_sum = 0;
  int zero_sum = 0;
  for (int index2 = 0; index2 < list.length; index2++) {
    if (list[index2] < 0) {
      neg_sum = neg_sum + 1;
    } else if (list[index2] > 0) {
      pos_sum = pos_sum + 1;
    } else {
      zero_sum = zero_sum + 1;
    }
  }
  print(
      'No of -ve digits $neg_sum \n No of +ve digits $pos_sum \n No of zeros $zero_sum');
  //ass4
  int largest = list[0];
  for (int index3 = 0; index3 < list.length; index3++) {
    if (largest < list[index3]) {
      largest = list[index3];
    }
  }
  print("largest is $largest");
  //ass5
  List X = [];
  for (int index4 = 0; index4 < list.length; index4++) {
    if (list[index4] % 2 == 0) {
      X.add(list[index4]);
    } else {
      continue;
    }
  }
  print("Multiple of 2 in lisr are $X");
  //
}
