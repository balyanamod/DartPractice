//Write a dart program to generate multiplication tables of 1-9.
void main() {
  for (var i = 1; i < 10; i++) {
    print("Table of $i is here");
    for (var n = 1; n <= 10; n++) {
      int product = i * n;
      print("$i * $n = $product");
    }
  }
}
