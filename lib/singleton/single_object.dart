class SingleObject {
  static final SingleObject _instance = new SingleObject._internal();

  factory SingleObject() {
    return _instance;
  }

  void showMessage() {
    print("I am single object");
  }

  SingleObject._internal();
}