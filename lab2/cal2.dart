import 'dart:io';

void main(){
  print('enter no.1');
  int a = int.parse(stdin.readLineSync()!);

  print('enter no.2');
  int b = int.parse(stdin.readLineSync()!);

  print('enter sign');
  String c = stdin.readLineSync()!;

  switch(c){
    case "+" :
    print(a+b);
    break;

    case "-" :
      print(a-b);
      break;

    case "*" :
      print(a*b);
      break;

    case "/" :
      print(a/b);
      break;
  }

}