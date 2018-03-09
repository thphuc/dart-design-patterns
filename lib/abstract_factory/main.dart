import 'package:dart_design_patterns/abstract_factory/abstract_factory.dart';
import 'package:dart_design_patterns/abstract_factory/color.dart';
import 'package:dart_design_patterns/abstract_factory/factory_producer.dart';
import 'package:dart_design_patterns/abstract_factory/shape.dart';

main() {
  AbstractFactory shapeFactory = FactoryProducer.getFactory("SHAPE");
  AbstractFactory colorFactory = FactoryProducer.getFactory("COLOR");

  Shape shape = shapeFactory.createShape("CIRCLE");
  shape.draw();
  shape = shapeFactory.createShape("RECTANGLE");
  shape.draw();
  shape = shapeFactory.createShape("SQUARE");
  shape.draw();

  Color color = colorFactory.createColor("RED");
  color.fill();
  color = colorFactory.createColor("GREEN");
  color.fill();
  color = colorFactory.createColor("BLUE");
  color.fill();
}