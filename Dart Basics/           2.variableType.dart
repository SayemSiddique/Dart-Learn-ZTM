void main() {
  String name = 'Andrea'; // String variable
  // String is a sequence of characters, it can contain letters, numbers, and symbols.

  int age = 36; // int variable
  // int is a whole number, it can be positive or negative, but it cannot contain decimal points.

  double height = 1.84; // double variable
  // double is a number that can contain decimal points, it is used for more precise values.

  bool likesDart = true; // bool variable
  // bool is a boolean value, it can be either true or false.

  print(name);
  print(age);
  print(height);
  print(likesDart);

  //string concatenation
  String greeting = 'Hello, my name is $name and I am $age years old.';
  print(greeting);
  //string interpolation
  String introduction =
      'I am $height meters tall and it is ${likesDart ? "true" : "false"} that I like Dart.';
  print(introduction);
}

// The code defines variables of different types: String, int, double, and bool.
// It initializes them with values and prints the String and int variables.
