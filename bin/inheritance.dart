      //inheritence
//parent class

// class Car{
//   String? carname;
//   //constructor
//   Car(this.carname);
//   //method
//   void def(){
//     print("my car name is $carname");
//   }

// }
// //child class
// class Carcolor extends Car{
//   String? color;
//   //constructor
//   Carcolor(this.color,super.carname);
//   void carcl(){
//     print("my car is $carname.colour is $color");
//   }
// }


// void main(){
//   //create object
//   Carcolor car=Carcolor('white', 'benz');
//    car.def();
//   car.carcl();
 
// }

       //polymorphism

// class Animal{
//   void sound(){}
// }

// class Dog extends Animal{
//   @override
//   void sound(){
//     print("dog bark");

//   }
// }

// class Cat extends Animal{
//   @override
//   void sound(){
//     print("cat meow");

//   }
// }
// void main(){
//   Animal dog=Dog();
//   Animal cat=Cat();
//   dog.sound();
//   cat.sound();
// }



class Animal{
  void makesound(name1,name2){

  }
}

class Dog extends Animal{
  @override
  void makesound(dynamic name1,dynamic name2){
    print("dog $name1 and cat $name2");


  }
}
class Cat extends Animal{
  @override
  void makesound(dynamic name1,dynamic name2){
    int result=name1+name2;
    print(result);
  }
}
void main(){
  Animal dog=Dog();
  Animal cat=Cat();
  dog.makesound('bark', 'meow');
  cat.makesound(2, 3);
}