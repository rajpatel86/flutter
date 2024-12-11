import 'dart:io';

void main(){
  print("hello world");

  int a = int.parse(stdin.readLineSync()!);
  print("value of $a+5 = ${a+5}");
}