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
  names.forEach((name) => print(name));
}
