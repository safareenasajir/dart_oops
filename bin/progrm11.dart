import 'dart:io';

void main(){
  print("enter the number");
  int num=int.parse(stdin.readLineSync()!);
  oddOrEven(num);

}
void oddOrEven(int num){
  if(num%2==0){
    print("number is even");
  }
  else{
    print("number is odd");
  }

}

