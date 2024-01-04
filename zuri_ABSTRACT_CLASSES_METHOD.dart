/////////
//ABSTRACT CLASSES AND METHOD
/////////
//ABSTRACT CLASSES AND METHOD

//ABSTRACT classes and method

//ABSTRACT CLASSES are like read - only classes, they cannot be instantiated
//But they can be "extend"ed and "implement"ed upon

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

  final myBenz = Benz();
  myBenz.ignition();
  myBenz.drive();
  myBenz.reverse();
  myBenz.park();
}

//ABSTRACT CLASS
abstract class Vehicle {
  String? color = "black";
  int? wheels;

  Vehicle({this.color, this.wheels});

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

  //To inherit and use an ABSTRACT method; it must be overriden
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

class Benz implements Vehicle {
  @override
  String? color = 'White';

  @override
  int? wheels;

  @override
  drive() {
    print('Suffrey match that BENZ');
  }

  @override
  ignition() {
    print('Start BENZ');
  }

  @override
  park() {
    print('Holl up that BENZ');
  }

  @override
  reverse() {
    print('Reverse that BENZ');
  }
}
