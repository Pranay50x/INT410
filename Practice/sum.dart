import 'dart:io'; 

void main(){
  int a = int.parse(stdin.readLineSync()!); 
  int b = int.parse(stdin.readLineSync()!); 

  int sum = a+b; 
  print("The sum is $sum"); 
}