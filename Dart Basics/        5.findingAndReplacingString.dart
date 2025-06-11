// Finding and Replacing a String in Dart
void main() {
  String text = 'Hello, Dart! Dart is a programming language.';

  // Finding the index of a substring
  int index = text.indexOf('Dart');
  print('Index of "Dart": $index'); // Outputs: Index of "Dart": 7

  // Finding the last index of a substring
  int lastIndex = text.lastIndexOf('Dart');
  print(
    'Last Index of "Dart": $lastIndex',
  ); // Outputs: Last Index of "Dart": 20

  // Extracting a substring
  String substring = text.substring(7, 11);
  print('Substring: $substring'); // Outputs: Substring: Dart

  // Replacing a substring
  String replacedText = text.replaceAll('Dart', 'Flutter');
  print(
    'Replaced Text: $replacedText',
  ); // Outputs: Replaced Text: Hello, Flutter! Flutter is a programming language.

  // Checking if a string contains a substring
  bool containsDart = text.contains('Dart');
  print('Contains "Dart": $containsDart'); // Outputs: Contains "Dart": true

  // Splitting a string into a list
  List<String> words = text.split(' ');
  print(
    'Words: $words',
  ); // Outputs: Words: [Hello,, Dart!, Dart, is, a, programming, language.]
}
