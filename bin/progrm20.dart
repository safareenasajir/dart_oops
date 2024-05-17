import 'dart:io';

void main(){
 
  print("enter the a");
  int a=int.parse(stdin.readLineSync()!);
  print("enter the b");
  int b=int.parse(stdin.readLineSync()!);
  pythagorean(a, b);


}
void pythagorean( int a,int b){
int c=(a*a)+(b*b);
int reslt=c*c;
print(reslt);

}