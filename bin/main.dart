import 'package:darthustle/darthustle.dart' as darthustle;
import 'package:darthustle/calculator.dart' as calculator;

main(List<String> arguments) {
  print('Hello world: ${darthustle.calculate()}!');

  //calculator test
  var calc = new calculator.Calculator();
  var value = calc.add(10, 5.0);

  print(value.remainder(3));

  String name = "Thamizharasu";
  print(name.replaceRange(1, 4, "Kamal"));

  var gifts = {
    'one': "One",
    'second': "Second"
  };

  gifts.forEach((key, value) => print(key + ", "+ value));

  var names = ["Tham", "Apple", "dream"];
  names.forEach(print);

  Runes heartRune = new Runes('\u0B85 \u0BAE \u0BCD \u0BAE \u0BBE');
  print(new String.fromCharCodes(heartRune));

  optionalTypes(a: 1, b: 3);
  optionalTypes(b: 3); //default value
}

void optionalTypes({int a = 10, int b}) {
  print("Value of given $a, $b");
}
