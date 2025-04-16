bool isPrime(int number) {
  if (number <= 1) return false;
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) return false;
  }
  return true;
}
void main() {
  print(isPrime(2)); // Output: true
  print(isPrime(4)); // Output: false
}