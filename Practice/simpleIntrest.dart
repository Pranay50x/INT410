import 'dart:io'; 
void Interest(int principal, int time, double rate){
  double totalAmt =principal +  (principal*time*rate)/100 ;
  print('Total amt is : $totalAmt');   
}

void main(){
  print('Enter principal amt, time and rate: '); 
  int p = int.parse(stdin.readLineSync()!); 
  int t = int.parse(stdin.readLineSync()!); 
  double r = double.parse(stdin.readLineSync()!); 

  Interest(p,t,r); 

  
  
}