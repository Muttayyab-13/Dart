class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);

  void displayInfo() {
    print('Brand: $brand, Model: $model, Year: $year');
  }
}

void main() {
  Car car1 = Car('Honda', 'Civic', 2020);
  Car car2 = Car('Ford', 'Mustang', 2021);

  car1.displayInfo();
  car2.displayInfo();
}
