import 'dart:io'; 

Map<String, int> calculateSumandProduct(List<int> numbers) {
  int sum = 0;
  int product = 1;
  for (int elements in numbers) {
    sum = sum + elements;
    product = product * elements;
  }
  return {"sum": sum, "product": product};
}

void main() {
  List<int> numbers=[];
  int max_length = int.parse(stdin.readLineSync()!);
  for(int i =0;i<max_length;i++){
      numbers.add(int.parse(stdin.readLineSync()!)); 
  }
  Map<String, int> result = calculateSumandProduct(numbers);
  print(result);
}
