//Create a class Patient with three properties name, age, and disease.
//The class has one constructor. The constructor is used to initialize the values of the three properties.
//Also, create an object of the class Patient called patient.
//Print the values of the three properties using the object.
class Patient {
  String? name;
  int? age;
  String? disease;

  Patient(this.name, this.age, this.disease);

  void display() {
    print("Patient Name: ${this.name}");
    print("Patient Age: ${this.age}");
    print("Disease Name: ${this.disease}");
  }
}

void main() {
  Patient patient = Patient("Amod", 34, "Diebaties");
  patient.display();
}
