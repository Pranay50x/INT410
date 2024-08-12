import 'dart:io'; 

void main(){
  print("Enter bill amt: "); 
  int billAmt = int.parse(stdin.readLineSync()!);
  print("Enter the no.of People: ");  
  int noOfPeople = int.parse(stdin.readLineSync()!); 


  double splitBill = billAmt/noOfPeople ; 
  print("Split Bil is: $splitBill"); 
}