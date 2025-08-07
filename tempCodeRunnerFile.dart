void main() {
  List planetList = ["Mercury", "Venus", "Earth", "Mars"];

  for (String planet in planetList) {
    print(planet);

    if (planet == 'Venus') {
      break;
    }
  }
}
