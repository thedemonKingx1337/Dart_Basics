import 'dart:collection';

void main() {
  //Queue<int> q1={}; not possible
  Queue<int> q1 = Queue();
  q1.addFirst(1);
  print(q1);
  q1.addAll([2, 8, 6, 4]);
  print(q1);
  q1.addFirst(23);
  print(q1);
}
