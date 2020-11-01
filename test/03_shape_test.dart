
import 'package:dart_intro/03_shape.dart';
import 'package:test/test.dart';

void main() {
  test('circle creation', () {
    final circle = Shape('circle');
    expect(circle, isNotNull);
    expect(circle.area, 12.566370614359172);
  });

  test('square creation', () {
    final square = Shape('square');
    expect(square, isNotNull);
    expect(square.area, 4);
  });
}
