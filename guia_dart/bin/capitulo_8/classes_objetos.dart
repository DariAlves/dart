void main() {
  final programador = Programador()
    ..nome = 'dari'
    ..salario
    ..tarefas.add('tarefa 1')
    ..linguagens = ['javascript'];

  print(programador);
  print(programador.runtimeType);
  print(programador.toString());
  print(programador.nome);
  print(programador.salario);
  print(programador.linguagens);
  print(programador.tarefas);
}

class Programador {
  String? nome;
  double salario = 0.0;
  List<String> tarefas = [];
  List<String>? linguagens;

  void trabalhar() {}

  @override
  String toString() => 'Instance of $nome';
}
