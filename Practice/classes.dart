class Person {
  String? name;
  int age; 
  Person(this.name,this.age);  

  void greet() {
      print("Hello your name is: $name and age is $age");
    }
  }


void main() {
  Person person = new Person('Pranay', 19);
  person.greet();
}
