import 'package:darthustle/conditional.dart';
import 'package:test/test.dart';

void main() {
  test('trinary', () {
    expect(trinary(true), "I am hidden");
  });

  test('trinary', () {
    expect(trinary(false), "I am visible");
  });

  test('forLoop', () {
    forLoop();
  });
}