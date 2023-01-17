void main() {
  List items = [
    1,
    2,
    3,
    4,
  ];
  items.forEach((element) {
    print(element);
  });
  Map map1 = {
    "Name": "Harsh",
    "City": "Mumbai",
    "Hobby": "Coding",
  };
  map1.forEach((key, value) {
    print("$key is $value");
  });
}
