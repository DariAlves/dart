void main() {
  final programador = Programador.dart('Dari');
  final programador_2 = Programador.dart2('Jon');

  print(programador.nome);
  print(programador.linguagens);
  print(programador_2.nome);
  print(programador_2.linguagens);
}

class Programador {
  String? nome;
  List<String>? linguagens;
  
  Programador.dart(this.nome) {
    linguagens = ['Dart'];
  }

  Programador.dart2(this.nome) {
    linguagens = ['Dart 2'];
  }
}