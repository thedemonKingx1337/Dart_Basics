void main(){
  var x = '\u1f47';
  var y = '\u{00b67}';
  var z = 'Hello';
  var e = 'Hello';
  print(x);
  print(y);
  print(z.codeUnits);
  print(e.codeUnitAt(3));
}