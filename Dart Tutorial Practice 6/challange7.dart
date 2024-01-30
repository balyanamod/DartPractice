//Create a class Customer with three properties: name, age, and phone.
//The class should have one constant constructor.
//The constructor should initialize the values of the three properties.
//Create an object of the class Customer and print the values of the three properties.

class Customer {
  final String? name;
  final int? age;
  final int? phone;

  const Customer(this.name, this.age, this.phone);

  void display() {
    print("Customer Name: $name");
    print("Customer Age: $age");
    print("Customer Phone: $phone");
  }
}

void main() {
  const Customer customer = Customer("Amod Balyan", 34, 1234567890);
  customer.display();
}
