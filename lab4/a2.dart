import 'dart:io';

void main() {
  print("enter your p");
  int p = int.parse(stdin.readLineSync()!);
  print("enter your q");
  int q = int.parse(stdin.readLineSync()!);
  max(p,q);
}

int max(int a,int b){
  if(a>b){
    print("a is big");
    return a;
  }
  else {
    print("b is big");
    return b;
  }
}