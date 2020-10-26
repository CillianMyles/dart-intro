import 'dart:math';

import 'package:dart_intro/rectangle.dart';
import 'package:test/test.dart';

void main() {
  test('rectangle creation', () {
    final rectangle = Rectangle();
    expect(rectangle, isNotNull);
    expect(rectangle.origin, Point(0, 0));
    expect(rectangle.width, 0);
    expect(rectangle.height, 0);
  });
}
