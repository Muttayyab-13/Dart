class Car {
  String brand;
  String model;
  int year;

  void displayInfo() {
    print('Brand: $brand, Model: $model, Year: $year');
  }
}

void main() {
  Car car = Car();
  car.brand = 'Toyota';
  car.model = 'Corolla';
  car.year = 2022;
  car.displayInfo();
}
