import 'dart:io';

void main(){
  print("enter the string1");
  String a=stdin.readLineSync()!;
  print('enter the second string2');
  String b=stdin.readLineSync()!;
  int len1=a.length;
  int len2=b.length;
  int flag=0;
  if(len1==len2){
    for(int i=0;i<len1;i++){
      for(int j=i+1;j<len2;j++){
        if(a[i]==b[j]){
          flag=1;
        }
      }
    }
    if(flag==1){
      print('yes');
    }
    else{
      print('no');
    }
  }
    



  


  

  

  
}