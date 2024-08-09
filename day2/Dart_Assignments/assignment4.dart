class Vehicles {
   String? model; 
   String? make; 

    void display() {
      print("Model: $model");
      print("Make: $make");
    }
}

class Car extends Vehicles{
  String? color;
  String? fuelType;
  int? noOfDoors;

  void display() {
    super.display();
    print("Color: $color");
    print("No.of Doors: $noOfDoors"); 
    print("Fuel Type: $fuelType");
  }
}

class Bike extends Vehicles{
  String? color;
  int? noOfWheels;
  String? engineType;

  void display() {
    super.display();
    print("Color: $color");
    print("No.of Wheels: $noOfWheels"); 
    print("Engine Type: $engineType");
  }
}

void main(){
  Car car = new Car();
  car.model = "Audi";
  car.make = "Audi";
  car.color = "Black";
  car.noOfDoors = 4;
  car.fuelType = "Petrol";
  car.display();

  Bike bike = new Bike();
  bike.model = "Royal Enfield";
  bike.make = "Royal Enfield";
  bike.color = "Black";
  bike.noOfWheels = 2;
  bike.engineType = "Petrol";
  bike.display(); 
}