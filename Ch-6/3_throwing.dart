void main() {
  try {
    checkAge(-2);
  } catch (e) {
    print("Age cannot be negative");
  }
}

void checkAge(int age) {
  if (age < 0) {
    throw FormatException();
  }
}
