import 'package:dart_intro/rectangle.dart';
import 'package:test/test.dart';

void main() {
  test('rectangle creation', () {
    final rectangle = Rectangle();
    expect(rectangle, isNotNull);
  });
}
