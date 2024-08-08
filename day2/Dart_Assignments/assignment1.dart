import 'dart:math';

void Password_genrator(){
  final random = Random() ;
  String password = "";
  final characters = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#%^&*";
  for(int i=0; i<12; i++){
    password += characters[random.nextInt(characters.length)];
  }
  print("Password: $password");  
}

void main(){
  Password_genrator();
}