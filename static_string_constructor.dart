void main() {

Login.stringfullname(name1: "Mohammed", name2: "nihal");
}

class Login {
  final String name1;  
  final String name2; 

  Login({required this.name1, required this.name2});

  String fullname() {
    String fullname = name1 + name2; 
    return fullname;
  }

static void stringfullname({required String name1, required String name2}) {
   
  String fullname = name1 + name2;
    print(fullname);
  }
}
