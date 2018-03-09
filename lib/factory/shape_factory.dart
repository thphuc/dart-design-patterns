import 'package:dart_design_patterns/factory/circle.dart';
import 'package:dart_design_patterns/factory/rectangle.dart';
import 'package:dart_design_patterns/factory/shape.dart';
import 'package:dart_design_patterns/factory/square.dart';

class ShapeFactory {
  Shape createShape(String shapeType) {
    if (shapeType == null) {
      return null;
    }

    if (shapeType == "CIRCLE") {
      return new Circle();
    }

    if (shapeType == "RECTANGLE") {
      return new Rectangle();
    }

    if (shapeType == "SQUARE") {
      return new Square();
    }

    return null;
  }
}