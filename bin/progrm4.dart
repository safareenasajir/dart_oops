import 'dart:io';

void main(){
  print("Enter the number:");
  int num=int.parse(stdin.readLineSync()!);
  int result=num*num;
  print(result);
}