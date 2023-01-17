enum Fruit { apple, banana }

void main() {
  var a = Fruit.apple;
  switch (a) {
    case Fruit.apple:
      print("it is an apple");
      break;

    case Fruit.banana:
      print("it is a banana");
      break;
  }
  for (Fruit value in Fruit.values) {
    print(value);
  }
  print(Fruit.values[1]);
}
