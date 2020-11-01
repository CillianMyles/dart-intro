import 'package:dart_intro/04_functional.dart';

void main() {
  final values = [1, 2, 3, 5, 10, 50];
  values.map((v) => scream(v)).forEach((i) => print(i));
}
