void printFibonacci(int n, [int a = 0, int b = 1]) {
  if (n > 0) {
    print(a);
    printFibonacci(n - 1, b, a + b);
  }
}
void main() {
  printFibonacci(10); // Output: First 10 Fibonacci numbers
  printFibonacci(5);  // Output: First 5 Fibonacci numbers
}
// Output: First 0 Fibonacci numbers