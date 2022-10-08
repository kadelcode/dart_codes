void main() {
  int age = 18;

  if (age < 0) {
    print("Your age can't be negative");
  }

  else if (age == 0) {
    print("Your age can't be zero");
  }

  else if (age < 18) {
    print("You cannot vote");
  }

  else {
    print("You can vote");
  }
}