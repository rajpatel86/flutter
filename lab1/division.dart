import 'dart:io';

void main(){
  print("value of a");
  double a = double.parse(stdin.readLineSync()!);
  print("value of b");
  double b = double.parse(stdin.readLineSync()!);

  double c = a/b;
  print("quc of $a / $b = $c");
  print("ans  ${a%b}");
}