import 'dart:io';

void main() {
  //literal way
  Map m1 = Map(); //not commonly used
  m1["key"] = "PB2";
  m1[2] = 200;
  print(m1); //o/p:{key: PB2, 2: 200}
  //
  Map m2 = {"name": "PB", "age": 23, "cgpa": 6.66};
  print(m2["name"]);
  //
  Map<String, dynamic> m3 = {"name": "PB", "age": 23, "cgpa": 6.66};
  print(m3.keys);
  print(m3.values);
  //
  var l3 = ["one", "two", "three", "four"];
  var mp3 = Map.fromIterable(l3);
  print(mp3); //o/p:{one: one, two: two, three: three, four: four}
  print(mp3.values); //o/p:(one, two, three, four)
  //
  List l1 = ["1", '2', '3', '4'];
  var m4 = Map.fromIterables(l3, l1);
  print(m4);
  //
  var m5 = Map.fromEntries(m4.entries);
  print(m5);
  print(m5.containsKey(1));
  print(m5.containsValue("1"));
  //
  m5.forEach((key, value) {
    print("$key:$value");
  });
  //
  for (var data in m5.keys) {
    print("$data : ${m5[data]}");
  }
}
