// Ternary Conditional Operator in Dart
// The ternary conditional operator is a shorthand way to write an if-else statement. Its syntax is:
void main() {
  int age = 19;

  // Using the ternary conditional operator to check if the person is an adult
  String result = (age >= 18) ? 'You are an adult.' : 'You are not an adult.';

  print(result); // Outputs: You are an adult.

  // Example with a more complex condition
  String status = (age < 13)
      ? 'Child'
      : (age < 20)
      ? 'Teenager'
      : 'Adult';

  print(status); // Outputs: Adult

  //here ? the condition is checked, if true the first value is returned, otherwise the second value is returned.
  // You can also use the ternary operator for null checks and default values.
  String? name;
  String greeting = name ?? 'Guest'; // If name is null, use 'Guest'
  print(greeting); // Outputs: Guest

  // here ?? // is used to provide a default value if the variable is null. Null means that the variable has no value assigned to it.

  // You can also use the ternary operator for more complex conditions. Such as checking multiple conditions in a single expression.
  String weather = 'sunny';
  String activity = (weather == 'sunny')
      ? 'Go for a walk'
      : (weather == 'rainy')
      ? 'Stay indoors'
      : 'Do something else';
  print(activity); // Outputs: Go for a walk
  // here the weather variable is checked, if it is sunny, the first value is returned, otherwise the second value is returned.
}
