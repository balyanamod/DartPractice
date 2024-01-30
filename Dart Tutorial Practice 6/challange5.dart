// Try to create a class Person with two properties: name, and planet.
// Create a default constructor to initialize the values of the planet to earth.
// Create an object of the class Person, set the name to “Your Name” and print the name and planet.
class Person {
  String? name;
  String? planet;

  Person() {
    planet = "Earth";
  }

  void display() {
    print("Person Name: $name");
    print("Person Planet: $planet");
  }
}

void main() {
  Person person = Person();
  person.name = "Amod Balyan";
  person.display();
}
