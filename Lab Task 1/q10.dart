double celsiusToFahrenheit(double celsius) {
  return (celsius * 9 / 5) + 32;
}
void main() {
  print(celsiusToFahrenheit(0)); // Output: 32.0
  print(celsiusToFahrenheit(100)); // Output: 212.0
}