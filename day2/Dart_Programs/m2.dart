class Animal{
  String? name; 
  int? age;

  Animal(){
    print("This is a default constructor");
  }

  Animal.namedConstructor(String name, int age){
    this.name = name;
    this.age = age;
  }

  Animal.namedConstructor2(this.name){
   this.name =name; 
  }
}

void main(){
  Animal animal =Animal.namedConstructor("Dog", 2);
  print("Name: ${animal.name}"); 
  print("Age: ${animal.age}");

  Animal animal2 = Animal.namedConstructor2("Cat");
  print("Name: ${animal2.name}");
}