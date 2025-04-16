int factorial(int n) {
  if (n <= 1) return 1;
  return n * factorial(n - 1);
}
void main() {
  print(factorial(5)); // Output: 120
  print(factorial(0)); // Output: 1
}