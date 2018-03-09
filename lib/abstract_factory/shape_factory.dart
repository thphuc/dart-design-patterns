import 'package:dart_design_patterns/abstract_factory/abstract_factory.dart';
import 'package:dart_design_patterns/abstract_factory/circle.dart';
import 'package:dart_design_patterns/abstract_factory/color.dart';
import 'package:dart_design_patterns/abstract_factory/rectangle.dart';
import 'package:dart_design_patterns/abstract_factory/shape.dart';
import 'package:dart_design_patterns/abstract_factory/square.dart';

class ShapeFactory extends AbstractFactory {

  @override
  Color createColor(String colorType) {
    return null;
  }

  @override
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