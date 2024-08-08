import 'dart:io';

void sum_list(List<int> list){
  int sum = 0;
  for(int i in list){
    sum += i;
  }
  print("Sum of the list is: $sum");
}

void main(){
  print("Enter the length of the list: ");
 int max_length = int.parse(stdin.readLineSync()!);
 List <int> list = []; 
  for(var i=0;i<max_length ;i++){
    print("Enter the number: ");
    int num = int.parse(stdin.readLineSync()!);
    list.add(num);
  }
  sum_list(list);
}