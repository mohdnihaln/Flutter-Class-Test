void main() {
  Map<String, String> myMap = mapOfString();

  myMap.forEach((key, value) {
    print(value);
  });
}

Map<String, String> mapOfString() {
  Map<String, String> person = {
    "name": "ABC",
    "age": "25",
    "gender": "Male",
    "city": "New York",
    "profession": "Engineer",
    "hobby": "Reading"
  };
  return person;
}
