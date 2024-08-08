// Sum using functions
// void add(int num1, int num2){
//   int sum; 
//   sum = num1 + num2;
//   print('Sum of two numbers is: $sum');
// }

// void main() {
//   add(10, 20);
  
// }

//Positional Parameter in dart
void printInfo(String name, String gender){
  print("Hello $name, you are $gender"); 
}

void main(){
  printInfo("John", "Male"); 
  printInfo("Jane", "Female");
}

//default value in Positional Parameter
void printInfo(String name, String gender, [String title="sir/ma'am"]){
  print("Hello $title $name, you are $gender"); 
}

void main(){
  printInfo("John", "Male"); 
  printInfo("Jane", "Female","Ms");
  printInfo("Doe","Male","Mr");
}

