
class Test{
  //user defines method
  int c=6;
  int d= 7;
  static int e = 5;

 void  add(){
  // local variables
   int a=10;
   int b =20;
   print("$a \n $b");
 }
}

void main(){

 Test obj = Test();

 
 print(obj.c);
 print(obj.d);
 print(Test.e);
 obj.add();
}