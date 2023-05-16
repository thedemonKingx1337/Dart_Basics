void main() {
  for (int i = 0; i <= 20; i++) {
    if (i % 2 == 0) {
      print("$i is even");
    }
  }
  for (int j = 0; j <= 20; j++) {
    if (j % 2 == 0) {
      continue;
    }
    print('$j is odd');
  }
}
