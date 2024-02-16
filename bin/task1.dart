import 'dart:io';

void main(){
  print("enter the string:");
  String name=stdin.readLineSync()!;
  int len=name.length;
  int a=0;
  for(int i=0;i<len;i++){
    if(name[i]!=name[len-1]){
      a=1;
    }
    
    //malayalam
    len--;
  }
  if(a==1){
    print("not palindrom");

  }
  else{
      print("this is  palindrom");
    }
  }
  
  

 
  

  
  