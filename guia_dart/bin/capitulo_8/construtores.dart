void main() {
  final programador = Programador(nome: 'dari', linguagens: ['dart']);
  final programador_2 = Programador();

  print(programador.nome);
  print(programador.linguagens);
  print(programador_2.nome);
  print(programador_2.linguagens);
}

class Programador {
  String? nome;
  List<String> tarefas = [];
  List<String> linguagens;

  Programador({this.nome = 'default', this.linguagens = const []});
}
