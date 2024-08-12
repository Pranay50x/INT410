import 'dart:io'; 
void main(){
  int weight = int.parse(stdin.readLineSync()!) ;
  print('Enter shopping zone: '); 
String? zone = stdin.readLineSync();
int cost, totalCost; 
if(zone == 'XYZ'){
    cost = 5; 
    totalCost = cost*weight;
     print("Total cost is $totalCost");  
}
else if(zone == 'ABC'){
  cost =7; 
  totalCost = cost*weight;
   print("Total cost is $totalCost");  
}
else if(zone=='PQR'){
  cost =10; 
  totalCost = cost*weight; 
   print("Total cost is $totalCost"); 
}
else {
  print("Niggesh enter valid zone"); 
}
  

}