void main() {
  int sum = sumIs(5);
  print("sum is $sum");
  int sum2 = sumIs(12);
  print("sum is $sum2");
}

int sumIs(m, {n = 5}) {
  return m + n;
}
