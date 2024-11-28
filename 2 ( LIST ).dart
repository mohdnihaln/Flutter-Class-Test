void main(){

List<String> names = ["Ajmal","Alex","Manual","Sharath"]; //List of names

List<String> names2 = ["Ashraf","Rahman","Jaleel"];

List<int> numbers = [0,1,2,3,4]; //List of Numbers

List<double> decimals = [0.1,1.2,2.2,3.2,4.2,5.2]; //List of Floating Numbers

List<dynamic> array = [0.1,"manu", 22];

//print(names[2]); //outputs the index number data

//print(names.first); //outputs the first data in the list

//print(names.length); //Defines Length of the Data

//print(names.isEmpty); //checking the list is empty

//print(names.runtimeType); //defines the variable

//print(names.elementAt(2)); //same as the index

//print(names.contains("Manual")); // checks the boolean function

names.add("Nihal"); // Can Add a Data to output

names.addAll(names2); // Can Add a another list to output

names.remove("Manual"); // Can remove a Data to output

print(names);

}