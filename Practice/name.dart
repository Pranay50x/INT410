import 'dart:io'; 

void name(){
  String? name = stdin.readLineSync(); 
  print("Name is $name");
}

void main(){
  name(); 
}