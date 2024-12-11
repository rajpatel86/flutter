import 'dart:io';

void main(){
  int n=1;
  print('enter no.1');
  int a = int.parse(stdin.readLineSync()!);
  for(int i=a;i>0;i--){
    n = n*i;
  }
  print(n);
}