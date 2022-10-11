void main() {
  variables();
  types();
}

void variables() {
  var name = 'Bruce';

  String name_02 = 'Clark';

  Object name_03 = 'Diana';

  print(name.runtimeType);

  print(name_02.runtimeType);

  print(name_03.runtimeType);
}

void types() {
  int? x;
  print(x);
}
