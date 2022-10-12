void main() {
  variables();
  types();
  printNull();
  constAndFinal();
}

void variables() {
  var name = 'Bruce';

  String name_02 = 'Clark';

  Object name_03 = 'Diana';

  print(name.runtimeType);

  print(name_02.runtimeType);

  print(name_03.runtimeType);

  print('\n');
}

void printAList(List<int> number) {
  print(number);
}

void types() {
  List<int> list = [];
  list.add(1);
  list.add(2);

  var list_2 = <int>[];
  list_2.add(3);
  list_2.add(4);

  dynamic list_3 = <int>[];
  list_3.add(5);
  list_3.add(6);

  printAList(list);
  printAList(list_2);
  printAList(list_3);
  print('\n');
}

/*
* Other built-in types
*
* Numbers (int, double)
* Strings (String)
* Boolean (bool)
* List (List)
* Sets (Set)
* Maps (Map)
* Runes (Runes)
* Symbols (Symbol)
* The value null (Null)
*
* */

void printNull() {
  String? value;
  bool? isNull;

  if (value == null) {
    print("It\'s $isNull");
  } else {
    print("It\'s not $isNull");
  }
}

void constAndFinal() {
  print(User.name.toUpperCase());
  User user = new User(37);
  print(user.age);

  // user.age = 50; error
}

class User {
  final int? age;
  static const String name = 'dari';

  User(this.age);
}
