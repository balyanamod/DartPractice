// Try to create a class Car with three properties name, color,
// and prize and one method display which prints out the values of the three properties.
// Create a constructor, which takes all 3 parameters.
// Create a named constructor which takes two parameters name and color.
// Create an object of the class from both the constructors and call the method display.

class Car {
  String? name;
  String? color;
  int? price;

  void display() {
    print("Car Name: $name");
    print("Car Color: $color");
    print("Car Price: Rs $price");
  }

  Car(this.name, this.color, this.price);
  Car.named(this.name, this.color);
}

void main() {
  Car car1 = Car("Maruti Swift", "Red", 599000);
  car1.display();

  Car car2 = Car.named("Tata Punch", "Solid Grey");
  car2.display();
}
