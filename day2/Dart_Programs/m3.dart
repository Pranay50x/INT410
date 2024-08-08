class Person{
  String? name; 
  int? age; 

  void display(){
    print("Name: $name");
    print("Age: $age");

  }
}

class Student extends Person{
  String? schoolName; 
  String? schoolAddress;

  void studentDisplay(){
    print("School Name: $schoolName");
    print("School Address: $schoolAddress");
  } 
}

void main(){
  var student = Student();
  student.name = "Pranay";
  student.age = 20;
  student.schoolName = "XYZ School";
  student.schoolAddress = "XYZ Street, ABC City";
  student.studentDisplay();
}