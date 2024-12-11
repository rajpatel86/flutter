import 'dart:io';
void main() {
  int num = int.parse(stdin.readLineSync()!);
  int sum=0;
  int temp=num;
  while(num>0){
    int n=num%10;
    num~/=10;
    sum=sum+(n*n*n);
  }
  if(temp==sum){
    print('armstrong');
  }
  else{
    print('not armstrong');
  }
}
