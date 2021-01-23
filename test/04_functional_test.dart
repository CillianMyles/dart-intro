import 'package:dart_intro/04_functional.dart';
import 'package:test/test.dart';

void main() {
  test('zero Ah!', () {
    final screamed = scream(0);
    expect(screamed, 'Ah!');
  });

  test('single Aah', () {
    final screamed = scream(1);
    expect(screamed, 'Aah!');
  });

  test('five Aaaaaah!', () {
    final screamed = scream(5);
    expect(screamed, 'Aaaaaah!');
  });
}
