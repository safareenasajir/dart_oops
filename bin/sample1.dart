
import 'dart:io';

void main(List<String> arguments) {

// print("enter a number:");
// int n = int.parse(stdin.readLineSync()!);
// for(int i=1;i<=n;i++){
//   for(int j=0;j<i;j++){
//     stdout.write(i);
//   }
//   print("\n");
// }

// print("enter any number:");
// int k=1;
// int n=int.parse(stdin.readLineSync()!);
// for(int i=1;i<=n;i++){
//   for(int j=0;j<i;j++){
//     stdout.write(k);
//     k++;
   
//   }
//   print("\n");
// }

// print("enter the limit:");

// int n=int.parse(stdin.readLineSync()!);
// List a=[];
// for(int i=0;i<n;i++){
//   print("enter the numbers:");
//   int num=int.parse(stdin.readLineSync()!);
 
//   a.insert(0,num);
// }
// print(a);

//  add();
//  sub(50,20);
// int a=mul(20, 40);
// print(a);
// div();

// int x=user();
//  fact(x);
int reslt=factorial(6);
print(reslt);

}
//without arguments without return value
// void add(){
//   int num1=20;
//   int num2=30;
//   int reslt=num1 + num2;
//   print(reslt);

// }

//with arguments without return value

// void sub(int n1,int n2){
//   int result =n1 - n2;
//   print(result);

// }

//with arguments with return value

// int mul(int n1,int n2){
//   int reslt = n1 * n2;
//   return reslt;
// }
 //without argument with return value

//  int div(){
//   int n1=100;
//   int n2=20;
//   int reslt=n1~/n2;
//   print(reslt);
//   return reslt;
//  }
// void fact(int num){
  
//   int facto=1;
//   for(int i=1;i<=num;i++){
    
//     facto=facto*i;
    
//   }
//   print(facto);

  
// }

// int user(){
//   print("enter the number:");
//    int a=int.parse(stdin.readLineSync()!);
//    return a;
// }

int factorial(int n){
  if(n==0){
    return 1;
  }
  else{
    return n*factorial(n-1);
  }
}//4*3