import 'dart:io';

void main(){
  print("enter the principle amount");
  double p=double.parse( stdin.readLineSync()!);
  print("enter the term");
  double t=double.parse(stdin.readLineSync()!);
   print("enter the rate of interest");
  double r=double.parse(stdin.readLineSync()!);
  
  double si=0;
 
   si=(p*t*r)/100;
   print(si);

}