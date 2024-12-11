import 'dart:io';

void main() {

  fibonacci();
}

void fibonacci(){
 int n1=0;
 int n2=1;
 int next=0;
 int i=0;
 print(n1);
 print(n2);
 next=n1+n2;
 print(next);

 while(i!=10){
   n1=n2;
   n2=next;
   next=n1+n2;
   print(next);
   i++;
 }

}