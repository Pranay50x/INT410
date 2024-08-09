import 'dart:io';

Map <String, int> calculateSumAndProduct(List<int> list_num) {
  int sum=0;
  int prodcut =1; 

  list_num.forEach((num) {
    sum += num;
    prodcut *= num;
  }); 
 
  return {"sum": sum, "product": prodcut};
}

void main(){
  print("Enter the maximum length of the list: ");
  int maxlength = int.parse(stdin.readLineSync()!);
  List<int> list_num =[]; 
  print("Enter the numbers: ");
  for(int i=0;i<maxlength;i++){
    list_num.add(int.parse(stdin.readLineSync()!));
  }
  Map <String, int> result = calculateSumAndProduct(list_num);
  print("$result"); 
}