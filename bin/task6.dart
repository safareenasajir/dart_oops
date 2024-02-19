//check the string is rotatable usring boolean

void main(){
  
  
  bool r=rotate();
  if(r==true){
    print('its rotatable');
  }
  else{
    print("its not rotatable");
  }
 
}
bool rotate(){

   String a = "hello";
  String name = a + a;
  String b = "slloh";
  bool reslt;
  reslt=name.contains(b);
  return reslt;
  }
 


