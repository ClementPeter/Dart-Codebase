//ABSTRACT classes and method

void main() {
  Car car = Car(brand: "BMW", paint: "indigo", tyre: 4);

  print(car.paint);
  print(car.tyre);

  car.ignition();
  car.drive();
  car.park();
}

//ABSTRACT CLASS
abstract class Vehicle {
  Vehicle({this.wheels, this.color});

  String? color = "black";
  int? wheels = 4;

  ignition(); //ABSTRACT METHOD

  drive() {
    print("Wheels forward");
  }

  reverse() {
    print("Wheels reverse");
  }

  park() {
    print("Wheels stop");
  }
}

class Car extends Vehicle {
  String? brand;
  String? paint;
  int? tyre;

  Car({this.brand, this.paint, this.tyre}) : super(wheels: tyre, color: paint);

  //must override abstract method
  @override
  ignition() {
    print('start Car');
  }
}
