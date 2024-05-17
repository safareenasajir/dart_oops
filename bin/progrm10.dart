import 'dart:io';

void main(){
  print("enter the total bill:");
  int total=int.parse(stdin.readLineSync()!);
  print("number of friends");
  int num=int.parse(stdin.readLineSync()!);
  double split=total/num;
  print("splitted bill = $split");

}