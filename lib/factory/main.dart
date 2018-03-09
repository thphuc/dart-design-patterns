import 'package:dart_design_patterns/factory/shape.dart';
import 'package:dart_design_patterns/factory/shape_factory.dart';

main() {
  ShapeFactory shapeFactory = new ShapeFactory();

  // Create a circle and call draw() method
  Shape circle = shapeFactory.createShape("CIRCLE");
  circle.draw();

  Shape rectangle = shapeFactory.createShape("RECTANGLE");
  rectangle.draw();

  Shape square = shapeFactory.createShape("SQUARE");
  square.draw();
}