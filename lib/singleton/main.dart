import 'package:dart_design_patterns/singleton/single_object.dart';

main() {
  SingleObject singleObject = new SingleObject();

  singleObject.showMessage();

  print(singleObject == new SingleObject());
}