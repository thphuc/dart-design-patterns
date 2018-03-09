import 'package:dart_design_patterns/abstract_factory/color.dart';
import 'package:dart_design_patterns/abstract_factory/shape.dart';

abstract class AbstractFactory {
  Color createColor(String colorType);
  Shape createShape(String shapeType);
}