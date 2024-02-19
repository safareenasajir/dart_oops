
//abstraction class
abstract class Person{
  void detials();
}

class Boys extends Person{
  @override
  void detials(){
    print('boy name is rahul');

  }
}

class Girls extends Person{
  @override
  void detials(){

print("girls name is rani");
  }


}
class Men extends Person{
  @override
  void detials() {
    print("name is ram");
    
  
}
}

void main(){
  Boys b=Boys();
  Girls g=Girls();
  b.detials();
  g.detials();
  Men m=Men();
  m.detials();
 
}