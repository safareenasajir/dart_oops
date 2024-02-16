import 'dart:io';

void main(){
  print("enter x=");
  int x=int.parse(stdin.readLineSync()!);
  print("enter y=");
  int y=int.parse(stdin.readLineSync()!);
  print("enter operation =");
  String operation=stdin.readLineSync()!;
  switch(operation){
    case '+' : add(x,y);
    break;
    case '-' : sub(x,y);
    break;
    case '*' : mul(x,y);
    break;
    case '/' : div(x,y);
    break;
    default:
    print("invalid");
  }

}
void add(int a,int b){
  int result=a+b;
  print(result);

}
void sub(int a,int b){
  int result=a-b;
  print(result);

}
void mul(int a,int b){
  int result=a*b;
  print(result);

}void div(int a,int b){
  double result=a/b;
  print(result);

}




