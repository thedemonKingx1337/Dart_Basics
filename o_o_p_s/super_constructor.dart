class A{
  A(String data){
    print("constructor of A $data");
  }
}


class B extends A{
  B() : super('Hello'){
    print("constructor of B");
  }
}

void main(){
  B obj = B();
}