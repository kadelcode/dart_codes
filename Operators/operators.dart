// DART OPERATORS

// Declaring variables
int a = 5;
int b = 4;
var c;
void main() {
  /* ______________ARITHMETIC OPERATORS_________________*/
  // Addition
  c = a + b;
  
  // Subtraction
  c = a - b;

  // Unary minus
  c = ~a;

  // Multiplication
  c = a * b;
  
  // Division
  c = a / b; // outputs a fractional value
  c = a ~/ b; // outputs an integer value

  // Modulus
  c = a % b;



  /* ______________ASSIGNMENT OPERATORS_________________*/
  // Assigning variables x and y
  int x = 2;
  int y = 3;

  x += y; // x = x + y;
  x -= y; // x = x - y;


  /* ______________RELATIONAL OPERATORS_________________*/
  x < y; // Less than
  x > y; // Greater than
  y >= x; // Greater than or equal to
  x <= y; // Less than or equal to
  x == y; // Equal to
  x != y; // Not equal to

  print(x);
  print(c);
}