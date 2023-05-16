/// polymorphism  - method overriding  - parent and child class contain same method
 class A{   // parent

  void show(int a){
     print("show function from A");
   }
   void display(){}
 }

 class B extends A{  //child

  @override
  void show(int a) {
    super.show(100);
    print("show function from B");
   // display();
  }
 }

 void main(){
  B obj = B();
  obj.show(2000);
  //obj.display();
 }