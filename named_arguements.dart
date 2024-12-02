void main() {
  Map<String, String> myMap = mapOfString(name: null, age: "22", gender: "male", city: "palakkad", profession: "developer", hobby: "photo");

  myMap.forEach((key, value) {
    print(value);
  });
}

Map<String, String> mapOfString( {String? name, String? age, String? gender, String? city, String? profession, String? hobby}) {
  Map<String, String> person = {
    "name": name ?? "invalid",
    "age": age ?? "invalid",
    "gender": gender ?? "invalid",
    "city": city ?? "invalid",
    "profession": profession ?? "invalid",
    "hobby": hobby ?? "invalid"
  };
  return person;
}