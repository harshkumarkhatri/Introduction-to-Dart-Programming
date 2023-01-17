import 'dart:io';

void main() {
  print("enter an integer, the times you want the loop to run");
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 0; i < n; i) {
    print("Enter a value bw 0-20 [0 and 20 not included");
    int n = int.parse(stdin.readLineSync()!);
    if (0 < n) {
      if (n > 20) {
        print("Enter a value less than 20");
      } else {
        i++;
        sum = sum + n;
      }
    } else {
      print("Please eneter a number more than 0");
    }
  }

  if (sum < 20) {
    print("Sum less than 20");
  } else if (sum < 40) {
    print("less than 40");
  } else if (sum < 60) {
    print("less than 60");
  } else if (sum < 80) {
    print("less than 80");
  } else if (sum < 100) {
    print("less than 100");
  } else {
    print("more than 100");
  }
}
