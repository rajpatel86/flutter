import 'dart:io';

void main(){
  print('enter no.1');
  int a = int.parse(stdin.readLineSync()!);

  print('enter no.2');
  int b = int.parse(stdin.readLineSync()!);

  print('enter sign');
  String c = stdin.readLineSync()!;

  if(c=='+'){
    print(a+b);
  }

  else if(c=='-'){
    print(a-b);
  }
  else if(c=='*'){
    print(a*b);
  }
  else {
    print(a/b);
  }
}

