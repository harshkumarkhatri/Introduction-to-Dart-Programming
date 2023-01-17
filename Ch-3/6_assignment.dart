import 'dart:collection';
import 'dart:io';

void main() {
  print("How many numbers you want to input?");
  int inputNeeded = int.parse(stdin.readLineSync()!);
  List li = [];
  Set s1 = {};
  Queue q1 = Queue();
  Map map1 = {};
  for (int i = 0; i < inputNeeded; i++) {
    print("Enter now");
    var input = stdin.readLineSync();
    li.add(input);
    s1.add(input);
    q1.add(input);
    map1[i] = input;
  }
  print("List is $li");
  print("Queue is $q1");
  print("Set is $s1");
  print("Map is $map1");
}
