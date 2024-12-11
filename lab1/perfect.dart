import 'dart:io';
void main() {
  int sum = 0;
  print("value of n");
  double n = double.parse(stdin.readLineSync()!);
  for(int i=0;i<n;i++){
    if(i%2==0){
     sum=sum+i;
    }

  }
  if(sum==n){
    print('no. is perfect');
  }
  else{
    print('not perfect');
  }

}