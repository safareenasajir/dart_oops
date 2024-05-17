import 'dart:io';

void main(){
  print("Enter the character");
  String character=stdin.readLineSync()!;
  vowelOrConsonent(character);
}
void vowelOrConsonent(String a){
  List vowels=['a','e','i','o','u'];
  int flag=0;
  for(int i=0;i<vowels.length-1;i++){
    if(a==vowels[i]){
      flag=1;
    }
    else{
      flag=0;
    }
  }
  if(flag==1){
    print("character is vowel");
  }
  else{
    print("character is consonent");
  }

}