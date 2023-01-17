// Example 1
// void main() {
//   List items = [1, 2, 3, 4];
//   items.forEach((element) {
//     printSomething(element);
//   });
// }

void printSomething(int element) {
  print(element);
}

void main() {
  List items = [1, 2, 3, 4];
  passingItems(items);
}

void passingItems(List items) {
  for (int i = 0; i < items.length; i++) {
    printSomething(items[i]);
  }
}
