// Temperature conversion example in Dart
void main() {
  double tempFahrenheit = 100.0; // Temperature in Fahrenheit
  double tempCelsius = (tempFahrenheit - 32) * 1.8; // Convert to Celsius
  double tempKelvin = tempCelsius + 273.15; // Convert to Kelvin
  print('Temperature in Fahrenheit: $tempFahrenheit°F');
  print('Temperature in Celsius: $tempCelsius°C');
  print('Temperature in Kelvin: ${tempKelvin.toStringAsFixed(1)} K');
  // Example of type conversi
}
