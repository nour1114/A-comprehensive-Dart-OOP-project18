class car {
  void start() {
    print("Ccr is starting");
  }
}

class driver {
  void drive(car car) {
    print("driver is driving the car");
    car.start();
  }

  void main() {
    car c = car();
    driver d = driver();

    d.drive(c);
  }
}
