import 'dart:io';

void main(){

List x=getList();
displayList(x);

}
List getList(){
  List a=[];
  print("enter the limit:");
  int n=int.parse(stdin.readLineSync()!);
  for(int i=0;i<n;i++){
    print("enter the numbers :");
    int num=int.parse(stdin.readLineSync()!);
    a.insert(i, num);
  }
  return a;
}

void displayList(List x){
  print(x);
}