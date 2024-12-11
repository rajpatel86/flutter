import 'dart:io';

void main(){
  int sumeven=0;
  int sumodd=0;
  int flag=1;
  int n;

while(flag==1){
  print('enter no.');
  n=int.parse(stdin.readLineSync()!);

  if((n>0)&&n%2==0){
    sumeven+=n;
  }
  else if(n<0 && n%2!=0){
    sumodd+=n;
  }
  else if (n==0){
    flag=0;
  }
}
print('sum of pos $sumeven');
print('sum of neg $sumodd');

}