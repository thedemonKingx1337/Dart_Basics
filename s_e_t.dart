import "dart:io";

void main() {
  Set<int> s1 = {1, 2, 3}; //there will be no repeated value
  //
  Set s2 = {};
  //is equal to
  Set s3 = Set();
  s3.add(12);
  print(s3);

  //
  Set s4 = Set.from(s3);
  print(s4);
  //
  Set s5 = {1, 2, 3, 4, 5};
  s5.forEach(print);

  //
  Set s6 = Set.of(s5);
  s6.add(12);
  print(s6);
  //
  List l1 = [10, 2, 5, 2, 7, 4, 1];
  Set s7 = Set.from(l1); //Repeated elements will be deleted and save to Set.
  print(s7);
  //
  Set s8 = Set.identity();
  print(s8);
  //
  var s9 = {1, 8, 3, 4, 6};
  var s10 = {3, 5, 1, 6, 9};
  print(s9.union(s10)); //common will be removed and added
  print(s9.intersection(s10));
  print(s9.difference(s10));
  print(s9.contains(8));
  //Anonymous Function eg
  s9.forEach((element) {
    print(element);
  });
  //For in Loop
  for (var d in s10) {
    print("\n $d");
  }
  //
  Set s11 = {55, 1, 4, 66, 8, 12};
  for (int i = 0; i < s11.length; i++) {
    print(s11.elementAt(i));
  }
}
