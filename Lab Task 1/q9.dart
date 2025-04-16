int gcd(int a, int b) {
    while (b != 0) {
        int temp = b;
        b = a % b;
        a = temp;
    }
    return a;
}

void main() {
    int num1 = 56;
    int num2 = 98;

    print("GCD of $num1 and $num2 is: ${gcd(num1, num2)}");
}