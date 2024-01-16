void main() {
  int num = 0;
  /*switch (num) {
    case 0:
      print("zero");
      break;
    case 1:
      print("One");
      break;
    case 2:
      print("Two");
      break;
    default:
      print("Choose a different Number");
  }
*/
// we can't do computation with switch statement

  switch (num) {
    case -1:
    case -2:
    case -3:
    case -4:
    case -5:
      print("Negative");
      break;
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
      print("Positive");
      break;
    case 0:
    default:
      print("Zero");
      break;
  }
}
