import 'package:darthustle/arithmetic.dart';
import 'package:test/test.dart';

void main() {
  test('preIncrement', () {
    expect(new Arithmetic().preIncrement(1), 2);
  });

  test('postIncrement', () {
    expect(new Arithmetic().postIncrement(1), 1);
  });
}