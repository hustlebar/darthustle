import 'package:darthustle/calculator.dart';
import 'package:test/test.dart';

void main() {
  test('divide', () {
    try {
      divide(4, 0);
    } on IntegerDivisionByZeroException {
      print("Error catched");
    } on CalculatorException catch(e) {
      print(e.message);
    }
  });
}