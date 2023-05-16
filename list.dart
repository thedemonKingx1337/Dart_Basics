void main() {
  //1.literal method of list   -> by default growable
  List<int> a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  a.add(11);
  print(a);
  for (int index = 0; index < a.length; index++) {
    print("a[$index] = ${a[index]}");
  }

  //2.List.empty       ->will not be able to add new value
  List b = List.empty(
      growable: true); //we make the growable default value to true manually
  print(b);
  b.add(1);
  print(b);
  b.addAll([5, 6, 18]);
  print(b); //[1, 5, 6, 18]
  b[1] = 11;
  print(b); //[1, 11, 6, 18]  replaced 5(index 1) with value 11

  //3.using of loop in List
  int sum = 0;
  for (int index = 0; index < a.length; index++) {
    sum = sum + a[index];
  }
  print(sum);

//4.List.filled -> var c=List.filled(length,fill);
  List<dynamic> c = List.filled(10, 1, growable: true);
  c.add(12);
  c[5] = 16;
  print(c);
//5.List.from
  var d = List.from(b); //list from b is taken and given to d
  d.addAll(c);
  print(d);
//List.of
  var e = List.of(c);
  print('List e is ${e}');
//List.unmodifiable
  List<dynamic> f = List.unmodifiable([1, 56, 3, 8, 2, 10]);
  print('f=$f');
//List.generate
  var g = List.generate(
      10, (index) => index * 2); //on each index place index-value*2
  print(g);
  var g1 = List.generate(10, (index) {
    return 7;
  });
  print(g1);
//for in loop
  for (int i in g1) {
    print(i);
  }
//for each
  g.forEach((element) {
    print(element);
  });
  //
}
