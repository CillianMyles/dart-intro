import 'dart:math';

import 'package:meta/meta.dart';

@sealed
@immutable
class Rectangle {
  final int width;
  final int height;
  final Point origin;

  Rectangle({
    this.origin = const Point(0, 0),
    this.width = 0,
    this.height = 0,
  });

  @override
  String toString() {
    return 'Rectangle{origin: (${origin.x}, ${origin.y}), width: $width, height: $height}';
  }
}
