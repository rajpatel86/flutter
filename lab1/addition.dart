import 'dart:io';
void main(){
  print("value of a");
  int a = int.parse(stdin.readLineSync()!);
  print("value of b");
  int b = int.parse(stdin.readLineSync()!);

  print("ans of $a + $b = ${a+b}");
}