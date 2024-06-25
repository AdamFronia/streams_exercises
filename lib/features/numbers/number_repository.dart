import 'dart:async';

class NumberRepository {
  // Returns a stream of lists of numbers.
  Stream<List<int>> get numberStream async* {
    for (int i = 1; i <= 10; i++) {
      await Future.delayed(const Duration(seconds: 1));
      yield List<int>.generate(i, (index) => index + 1);
    }
  }
}
