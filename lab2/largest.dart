import 'dart:io';

void main(){
  print('enter no.1');
  int a = int.parse(stdin.readLineSync()!);
  print('enter no.2');
  int b = int.parse(stdin.readLineSync()!);
  print('enter no.3');
  int c = int.parse(stdin.readLineSync()!);

  if(a>b){
    if(a>c){
      print('a is largest');
    }
    else{
      print('c is largest');
    }
  }

  else{
    if(b>c){
      print('b is largest');
    }
    else{
      print('c is largest');
    }
  }
}