void main() {
  var li1 = {
    2,
    3,
    4,
  };

  var li2 = {2, '3'};
  Set li3 = {};

  Set<int> li4 = {
    1,
    2,
    3,
  };

  Set<String> li8 = {
    "Hello",
    "There",
  };

  List setToList = li4.toList();
  print(setToList);

  Set demoSet = Set.from([
    1,
    2,
    3,
  ]);
  print(demoSet);

  Set s1 = {
    1,
    2,
    3,
  };
  Set s2 = {
    2,
    3,
    4,
  };

  print(s2.union(s1));
  print(s2.intersection(s1));
  print(s2.difference(s1));
}
