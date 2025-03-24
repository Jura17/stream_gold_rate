import 'dart:math';

/// Returns a stream of a fake gold prices.
/// The prices are generated randomly.
Stream<double> getGoldPriceStream() {
  Random random = Random();
  return Stream<double>.periodic(
    const Duration(seconds: 1),
    (int _) {
      // throw Exception("Daten waren fehlerhaft");
      return 60 + random.nextDouble() * 20;
    },
  );
}
