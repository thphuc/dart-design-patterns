import 'package:dart_design_patterns/abstract_factory/abstract_factory.dart';
import 'package:dart_design_patterns/abstract_factory/blue.dart';
import 'package:dart_design_patterns/abstract_factory/color.dart';
import 'package:dart_design_patterns/abstract_factory/green.dart';
import 'package:dart_design_patterns/abstract_factory/red.dart';
import 'package:dart_design_patterns/abstract_factory/shape.dart';

class ColorFactory extends AbstractFactory {

  @override
  Color createColor(String colorType) {
    if (colorType == null) {
      return null;
    }

    if (colorType == "RED") {
      return new Red();
    }

    if (colorType == "GREEN") {
      return new Green();
    }

    if (colorType == "BLUE") {
      return new Blue();
    }

    return null;
  }

  @override
  Shape createShape(String shapeType) {
    return null;
  }
}