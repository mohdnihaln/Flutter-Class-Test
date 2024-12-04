void main() {
  company employee = company();
  employee.attendance(isPresent: true, userId: "123", dayType: "fullday", name: "Nihal");
  employee.salary(salary: 10000);
}

abstract class Employee {
  void salary({required int salary}) {} // Declared as normal method
  void attendance({ required bool isPresent, required String userId, required String dayType, required String name}); // Abstract method
}

class company extends Employee {
  @override
  void attendance({ required bool isPresent, required String userId, required String dayType, required String name }) {
    print("$name is present");
  }

  @override
  void salary({required int salary}) {
    print("salary $salary processed");
  }

}
