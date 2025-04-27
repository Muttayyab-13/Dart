class ComplexNumber {
    final int real;
    final int imaginary;

    ComplexNumber(this.real, this.imaginary);

    // Overloading the + operator
    ComplexNumber operator +(ComplexNumber other) {
        return ComplexNumber(this.real + other.real, this.imaginary + other.imaginary);
    }

    @override
    String toString() {
        return '$real + ${imaginary}i';
    }
}

void main() {
    ComplexNumber num1 = ComplexNumber(3, 4);
    ComplexNumber num2 = ComplexNumber(2, 5);

    ComplexNumber result = num1 + num2;

    print('($num1) + ($num2) = $result');
}