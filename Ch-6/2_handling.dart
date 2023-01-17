// void main() {
//   int x = 12, y = 0;
//   int res;
//   try {
//     res = x ~/ y;
//   } on IntegerDivisionByZeroException {
//     print("Cannot divide by zero");
//   }
// }

// catch block
void main() {
  int x = 12, y = 0;
  int res;
  try {
    // res = x ~/ y;
    // var items = [];
    // print(items[5]);
  } on IntegerDivisionByZeroException catch (e) {
    print("Cannot divide by zero");
  } catch (e) {
    print("Another exception");
  } finally {
    print("This would be executed each time");
  }
}
