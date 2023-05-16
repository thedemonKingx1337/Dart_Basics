void main() {
  int num = 737;
  int numRev = 0;
  int numTemp = num;
  while (num != 0) {
    int rem = num % 10;
    numRev = (numRev * 10) + rem;
    num = num ~/ 10;
  }
  if (numRev == numTemp) {
    print('palindrome');
  } else {
    print('not palindrome');
  }
}
