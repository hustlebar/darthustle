import 'package:darthustle/dart_io.dart';
import 'package:test/test.dart';

void main() {
  test('readFile', () {
    readFile().then((String value) => print(value));
  });
}