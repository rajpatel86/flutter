import 'dart:io';
void main(){
  print("value of a");
  double a = double.parse(stdin.readLineSync()!);
  double c=(a-32)*(5/9);
  print(c);
}