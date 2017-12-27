class Calculator {
  num add(num a, num b) => a + b;
}

class CalculatorException {
  String message;
  CalculatorException(this.message);
}

num divide(num a, num b) {
  if (b == 0) {
    throw new CalculatorException("Divisor should not be zero");
  }

  return a / b;
}