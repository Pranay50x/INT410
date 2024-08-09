class Shape {
  void draw() {
    print("Drawing Shape");
  } 
}

class Circle extends Shape {
  void draw() {
    print("Drawing Circle");
  }
}

class Rectangle extends Shape {
  void draw() {
    print("Drawing Rectangle");
  } 
}

void main(){
  Shape circle = Circle();
  Shape rectangle= Rectangle();

  List <Shape> shapes = [circle, rectangle];

  for(Shape shape in shapes){
    print("Shape Type: ${shape.runtimeType}");
    shape.draw();
  }
}

