class PasswordGenerator {
  int length;
  bool includeSpecialChars;

  // Constructor
  PasswordGenerator(this.length, this.includeSpecialChars);

  String generatePassword() {
    String password = "";
    String chars = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
    if (includeSpecialChars) {
      chars += "!@#\$%^&*()_+[]{}|;:,.<>?";
    }

    for (int i = 0; i < length; i++) {
      password += chars[(i % chars.length)];
    }
    return password;
  }
}

void main() {
  PasswordGenerator passwordGenerator = PasswordGenerator(12, true);
  print("Password: ${passwordGenerator.generatePassword()}");
}