import 'dart:io';

void main(){
  List<int> number=[];
  for(int i=0;i<5;i++){
    print("enter number ${i+1}");
    int temp = int.parse(stdin.readLineSync()!);
    number.add(temp);
  }
print(number);
}