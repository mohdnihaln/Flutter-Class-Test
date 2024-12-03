void main() {

  String? nullableString = null; // Declares a nullable String
  print(nullableString);

  int? nullableInt; // This variable can hold an integer or null.
  print(nullableInt); 
  
  nullableInt = 42; // Assigning a value to the nullable int.
  print(nullableInt); 
  
  nullableInt = null; // Assigning null to the variable.
  print(nullableInt); 

  bool? isComplete; // Nullable bool variable
  print(isComplete); 

  isComplete = true;
  print(isComplete); // Output: true

  isComplete = false;
  print(isComplete); // Output: false

  isComplete = null; // It's valid to assign null
  print(isComplete); // 

  double? myNullableDouble;
  print("$myNullableDouble"); // Output value: null

  myNullableDouble = 3.14;
  print("$myNullableDouble"); // Output a value: 3.14

  myNullableDouble = null;
  print("$myNullableDouble");
}
