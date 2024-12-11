import 'dart:io';

void main(){
  print('enter no.1');
  int flag = 0;
  int n = int.parse(stdin.readLineSync()!);
  for( int i=2;i<=n/2;i++){
    if(n%i==0){
      flag=1;
      break;
    }
    if(flag==1){
      print('not prime');
    }
    else{
      print('prime');
    }
  }
}