import 'dart:io';

void main(){
  print("enter your first name:");
  String first =stdin.readLineSync()!;
  print("enter the second name");
    String second =stdin.readLineSync()!;
    String name=first + second;
    print(name);


}