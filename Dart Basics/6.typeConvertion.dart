// Type conversion in Dart
void main() {
  // String to int conversion
  String strNumber = '42';
  int intNumber = int.parse(strNumber);
  print('String to int: $intNumber'); // Outputs: String to int: 42

  // String to double conversion
  String strDouble = '3.14';
  double doubleNumber = double.parse(strDouble);
  print('String to double: $doubleNumber'); // Outputs: String to double: 3.14

  // int to String conversion
  int num = 100;
  String strFromInt = num.toString();
  print('int to String: $strFromInt'); // Outputs: int to String: 100

  // double to String conversion
  double pi = 3.14159;
  String strFromDouble = pi.toString();
  print(
    'double to String: $strFromDouble',
  ); // Outputs: double to String: 3.14159

  // bool to String conversion
  bool isTrue = true;
  String strFromBool = isTrue.toString();
  print('bool to String: $strFromBool'); // Outputs: bool to String: true

  // String to bool conversion (using a custom function)
  bool strToBool(String str) {
    return str.toLowerCase() == 'true';
  }

  String strBool = 'false';
  bool boolValue = strToBool(strBool);
  print('String to bool: $boolValue'); // Outputs: String to bool: false
}
