import 'dart:io';

void main(){
  print("enter the radius");
  int r=int.parse(stdin.readLineSync()!);
  area(r);

}
void area(int r){
  double area=3.14*r*r;
  print("area of circle is $area");

}