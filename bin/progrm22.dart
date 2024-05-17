import 'dart:io';

void main(){
  print("enter the number");
  int num=int.parse(stdin.readLineSync()!);
  print("enter the number how much time:");
  int sq=int .parse(stdin.readLineSync()!);
  square(num,sq);

}
void square(int num,int sq){
  int reslt=1,temp=0;
   
  
  for(int i=1;i<=sq;i++){
    reslt=reslt*num;
    temp=reslt;

  }
  print(temp);
}