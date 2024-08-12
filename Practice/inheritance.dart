class Vehicle {
  String? make;
  String? model;
  int? year;

  void displayInfo() {  
    print('Model: $model');
    print('Make: $make');
    print("Year: $year");
  }
}

class Car extends Vehicle {
  int? noOfDoors;

  void displayInfo() {
    super.displayInfo(); 
    print("No. of Doors: $noOfDoors");
  }
}

void main() {
  Car car = new Car();
  car.make = "Audi";
  car.model = "A3";
  car.year = 2005;
  car.noOfDoors = 4;

  car.displayInfo();
}
