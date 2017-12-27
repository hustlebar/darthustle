class Arithmetic {
  int preIncrement(int a) {
    print("The value of a is $a");

    int b = ++a;
    print("The value of b is $b");

    return b;
  }

  int postIncrement(int a) {
    print("The value of a is $a");

    int b = a++;
    print("Result of a $a and b is $b");

    return b;
  }
}