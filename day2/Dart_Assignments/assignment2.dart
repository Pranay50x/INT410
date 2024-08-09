void main() {
  List<int> list_num = [1, 2, 2, 4, 5, 6];
  
  int sum = () {
    int sum = 0;
    
    list_num.forEach((num) {
      if (num % 2 == 0) {
        sum += num;
      }
    });
    
    return sum;
  }();
  
  print("Sum is: $sum");
}