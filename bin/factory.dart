import 'dart:math';

abstract class Shape {
  factory Shape(String type) {
    if (type == 'Circle') {
      return new Circle(2);
    } else if (type == "Square") {
      return new Square(2);
    }

    throw 'Type is not defined';
  }

  num get area;
}

class Circle implements Shape {
  final num radius;
  Circle(this.radius);

  @override
  num get area => PI * pow(radius, 2);
}

class Square implements Shape {
  num side;

  Square(this.side);

  @override
  num get area => pow(side, 2);
}

void main() {
  var circle = new Shape('Circle');
  print(circle.area);

  var square = new Shape('Square');
  print(square.area);

  var rect = new Shape('Rectangle');
  print(rect.area);
}