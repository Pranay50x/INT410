class Person {
  String? name;
  int age;

  Person(this.name, this.age);

  void greet1() {
    print("hello ur name is $name and age is $age");
  }

  void greet2() {
    print("Hello ur name is $name and idk ur age");
  }
}

void main() {
  Person person1 = new Person('Pranay',0);
  Person person2 = new Person("Mac", 20);
  person2.greet2();
  person1.greet1(); 
}
