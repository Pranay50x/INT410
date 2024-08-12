import 'dart:io';

class Employee {
  double? salary;
  double? base;
  void calculateSalary() {
    print("Your salary is: $salary");
  }
}

class FullTime extends Employee {
  int? time;
  @override
  void calculateSalary() {
    salary = time! * base!;
    super.calculateSalary();
  }
}

class PartTime extends Employee {
  int? time;

    @override
  void calculateSalary() {
    salary = time! * base!;
    super.calculateSalary();
  }

}

void main() {
  print("Enter if FTE or PTE: ");
  String? choice = stdin.readLineSync();
  if (choice == "FTE") {
    FullTime fte = new FullTime();
    print("Enter time and base: ");
    fte.time = int.parse(stdin.readLineSync()!);
    fte.base = double.parse(stdin.readLineSync()!);
    fte.calculateSalary();
  } else if (choice == "PTE") {
    PartTime pte = PartTime();
    print("Enter time and base: ");
    pte.time = int.parse(stdin.readLineSync()!);
    pte.base = double.parse(stdin.readLineSync()!);
    pte.calculateSalary();
  } else {
    print("Enter valid choice");
  }
}
