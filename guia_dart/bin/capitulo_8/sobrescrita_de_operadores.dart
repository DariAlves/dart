import 'classes_objetos.dart';

void main() {
  final programador_1 = Programador()..nome = 'dari';
  final programador_2 = Programador()..nome = 'dari';

  print(programador_1);
  print(programador_2);
  print(programador_1 == programador_2);
  print(programador_1.hashCode);
  print(programador_2.hashCode);
  print(identical(programador_1, programador_2));
  // assert(identical(programador_1, programador_2));
}

class Programador {
  String? nome;

  @override
  bool operator ==(Object other) => other is Programador && nome == other.nome;

  @override
  // TODO: implement hashCode
  int get hashCode => nome.hashCode;
}
