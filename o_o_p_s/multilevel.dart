class GrandFather {
  String gname = "T";
}

class Father extends GrandFather {
  String fname = "Baby";
}

class Child extends Father {
  String cname = "Aravind";
}

void main() {
  Child obj = Child();
  print("Full Name is \n ${obj.cname} ${obj.fname} ${obj.gname} \n");
}
