// creation a class
class Person {
  var f_name;
  var l_name;
  var country;
  
  void setFirstName(a) {
    this.f_name = a;
  }

  void setLastName(b) {
    this.l_name = b;
    print(l_name);
  }

  void fullName() {
    print (this.f_name + this.l_name); 
  }
}

// main method
void main() {
  Person p1 = new Person();
  Person p2 = new Person();

  // cascade notation
  p1..setFirstName('Ayodele')..setLastName('Kadiri')..fullName();
}