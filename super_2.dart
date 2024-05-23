// Parent class
class Vehicle {
  int? numberofWheels;
  String? color;

  Vehicle({this.numberofWheels, this.color});
}

// Subclass -> inherits from Parent class
class Bicycle extends Vehicle {
  String? model;

  Bicycle({int? numberofWheels, String? color, this.model})
      : super(numberofWheels: numberofWheels, color: color);
}

void main() {
  // Examples of creating Bicycle instances
  Bicycle bike1 = Bicycle(
    numberofWheels: 2,
    color: 'red',
    model: 'bmx',
  );

  Bicycle bike2 = Bicycle(numberofWheels: 3, color: 'red', model: 'Mountain');
  print(
      'Bike2: Wheels = ${bike2.numberofWheels}, Color = ${bike2.color}, Model = ${bike2.model}');
}
