class A {
  void show() {
    print("Show Fn From A");
  }
}

class B extends A {
  @override
  void show() {
    // TODO: implement show
    super.show();
    print("Show Fn From B");
  }
}

void main() {
  B obj = B();
  obj.show();
}
