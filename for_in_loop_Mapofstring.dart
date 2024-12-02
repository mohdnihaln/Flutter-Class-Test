void main() {

  Map<String, String> userMap = {
    "name": "Akshay",
    "age": "20",
    "skill": "Developer",
  };

  for (var userDetail in userMap.entries) {
    print(userDetail);
  }

  userMap.forEach((key, value) {
    print("$key : $value");
  });
}