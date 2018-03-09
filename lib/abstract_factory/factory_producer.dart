import 'package:dart_design_patterns/abstract_factory/abstract_factory.dart';
import 'package:dart_design_patterns/abstract_factory/color_factory.dart';
import 'package:dart_design_patterns/abstract_factory/shape_factory.dart';

class FactoryProducer {
  static AbstractFactory getFactory(String choice) {
    if (choice == "SHAPE") {
      return new ShapeFactory();
    } else if (choice == "COLOR") {
      return new ColorFactory();
    }

    return null;
  }
}