class GrandFather {
  String name = "T";
}

class Father extends GrandFather {
  String name = "Baby";
  String data() {
    String name1 = "$name ${super.name}";
    return "$name1";
  }
}

class Child extends Father {
  String name = "Aravind";
}

void main() {
  Child obj = Child();
  print("Name is ${obj.name} ${obj.data()}");
}
