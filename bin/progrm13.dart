import 'dart:io';

void main(){
  print("enter the number :");
  int num=int.parse(stdin.readLineSync()!);
  positiveOrNeg(num);
}
void positiveOrNeg(int num){
  if(num>0){
    print("positive");

  }
  else if(num==0){
    print("zero");
  }
  else{
    print("negative");
  }

}