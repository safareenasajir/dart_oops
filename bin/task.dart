import 'dart:io';

void main(){
  List ls=[1,2,3,4];
  int len=ls.length;
  int flag=0;

  print(len);
  for(int i=0;i<len;i++){
    for(int j=i+1;j<len;j++){
    if(ls[i]==ls[j]){
        flag=1;    }
    
    
    }
  }
  if(flag==1){
    print('true');

  }
  else{
    print('false');
  }
  
  

}