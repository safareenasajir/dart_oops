// Define the Bottle interface with an open method
abstract class Bottle {
  void open();

  // Factory constructor to return an instance of CokeBottle
  factory Bottle() => CokeBottle();
}

// Implement the Bottle interface in the CokeBottle class
class CokeBottle implements Bottle {
  @override
  void open() {
    print("Coke bottle is opened");
  }
}

void main() {
  // Instantiate CokeBottle using the factory constructor of Bottle
  Bottle myBottle = Bottle();
  myBottle.open();  // This will print: Coke bottle is opened
}