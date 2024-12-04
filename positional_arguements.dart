void main() {
  Map<String, String> myMap = mapOfString("nihal", "22", "male", "palakkad", "developer", "photo");

  myMap.forEach((key, value) {
    print(value);
  });
}

Map<String, String> mapOfString( String name, String age, String gender, String city, String profession, String hobby,) {
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
