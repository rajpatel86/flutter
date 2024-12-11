import 'dart:io';

void main(){
  print('enter string');
  String str = stdin.readLineSync()!;
  List list = [];
  list=str.split('');
  int len=str.length;
  print(list.reversed.join());

}