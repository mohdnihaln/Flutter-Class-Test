void main() {

print("School ID: ${School.schoolID}"); // Accessing schoolID

  Student student = Student();

  student.attendance( isPresent: true, userId: "123123", dayType: "Full Day", name: "Nihal");
  student.viewSyllabus(registrationID: "123456");
  student.payFees(amount: 10000);

  Teacher teacher = Teacher();

  teacher.attendance( isPresent: true, userId: "456789", dayType: "Full Day", name: "Ajas");
  teacher.viewSyllabus(registrationID: "789456");
  teacher.salary(salary: 50000);

  Staff staff = Staff();

  staff.attendance( isPresent: true, userId: "258741", dayType: "Full Day", name: "Francis");
  staff.salary(salary: 20000);
  
}

class School {
  static var schoolID = "0147852";

  void attendance({ required bool isPresent, required String userId, required String dayType, required String name}) {}

  void viewSyllabus({required String registrationID}) {}

  void payFees({required int amount}) {}

  void salary({required int salary}) {}
}

// Student Management
class Student extends School {
  @override
  void attendance({ required bool isPresent, required String userId, required String dayType, required String name,
  }) {
    if (isPresent) {
      print("Student $name is Present");
    }
  }

  @override
  void viewSyllabus({required String registrationID}) {
  if (registrationID.isNotEmpty) {
    print("Student with ID $registrationID can view the syllabus");
  }
  }
  void payFees({required int amount}) {
   print("Student has paid the amount of $amount");
  }}

// Teacher Management
class Teacher extends School {
  @override
  void attendance({ required bool isPresent, required String userId, required String dayType, required String name }) {
    if (isPresent) {
      print("Teacher $name is Present");
    }
  }

  @override
  void viewSyllabus({required String registrationID}) {
  if (registrationID.isNotEmpty) {
    print("Teacher with ID $registrationID can view the syllabus");
  }
  }
  @override
  void salary({required int salary}) {
    print("Teacher salary $salary is processed");
  }
}


// Staff Management
class Staff extends School {
  @override
  void attendance({ required bool isPresent, required String userId, required String dayType, required String name }) {
    if (isPresent) {
      print("Staff $name is Present");
    }
  }

  @override
  void salary({required int salary}) {
    print("Staff salary $salary is processed");
  }
}
