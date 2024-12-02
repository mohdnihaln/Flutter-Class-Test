void main() {
  Login login = Login(name1: "mohammed", name2: "nihal");

  print(login.fullname());
}

class Login {
  final String name1;  
  final String name2; 

  Login({required this.name1, required this.name2});

  String fullname() {
    String fullname = name1 + name2; // Added a space between names for readability
    return fullname;
  }
}