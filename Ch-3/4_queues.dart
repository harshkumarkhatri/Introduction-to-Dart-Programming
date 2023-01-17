import 'dart:collection';

void main() {
  Queue q1 = Queue();
  print(q1);
  print(q1.runtimeType);

  q1.add("1");
  q1.add(2);
  q1.add("4");
  print(q1);

  for (var i in q1) {
    print(i);
  }
  q1.forEach((element) {
    print(element);
  });

  print(q1);
  q1.addFirst(6);
  q1.addLast(9);
  print(q1);

  List l1 = [1, 2, 3, '4'];
  Queue q2 = Queue.from(l1);
  print(q2);

  print(q1.removeFirst());
  print(q1.removeLast());
}
