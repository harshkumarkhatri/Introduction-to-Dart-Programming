void main() {
  int sum = sumIs(5);
  print("Sum is $sum");

  int sum1 = sumIs(5, 4);
  print("Sum is $sum1");
}

int sumIs(m, [n]) {
  if (n == null) {
    return m;
  } else {
    return m + n;
  }
}
