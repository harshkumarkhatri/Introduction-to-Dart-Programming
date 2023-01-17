import 'dart:io';

void main() {
  print("enter number 1");
  int? i = int.parse(stdin.readLineSync()!);
  print("enter number 2");
  int? j = int.parse(stdin.readLineSync()!);

  final add = i + j;
  final sub = i - j;
  final mul = i * j;
  final div = i / j;

  print("Addition is $add");
  print("Substraction is $sub");
  print("Multiplication is $mul");
  print("Division is $div");
}
