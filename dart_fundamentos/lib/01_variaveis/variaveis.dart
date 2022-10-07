void main() {
  int age = 37;
  double price = 150.50;
  num weight = 71.0;
  String name = 'Dart';

  Object obj = 1.2;

  // Evitar, ao máximo, esse tipo de variável.
  dynamic dynamicVariable = 'Flutter';

  var anotherVariable = 55;

  print(age);
  print(price);
  print(name);
  print(weight);
  print(obj.runtimeType);
  print(dynamicVariable);
  print(anotherVariable);
}
