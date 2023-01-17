import 'dart:collection';

void main() {
  var map1 = {
    1: 1,
    "2": "a string",
    3: "Another string",
    "Yo": 4,
    5: [1, 2, 3],
    6: {1, 2, 3},
    7: Queue.from([
      1,
      2,
      3,
    ])
  };
  Map s2 = Map();
  s2 = map1;

  print(map1);
  map1[8] = "This is a map";
  print(map1);

  print(map1.keys);
  print(map1.values);

  print(map1);
  map1.remove(3);
  print(map1);

  map1.forEach((key, value) {
    print("$key = $value");
  });

  print(map1);
  map1.clear();
  print(map1);
}
