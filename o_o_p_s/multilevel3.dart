class GrandFather{
  String name = "Paul";
}

class Father extends GrandFather{
  String fname = "John";
}

class Child extends Father{
  String cname = "Alan";
}

void main(){

  Child obj = Child();
  print("My name is ${obj.cname} ${obj.fname} ${obj.name}");
}