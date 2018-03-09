import 'package:dart_design_patterns/abstract_factory/shape.dart';

class Rectangle implements Shape {

  @override
  void draw() {
    print("Rectangle draw()");
  }
}