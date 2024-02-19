     
//parent class

 class Car{
   String? carname;
//   //constructor
   Car(this.carname);
//   //method
   void def(){
    print("my car name is $carname");  
     }

 }
//child class
class Carcolor extends Car{
  String? color;
  //constructor
  Carcolor(this.color,super.carname);
  void carcl(){
    print("my car is $carname.colour is $color");
  }
}


void main(){
  //create object
  Carcolor car=Carcolor('white', 'benz');
   car.def();
  car.carcl();
 
}







     
