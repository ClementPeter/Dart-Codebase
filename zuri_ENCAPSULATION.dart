//ENCAPSULATION
void main() {
  Car car = Car(brand: 'BMW', paint: 'indigo', tyre: 4);

  print(car.paint);
  print(car.tyre);
  print(car._engineType);

  car.ignition();
  car.drive();
  car.park();

  Trailer trailer = Trailer();
  trailer.ignition();
  trailer.drive();
  trailer.park();
}

///ABSTRACT CLASS
abstract class Vehicle {
  Vehicle({this.wheels, this.color});

  String? color = 'black';
  int? wheels = 4;

  ///ABSTRACT METHOD
  ignition();

  drive() {
    print('Wheels forward');
  }

  reverse() {
    print('Wheels reverse');
  }

  park() {
    print('Wheels stop');
  }
}

//Car extending Vehicle
class Car extends Vehicle {
  String? brand;
  String? paint;
  int? tyre;
  String _engineType = '4 cylinder';

  ///ENCAPSULATION--- Wont bw accesible to other classes outside

  Car({this.brand, this.paint, this.tyre}) : super(wheels: tyre, color: paint);

  ///must override abstract method
  @override
  ignition() {
    print('start Car');
  }
}

//Trailer implementing Vehicle
class Trailer implements Vehicle {
  @override
  String? color;

  @override
  int? wheels;

  Trailer({this.color, this.wheels});

  @override
  drive() {
    print('Drive Trailer');
  }

  @override
  ignition() {
    print('start Trailer');
  }

  @override
  park() {
    print('Park Trailer');
  }

  @override
  reverse() {
    print('Reverse Trailer');
  }
}
