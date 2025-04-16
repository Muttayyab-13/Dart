int countVowels(String str) {
  int count = 0;
  for (var ch in str.toLowerCase().split('')) {
    if ('aeiou'.contains(ch)) count++;
  }
  return count;
}
void main() {
  print(countVowels("Hello World")); // Output: 3
  print(countVowels("Dart Programming")); // Output: 5
  print(countVowels("AEIOU")); // Output: 5
  print(countVowels("xyz")); // Output: 0
  print(countVowels("")); // Output: 0
}