import "dart:io";
void main(){
  print('enter no.');
  int n = int.parse(stdin.readLineSync()!);

  if(n>=0){
    print('$n is pos.');
  }

  else{
    print('negative');
  }
}