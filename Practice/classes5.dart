import 'dart:io';

class Shape {
  double? area;
  void Area() {
    print("Area is : $area");
  }
}

class Rectangle extends Shape {
  double? length;
  double? breadth;
  @override
  void Area() {
    area = (length! * breadth!);
    super.Area();
  }
}

class Triangle extends Shape {
  double? side;
  double? height;

  @override
  void Area() {
    area = (0.5 * side! * height!);
    super.Area();
  }
}

class Square extends Shape {
  double? side;

  @override
  void Area() {
    area = side! * side!;
    super.Area();
  }
}

void main() {
  print("Enter the shape: ");
  String? choice = stdin.readLineSync();

  if (choice == 'Rectangle') {
    Rectangle rectangle = new Rectangle();
    rectangle.length = double.parse(stdin.readLineSync()!);
    rectangle.breadth = double.parse(stdin.readLineSync()!);
    rectangle.Area();
  } else if (choice == "Square") {
    Square square = new Square();
    square.side = double.parse(stdin.readLineSync()!);
    square.Area();
  } else if (choice == "Triangle") {
    Triangle triangle = new Triangle();
    triangle.side = double.parse(stdin.readLineSync()!);
    triangle.height = double.parse(stdin.readLineSync()!);
    triangle.Area();
  } else {
    print("Please enter valid shape"); 
  }
}
