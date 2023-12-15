//ABSTRACT classes and method

//ABSTRACT CLASSES are like read -only classes, they cannot be instantiated

void main() {
  Car car = Car(brand: "BMW", paint: "indigo", tyre: 4);

  print(car.paint);
  print(car.tyre);

  car.ignition();
  car.drive();
  car.park();

  print('\n');

  AirPlane boeing747 = AirPlane(brand: 'Boeing', paint: 'white', tyre: 3);
  print(boeing747.brand);
  print(boeing747.paint);

  boeing747.ignition();
  boeing747.drive();
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

//NORMAL CLASS extending an ABSTRACT class
class Car extends Vehicle {
  String? brand;
  String? paint;
  int? tyre;

  Car({this.brand, this.paint, this.tyre}) : super(wheels: tyre, color: paint);

  //To inherit and use an ABSTRACT method it must be overriden
  //must override abstract method
  @override
  ignition() {
    print('Start Car : $brand');
  }
}

//AirPlane is a type of vehicle
class AirPlane extends Vehicle {
  String? brand;
  String? paint;
  int? tyre;

  AirPlane({this.brand, this.paint, this.tyre});

  @override
  ignition() {
    print("Start plane: $brand");
  }

  @override
  drive() {
    print("Thrust forward and lift wings");
  }
}
