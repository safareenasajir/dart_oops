import 'dart:io';

void main(){
  print("enter the natural number");
  int num=int.parse(stdin.readLineSync()!);
  double reslt=num*(num+1)/2;
  print(reslt);
}