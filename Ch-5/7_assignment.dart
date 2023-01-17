import 'dart:io';

void main() {
  int n = takingInput();
  int sum = 0;
  for (int i = 0; i < n; i) {
    print("Enter a number bw0-20[0 and 20 are not included]");
    int n = int.parse(stdin.readLineSync()!);
    if (0 < n) {
      if (n > 20) {
        print("Enter a number less than 20");
      } else {
        i++;
        // Calculate the sum
        sum = calculatingSum(sum, n);
      }
    } else {
      print("Enter a number more than 0");
    }
  }
  print(conditionCheck(sum));
}

int calculatingSum(sum, n) {
  return sum + n;
}

int takingInput() {
  print("Enter an int, the times you want the loop to run");
  return int.parse(stdin.readLineSync()!);
}

String conditionCheck(int sum) {
  if (sum < 20) {
    return "Less than 20";
  } else if (sum < 40) {
    return "Less than 40";
  } else if (sum < 60) {
    return "Less than 60";
  } else if (sum < 80) {
    return "Less than 80";
  } else if (sum < 100) {
    return "Less than 100";
  } else {
    return "more than 100";
  }
}
