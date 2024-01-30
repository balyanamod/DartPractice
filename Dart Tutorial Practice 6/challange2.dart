// Create a class Camera with properties: name, color, megapixel.
// Create a method called display which prints out the values of the three properties.
// Create two objects of the class Camera and call the method display.
class Camera {
  String? name;
  String? color;
  int? megapixel;

  void display() {
    print("Camera Name: $name");
    print("Camera Color: $color");
    print("Camera Resolution: $megapixel MP");
  }
}

void main() {
  Camera cam1 = Camera();
  cam1.name = "Nikkon";
  cam1.color = "Black";
  cam1.megapixel = 25;
  cam1.display();

  Camera cam2 = Camera();
  cam2.name = "Cannon";
  cam2.color = "Grey";
  cam2.megapixel = 30;
  cam2.display();
}
