import 'dart:math';

import 'package:meta/meta.dart';

@sealed
@immutable
abstract class Shape {
  num get area;
}

class Square extends Shape {
  final num side;

  Square(this.side);

  @override
  num get area => pow(side, 2);
}

class Circle extends Shape {
  final num radius;

  Circle(this.radius);

  @override
  num get area => pi * pow(radius, 2);
}

Shape shapeFactory(String type) {
  ArgumentError.checkNotNull(type, 'type');
  if (type == 'circle') return Circle(2);
  if (type == 'square') return Square(2);
  throw 'Cannot create shape of type: $type!';
}
