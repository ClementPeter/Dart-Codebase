

void main() {
  one() // Future completes with "VALUE" "from one".
      .then((_) => two()) // Future completes with two()'s error.
      .then((_) => three()) // Future completes with two()'s error.
      .then((_) => four()) // Future completes with two()'s error.
      .then((value) => value.length) // Future completes with two()'s error.
       .catchError((e){
         print("Error is $e");
         return 42;         
       }).then((value){print("The value is $value");});
}

Future<String> one() => Future.value("from one");
Future<String> two() => Future.error('Error from two');
Future<String> three() => Future.value("From three");
Future<String> four() => Future.value("From Four");
