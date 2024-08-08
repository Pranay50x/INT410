class Animal{
  void eat(){
    print("Animal is eating");
  }
}

class Dog extends Animal{
  void bark(){
    print("Dog is eating"); 
  }
}

void main(){
  Animal animal = Animal(); 
  animal.eat();

  Dog dog = Dog();
  dog.eat(); 
}