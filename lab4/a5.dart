import 'dart:io';

void main() {
 check([]);

}

void check(List<int> a){
  for(int i=0;i<5;i++){
    print("enter your number");
    a.add(int.parse(stdin.readLineSync()!));
  }
  for(int i=0;i<5;i++){
   if(a[i]%2==0){
     print("${a[i]} is even");
   }
   else{
     print("${a[i]} is odd");
   }
  }
}