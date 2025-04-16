int findLargestNumber(int num1, int num2, int num3) {
    if (num1 >= num2 && num1 >= num3) {
        return num1;
    } else if (num2 >= num1 && num2 >= num3) {
        return num2;
    } else {
        return num3;
    }
}

void main() {
    print(findLargestNumber(10, 20, 30)); // Output: 30
    print(findLargestNumber(5, 15, 10)); // Output: 15
    print(findLargestNumber(100, 50, 75)); // Output: 100
    print(findLargestNumber(-5, -10, -3)); // Output: -3
}
