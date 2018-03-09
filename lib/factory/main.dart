import 'package:dart_design_patterns/factory/shape.dart';
import 'package:dart_design_patterns/factory/shape_factory.dart';

main() {
  ShapeFactory shapeFactory = new ShapeFactory();

  // Create a circle and call draw() method
  Shape shape = shapeFactory.createShape("CIRCLE");
  shape.draw();

  shape = shapeFactory.createShape("RECTANGLE");
  shape.draw();

  shape = shapeFactory.createShape("SQUARE");
  shape.draw();
}