import 'dart:io';
void main() {
  print("value of a");
  double a = double.parse(stdin.readLineSync()!);
  print("value of b");
  double b = double.parse(stdin.readLineSync()!);
  print("value of c");
  double c = double.parse(stdin.readLineSync()!);
  print("value of d");
  double d = double.parse(stdin.readLineSync()!);
  print("value of e");
  double e = double.parse(stdin.readLineSync()!);
  double f = ((a + b + c + d + e) / 5) ;
  print(f);
}