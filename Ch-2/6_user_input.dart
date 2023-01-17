import 'dart:io';

void main() {
  print("Enter a value");
  String? num = stdin.readLineSync();
  print("Entered text is $num. \n The runtimetype is ${num.runtimeType}");
}
