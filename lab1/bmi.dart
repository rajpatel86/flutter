import 'dart:io';
void main() {
  print("value of m");
  double m = double.parse(stdin.readLineSync()!);
 m=m*0.4536;
  print("value of h");
  double h = double.parse(stdin.readLineSync()!);
  h=h*0.0254;
  double bmi = m/(h*h);
  print(bmi);
  
}
