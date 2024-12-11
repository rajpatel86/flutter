import 'dart:io';

void main(){
  print('enter str');
  String a = stdin.readLineSync()!;

  List list = [];
  list =a.split(' ');
  String b = list.last;
  int len=b.length;
  print(len);

}