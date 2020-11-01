import 'package:dart_intro/04_functional.dart';

void main() {
  final values = [1, 2, 3, 5, 10, 50];
  for (var length in values) {
    print(Imperative.scream(length));
  }
}
