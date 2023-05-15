void main() {
  var Car1 = new Car('BMW', '4679NM', 2000, 300.6);
  var Car2 = new Car('AUDI', '5079XX', 2010, 500.6);
  var Car3 = new Car('TOYTA', 'MH679su', 2000, 300.6);

  /// car1 obj
  print(Car1.getBrand());
  print(Car1.getModel());
  print(Car1.getYear());
  print(Car1.getMilesDriven());
  print(Car1.getAge());

  /// car2 obj
  print(Car2.getBrand());
  print(Car2.getModel());
  print(Car2.getYear());
  print(Car2.getMilesDriven());
  print(Car2.getAge());

  /// car3 obj
  print(Car3.getBrand());
  print(Car3.getModel());
  print(Car3.getYear());
  print(Car3.getMilesDriven());
  print(Car3.getAge());

  print(Car.numberOfCars);
}

class Car {
  String brand = '', model = '';
  int year = 0;
  double milesDriven = 0.0;
  static int numberOfCars = 0;

  Car(String brand, String model, int year, double milesDriven) {
    this.brand = brand;
    this.model = model;
    this.year = year;
    this.milesDriven = milesDriven;
    numberOfCars++;
  }

  drive(double miles) {
    milesDriven += miles;
  }

  getMilesDriven() {
    return milesDriven;
  }

  getBrand() {
    return brand;
  }

  getModel() {
    return model;
  }

  getYear() {
    return year;
  }

  getAge() {
    var age = 2023 - year;
    return age;
  }
}
