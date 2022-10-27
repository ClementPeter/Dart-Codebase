// A getter called total that returns the sum of the prices
// A setter that replaces the list with a new one,
// as long as the new list doesn’t contain any negative prices
// (in which case the setter should throw an InvalidPriceException).

///GETTER/ SETTER
class ShoppingCart {
  List<double> _prices = [5, 5, 5];

  // Add a "total" getter here:
  double get total => _prices.fold(0, (e, t) => e + t);

  //Add a "prices" setter here:
  set prices(List<double> value) {
    if (value.any((val) => val < 0)) { // throws error on negative prices
      
      throw InvalidPriceException();
    }
    //update prices with value
    _prices = value;
  }
}
//Class that throws error
class InvalidPriceException {}

void main() {
  ShoppingCart meCart = ShoppingCart();
  //print(meCart.total);

  meCart.prices = [2, 2, 2, 2, 2];
  print(meCart.total);

}
