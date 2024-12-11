import 'dart:io';

void main(){

  print('enter no.1');
  int a = int.parse(stdin.readLineSync()!);
  print('enter no.2');
  int b = int.parse(stdin.readLineSync()!);
  print('enter no.3');
  int c = int.parse(stdin.readLineSync()!);
  print('enter no.4');
  int d = int.parse(stdin.readLineSync()!);
  print('enter no.5');
  int e = int.parse(stdin.readLineSync()!);

int f = ((a+b+c+d+e)/5).toInt();

if(f<35){
  print('fail');
}
else if(f>=35 && f<45){
  print('pass');
}
else if(f>=45 && f<60){
  print('second class');
}
else if(f>=60 && f<70{
  print('first class');
}
else{
  print('distinction');
}

}