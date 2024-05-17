// void main(){
// name();
// }
// void name(){
//   print("safareena");
// }

import 'dart:io';

void main(){
  print("enter the starting number");
  int limit1=int.parse(stdin.readLineSync()!);
  print("enter thr secind limit");
  int limit2=int.parse(stdin.readLineSync()!);
  even(limit1, limit2);

}

void even(int limit1,int limit2){
  for(int i=limit1;i<=limit2;i++){
    if(i%2==0){
      print(i);
    }
  }

}