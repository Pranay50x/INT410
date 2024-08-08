import 'dart:io';

class Book {
  String? title= stdin.readLineSync();
  String? author = stdin.readLineSync();
  String? price = stdin.readLineSync();
  void display(){
    print("Title: $title");
    print("Author: $author");
    print("Price: $price");
  }
}

void main(){
  print("Enter the title, author and price: "); 
  var book = Book();
  book.display();
}