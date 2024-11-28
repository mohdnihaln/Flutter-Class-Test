import 'dart:ffi';

void main(){

Set<String> Gender = {"Male","Female"}; //same Values cannot be added

Set<int> age = {22,23};

//Set<int> age = {22,22,23}; //values cannot be accepted

Set<int> age2 = {24,25};

Set<double> mark = {89.9,58.5};

age.addAll(age2); //add the second the data to first one

age.remove(22); //Removes the input value

age.add(26); //add another input value

print('$Gender' '$age' '$mark');

}
