void main() {
  String s1 = 'I am a string';
  String s2 = "I am another string $s1";
  String s3 = """
I am a 
multiline 
string""";
  print(s1);
  print(s1.runtimeType);
  print(s2);
  print(s2.runtimeType);
  print(s3);
  print(s3.runtimeType);
  print(s1 + s2);
  print("Hello there your data is: ${s1}");
}
