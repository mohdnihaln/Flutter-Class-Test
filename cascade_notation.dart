void main() {
  var person = Person() 
    ..name = 'Alice' //cascade notation represented by (..)
    ..age = 25
    ..greet(); // Calls the greet() method
}

class Person {
  String? name;
  int? age;

  void greet() {
    print('Hello, my name is $name and I am $age years old.');
  }
}

