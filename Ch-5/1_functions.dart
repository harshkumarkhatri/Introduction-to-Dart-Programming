void main() {
  // printMyName();
  // demoFunc();
  // print(sumIs());
  // print(userIp(5, 7));
  print(factorial(5));
}

int factorial(int num) {
  if (num <= 1) {
    return 1;
  } else {
    return num * factorial(num - 1);
  }
}

int userIp(int i, int j) {
  int k = i + j;
  // print("Sum is $k");
  return k;
}

int sumIs() {
  int i = 5, j = 7;
  int k = i + j;
  // print("Sum is $k");
  return k;
}

void printMyName() {
  print("Harsh");
}

void demoFunc() {
  int i = 5, j = 7;
  int k = i + j;
  print("Sum is $k");
}
