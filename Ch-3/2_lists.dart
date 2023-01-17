void main() {
  // Empty list
  var li = [];

  // List with items
  var li2 = [2, 3, 4];

  // Items of diff data types
  var li3 = [2, '3'];

  // Empty list
  List li4 = [];

  // List with items
  List li5 = [2, 3, 4];

  // Items of diff data types
  List li6 = [2, '3'];

  // Assigning the type
  List<int> li7 = [
    2,
    3,
    4,
  ];

  List<String> li8 = [
    "Hello",
    "There",
  ];

  // print(li5[1]);
  // for (var i in li5) {
  //   print(i);
  // }
  // li5.forEach((element) {
  //   print(element);
  // });
  print(li5.first);
  li5.removeRange(
    1,
    2,
  );
  // [2,3,4]
  print(li5.reversed);
}
