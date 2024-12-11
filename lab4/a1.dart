import 'dart:io';

void main() {
  print("enter your p");
  int p = int.parse(stdin.readLineSync()!);
  print("enter your r");
  int r = int.parse(stdin.readLineSync()!);
  print("enter your t");
  int t = int.parse(stdin.readLineSync()!);
  intrest(p,r,t);
}

double intrest(int a,int b,int c){
  double ans=(a*b*c)/(100);
  print(ans);
  return ans;
}