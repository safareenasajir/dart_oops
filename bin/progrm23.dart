import 'dart:io';

void main(){
  //program 23
  // List name=['ram','seetha','sanju'];
  // for(int i=0;i<name.length;i++){
  //   print(name.elementAt(i));
  // }
  
//program24
  // Set fruits={'apple','banana','grapes','mango'};
  // for(int i=0;i<fruits.length;i++){
  //   print(fruits.elementAt(i));
  // }
  //program 25
//   List exp=[];
//   int total=0;
//   print("enter the limit");
//   int limit=int.parse(stdin.readLineSync()!);
// for(int i = 0;i<limit;i++){
//   print("enter the expenses ${i+1}");
//   int x=int.parse(stdin.readLineSync()!);
//   exp.add(x);
//   total=total+x;
// }
// print(exp);
// print("total is $total");

  //program 26
// List<String> days=[];
// days.add('sunday');
// days.add('monday');
// days.add('tuesday');
// days.add('wednesday');
// days.add('thursday');
// days.add('friday');
// days.add('saturday');
// print(days);

//program 27
// List<String> friends=['yasmin','jaseela','nithya','sajir','Aleena','ammu','rahul'];
//  List<String> name = friends.where((element)=> element.toLowerCase().startsWith("a")).toList();
//  print(name);

 //program28
//  Map address={
//   'name':'safareena',
//   'address':'abc',
//   'age':'23',
//   'country':'india'
//  };
//  print(address);
//  address.update('country', (value) => 'usa');
//  print(address);

//progrm29

// Map name={
//   'name':'sanad',
//   'phone no': 'sana'
// };
// List a= name.keys.where((key) => key.length==4).toList();
// print(a);
List todoList=[];
bool exit=true;
while(exit){
  
  print("enter the option (add , remove , view , exit)");
String option=stdin.readLineSync()!;
switch(option){
  case 'add':
  print("enter the value to add to list");
  String add=stdin.readLineSync()!;
  todoList.add(add);
  
  case 'remove':
  print("enter the value to remove");
  String remove=stdin.readLineSync()!;
  todoList.remove(remove);
  
  case 'view':
  print(todoList);
  
  case 'exit':
   exit=false;
  default:
  print('invalid');

}
 
}
}


