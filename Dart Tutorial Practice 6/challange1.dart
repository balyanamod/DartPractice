// Create a class Book with three properties: name, author, and prize. Also, create a method called display, which prints out the values of the three properties.
class Book {
  String? name;
  String? author;
  int? price;

  void display() {
    print("Book Name: $name");
    print("Book Author: $author");
    print("Book Price: Rs $price");
  }
}

void main() {
  Book book = Book();
  book.name = "Indian Constitution";
  book.author = "M.Laxmikant";
  book.price = 550;
  book.display();
}
