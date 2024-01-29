//Write a function in Dart called createUser with parameters name, age, and isActive, where isActive has a default value of true.
void createUser(String name, int age, [bool isActive = true]) {
  print("""  Name = $name
  Age = $age
  isActive = $isActive""");
}

void main() {
  createUser("Amod", 34);
}
