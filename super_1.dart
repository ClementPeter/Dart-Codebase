//Usage of super keyword to pass values from subclasses to parent parameters

//Parent class
class Vehicle {
  int? numberofWheels;
  String? color;

  Vehicle({this.numberofWheels, this.color});
}

//sub class -> inherits from Parent class
class Bicycle extends Vehicle {
  int? numberofTyres;
  String? bicycleColor;
  String? model;

  Bicycle({this.numberofTyres, this.bicycleColor, this.model})
      : super(numberofWheels: numberofTyres, color: bicycleColor);
}

//Warning
//The superclass 'Vehicle' doesn't have a zero argument constructor.
//Try declaring a zero argument constructor in 'Vehicle', or
//declaring a constructor in Bicycle
//that explicitly invokes a constructor in 'Vehicle'.dart(no_default_super_constructor)

///Warning
///The implicitly invoked unnamed constructor from 'Vehicle' has required parameters.
//Try adding an explicit super parameter with the required arguments.
//dartimplicit_super_initializer_missing_arguments

void main(List<String> args) {
  Bicycle johnBike = Bicycle(
    numberofTyres: 2,
    bicycleColor: 'red',
    model: 'bmx',
  );
}
