// void main() {
//   int num = 5;
//   if (num > 6) {
//     print("something");
//   } else {
//     print("Nothing");
//   }

// }

// void main() {
//   int num = 2;
//   if (num > 7) {
//     print("Greater than 7");
//     if (num > 20)
//       print("Greater than 20");
//     else
//       print("Less than 20");
//   } else {
//     if (num > 3)
//       print("greater than 3");
//     else
//       print("less than 3");
//   }
// }

import 'dart:io';

void main() {
  print("Enter a day");

  int weekDay = int.parse(stdin.readLineSync()!);
  if (weekDay == 0) {
    print("Sunday");
  } else if (weekDay == 1) {
    print("Mon");
  } else if (weekDay == 2) {
    print("Tuesday");
  } else if (weekDay == 3) {
    print("Wednesday");
  } else if (weekDay == 4) {
    print("Thurs");
  } else if (weekDay == 5) {
    print("Fri");
  } else if (weekDay == 6) {
    print("Sat");
  } else
    print("Not a day");
}
