
      //encapsulation
class Counter{
  int _count=0;


  void increment(){
    _count++;
  }
  int display(){
    return _count;
  }
}

void main(){
  //create object
  Counter count1=Counter();
  count1.increment();
  count1.increment();
  int a=count1.display();
  print(a + 10);
  
}