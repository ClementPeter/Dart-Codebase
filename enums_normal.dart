//Normal Enums
enum Direction { north, south, east, west }

String directionDescription(Direction direction) {
  switch (direction) {
    case Direction.north:
      return 'North';

    case Direction.south:
      return 'South';

    case Direction.east:
      return 'East';

    case Direction.west:
      return 'West';
  }
}

void main(List<String> args) {
  print(directionDescription(Direction.north));
  print(directionDescription(Direction.south));
}

//
//
//
//
//
//

// Enum Demo 2 - Using extension on en
//enum Direction { north, south, east, west }

extension on Direction {
  String description() {
    switch (this) {
      case Direction.north:
        return 'North';
      case Direction.south:
        return 'South';
      case Direction.west:
        return 'West';
      case Direction.east:
        return 'East';
    }
  }
}

// void main(List<String> args) {
//   print(Direction.north); //Direction.north
//   print(Direction.north.description);
// }
