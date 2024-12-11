import 'dart:io';

void main() {
  print("enter your p");
  int p = int.parse(stdin.readLineSync()!);
  check(p);
}
int check(int a){
  int flag=0;
  for(int i=2;i<=a/2;i++){
    if(i%2==0){
      flag=1;
      break;
    }
  }
  if(flag==1){
    print("number is prime");
    return 1;
  }
  else{
    print("not prime");
    return 0;
  }
}
