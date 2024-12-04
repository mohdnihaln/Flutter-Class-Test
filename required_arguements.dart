void main() {
  Map<String, String> myMap = mapOfString(name: "nihal", age: "22", gender: "male", city: "palakkad", profession: "developer", hobby: "photo");

  myMap.forEach((key, value) {
    print(value);
  });
}

Map<String, String> mapOfString({
  required String name,
  required String age,
  required String gender,
  required String city,
  required String profession,
  required String hobby}){
  Map<String, String> person = {
    "name": name,
    "age": age,
    "gender": gender,
    "city": city,
    "profession": profession,
    "hobby": hobby
  };
  return person;
}
