void main(){
  String? userName;

  String displayName = userName ?? 'Guest'; //Conditional expressions in Dart are created using the ?? (null aware) operator,
    print("Welcome, $displayName!");


//using terinary operator
int a = 10;
int b = 20;
int max = (a > b) ? a : b; //condition ? valueIfTrue : valueIfFalse;
print(max);


//using null aware assignment
int? x;
x ??= 5; // Assign 5 if x is null
print(x); // Output: 5


}
