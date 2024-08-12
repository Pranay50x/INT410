// import 'dart:io';

void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  for (int elements in a) {
    if (elements % 2 == 0) {
      continue;
    }
    print(elements); 
  }
}
