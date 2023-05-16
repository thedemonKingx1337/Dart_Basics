class GrandFather {
  String name = "T";
}

class Father extends GrandFather {
  String name = "Baby";

  void show() {
    print("Full Name is \n ${name} ${super.name}\n");
  }
}

void main() {
  Father obj = Father();
}
