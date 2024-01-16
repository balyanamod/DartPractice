// Hello world greeting programme
void main() {
  List<String> greet = ["Venus", "World", "Mars", "Jupiter"];
  for (String name in greet) {
    helloDart(name);
  }
}

void helloDart(String name) {
  print("Hello, $name");
}
