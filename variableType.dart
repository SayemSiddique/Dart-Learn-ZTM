void main() {
  String name = 'Andrea';
  int age = 36;
  double height = 1.84;
  bool likesDart = true;

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
