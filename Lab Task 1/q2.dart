String evenOrOdd(int number) {
  return number % 2 == 0 ? "Even" : "Odd";
}
void main() {
  print(evenOrOdd(4)); // Output: Even
  print(evenOrOdd(7)); // Output: Odd
  print(evenOrOdd(0)); // Output: Even
  print(evenOrOdd(-3)); // Output: Odd
  print(evenOrOdd(-8)); // Output: Even
}