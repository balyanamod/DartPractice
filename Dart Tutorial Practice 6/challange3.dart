// Create class Home with properties name, address, numberOfRooms.
// Create a method called display which prints out the values of the properties.
// Create an object of the class Home and set the values of the properties.
// Call the method display to print out the values of the properties.
class Home {
  String? name;
  String? address;
  int? NumberOfRooms;

  void display() {
    print("Name: $name");
    print("Address: $address");
    print("Number of Rooms: $NumberOfRooms");
  }
}

void main() {
  Home home = Home();
  home.name = "Amock";
  home.address = "Moti Residency, Morta, Ghaziabad, UP";
  home.NumberOfRooms = 3;
  home.display();
}
