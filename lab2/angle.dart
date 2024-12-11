import 'dart:io';

void main()
{
  print('enter hour');
  int h = int.parse(stdin.readLineSync()!);
  print('enter min');
  int m = int.parse(stdin.readLineSync()!);
  
  double ang = (30*h)-((11/2)*m);
  ang=ang%100;
  print(ang);

}