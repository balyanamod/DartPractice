//Create an int variable age and initialize it with your age. Write ternary statement to print “Teenager” if age is between 13 and 19 and “Not Teenager” if age is not between 13 and 19.
void main() {
  int age = 14;
  var check = (age >= 13 && age <= 19)
      ? "You are a Teenager"
      : "You are not a Teenager";
  print(check);
}
