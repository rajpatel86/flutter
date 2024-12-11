import 'dart:io';

void main(){
  print('enter no.1');
  int a = int.parse(stdin.readLineSync()!);
  print('enter no.2');
  int b = int.parse(stdin.readLineSync()!);
  print('enter no.3');
  int c = int.parse(stdin.readLineSync()!);

  ((a>b)&&(a>c)) ? print('a is largest') : (b>c ? print('b is largest') : print('c is largest'));


}
