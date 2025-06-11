// Here we will demonstrate hexadecimal format, bitwise AND, and shifting operators in Dart.
void main() {
  // Hexadecimal format
  // Hexadecimal numbers are prefixed with '0x' in Dart.
  /* They are often used to represent colors or memory addresses. 
  To understand hexadecimal, remember that it is base 16, using digits 0-9 and letters A-F. 
  The 0x prefix indicates that the number is in hexadecimal format.
  */

  int hexValue = 0x1A; // Hexadecimal representation of 26
  print('Hexadecimal value: $hexValue'); // Outputs: Hexadecimal value: 26

  // Bitwise AND operator
  int a = 6; // Binary: 0110
  int b = 3; // Binary: 0011
  int bitwiseAndResult = a & b; // Binary: 0010 (2 in decimal)
  print(
    'Bitwise AND result: $bitwiseAndResult',
  ); // Outputs: Bitwise AND result: 2
  /* Lets break down the bitwise AND operation:
 Here the & operator performs a bitwise AND operation between the binary representations of the two numbers.
  - 6 in binary is 0110
  - 3 in binary is 0011
  - The result of the AND operation is 0010, which is 2 in decimal.
  
  The bitwise AND operator compares each bit of the two numbers and returns a new number where each bit is set to 1 if both bits are 1, otherwise it is set to 0.
 */

  // Shifting operators
  int shiftLeftResult = a << 1; // Shift left by 1 (12 in decimal)
  int shiftRightResult = a >> 1; // Shift right by 1 (3 in decimal)

  print(
    'Shift left result: $shiftLeftResult',
  ); // Outputs: Shift left result: 12
  print(
    'Shift right result: $shiftRightResult',
  ); // Outputs: Shift right result: 3
  /* The shifting operators are used to shift the bits of a number to the left or right.
  - The << operator shifts the bits to the left, effectively multiplying the number by 2 for each shift.
  - The >> operator shifts the bits to the right, effectively dividing the number by 2 for each shift.
  
  In this example:
  - Shifting 6 (0110) left by 1 results in 1100, which is 12 in decimal.
  - Shifting 6 (0110) right by 1 results in 0011, which is 3 in decimal.
 */
}
