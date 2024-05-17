import 'dart:io';

void main(){
  print("enter the string");
  String name=stdin.readLineSync()!;
  reverse(name);
}
void reverse(String name){

String rev= name.split('').reversed.join('');
print(rev);

// for(int i=len-1;i>=0;i--){
//   print(name[i]);
// }

}