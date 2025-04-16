main(){
    int add(int a, int b) {
  return a + b;
}
    
        int subtract(int a, int b) {
    return a - b;
    }
        int multiply(int a, int b) {
    return a * b;
    }
        double divide(int a, int b) {
    if (b == 0) {
        throw ArgumentError("Cannot divide by zero");
    }
    return a / b;
    }
    
        print(add(5, 3)); // Output: 8
        print(subtract(5, 3)); // Output: 2
        print(multiply(5, 3)); // Output: 15
        print(divide(5, 3)); // Output: 1.6666666666666667
}