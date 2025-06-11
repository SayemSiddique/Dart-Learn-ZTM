// Logical and relational operators in Dart
void main() {
  int a = 10;
  int b = 20;

  // Relational Operators
  print('a < b: ${a < b}'); // Outputs: a < b: true
  print('a > b: ${a > b}'); // Outputs: a > b: false
  print('a <= b: ${a <= b}'); // Outputs: a <= b: true
  print('a >= b: ${a >= b}'); // Outputs: a >= b: false
  print('a == b: ${a == b}'); // Outputs: a == b: false
  print('a != b: ${a != b}'); // Outputs: a != b: true

  // Logical Operators
  // Here && is the logical AND operator, || is the logical OR operator, and ! is the logical NOT operator.
  print(a < b && a != b); // Outputs: true (logical AND)
  print(a < b || a == b); // Outputs: true (logical OR)
  print(!(a < b)); // Outputs: false (logical NOT)
  print(a < b && (a == 10 || b == 20)); // Outputs: true (logical AND with OR)

  //Email validation example
  String email = 'emailvalidation@gmail.com';
  bool isValidEmail =
      email.isNotEmpty && email.contains('@') && email.contains('.');
  print('Is valid email: $isValidEmail'); // Outputs: Is valid email: true
}
// The above code demonstrates the use of relational and logical operators in Dart.
