void main() {
  print("lets do maths");
  try {
    int div = 12 ~/ 0;
    print(div);
  } catch (e) {
    print("Exception occured $e is the exception");
  } finally {
    print("Finally block always exxcecuted");
  }
  print("Thank You");
}
