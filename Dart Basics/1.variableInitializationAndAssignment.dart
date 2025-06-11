void main() {
  String title = 'Dart course';
  print(title);
  title = title.toLowerCase();
  print(title);

  // Variable initialization and assignment
  int age = 30; // Initializing an integer variable
  double height = 1.75; // Initializing a double variable
  bool isStudent = true; // Initializing a boolean variable
  String name = 'Alice'; // Initializing a string variable
  print('Name: $name, Age: $age, Height: $height, Is Student: $isStudent');

  // Reassigning values to variables
  age = 31; // Reassigning a new value to the integer variable
  height = 1.76; // Reassigning a new value to the double variable
  isStudent = false; // Reassigning a new value to the boolean variable
  name = 'Bob'; // Reassigning a new value to the string variable
  print(
    'Updated Name: $name, Updated Age: $age, Updated Height: $height, Is Student: $isStudent',
  );
}
