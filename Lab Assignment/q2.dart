// Q2: Class NumberFilter to filter odd numbers

class NumberFilter {
  List<int> filterOddNumbers(List<int> numbers) {
    List<int> evenNumbers = [];
    for (int num in numbers) {
      if (num % 2 == 0) {
        evenNumbers.add(num);
      }
    }
    return evenNumbers;
  }
}

void main() {
  

  // Q2: Test NumberFilter class
  print("=== Q2: NumberFilter Class ===");
  NumberFilter filter = NumberFilter();
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> evenNumbers = filter.filterOddNumbers(numbers);
  print("Original Numbers: $numbers");
  print("Even Numbers: $evenNumbers");
  print("");

}