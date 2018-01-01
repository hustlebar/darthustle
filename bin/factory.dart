abstract class Shape {
  factory Shape(String type) {
    if (type == 'Circle') {
      return new Circle();
    } else if (type == "Rectangle") {
      return new Rectangle();
    }

    throw 'Type is not identified';
  }
}

class Circle implements Shape {

}

class Rectangle implements Shape {

}