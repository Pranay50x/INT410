class Student {
  String? studentId;
  String? name;
  Map<String, int>? enrolledCourses;

  void addCourses(String courseName, int credits) {
    enrolledCourses![courseName] = credits;
  }

  int totalCredits() {
    int total = 0;
    enrolledCourses!.forEach((courses, credits) {
      total += credits;
    });
    return total;
  }

  void displayInfo() {
    print("Student ID: $studentId");
    print("Name: $name");
    enrolledCourses!.forEach((courses, credits) {
      print("$courses : $credits");
    });
    print("Total credits: ${totalCredits()}");
  }
}

void main() {
  Student student = new Student();
  student.name = "Pranay K R";
  student.studentId = " 1MS23CI090";
  student.enrolledCourses = {
    "Physics": 3,
    "Math": 4,
    "C Programming": 3,
    "Chemistrty": 3,
    "Intro to Web Development": 3
  };
  student.totalCredits(); 
  student.displayInfo();
}
