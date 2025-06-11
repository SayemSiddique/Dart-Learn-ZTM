// This Dart code demonstrates string concatenation, interpolation, and some string methods.
// It includes examples of how to create strings, concatenate them, and use string methods like toUpperCase, toLowerCase, and length.

void main() {
  double temperature = 20;
  int value = 4;
  String pizza = 'pizza';
  String pasta = 'pasta';

  print("The temperature is ${temperature}C");
  print("$value plus $value makes ${value + value}");
  print("I like $pizza and $pasta");

  // The code demonstrates how to use string methods in Dart.
  String text = 'Hello, Dart!';
  print(text.toUpperCase()); // Converts the string to uppercase
  print(text.toLowerCase()); // Converts the string to lowercase
  print(text.length); // Gets the length of the string

  // String concatenation
  String firstName = 'John';
  String lastName = 'Doe';
  String fullName = firstName + ' ' + lastName;
  print(fullName); // Outputs: John Doe

  // String interpolation
  String greeting = 'Hello, $firstName $lastName!';
  print(greeting); // Outputs: Hello, John Doe!

  // Multiline strings
  String multiline = '''
This is a multiline string.
It can span multiple lines.
''';
  print(multiline);
}
