import 'package:dart_intro/bicycle.dart';
import 'package:test/test.dart';

void main() {
  test('bike creation & speed evaluation', () {
    final bike = Bicycle(2, 1);
    expect(bike.speed, 0);

    bike.speedUp(10);
    expect(bike.speed, 10);

    bike.applyBreak(3);
    expect(bike.speed, 7);
  });
}
