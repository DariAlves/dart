void main() {
  final l1 = const LinguagemProgramacao('Dart');
  final l2 = LinguagemProgramacao('Dart');
  final l3 = const LinguagemProgramacao('Dart');

  print(l1.hashCode);
  print(l2.hashCode);
  print(l3.hashCode);

  print(identical(l1, l3));
  print(identical(l1, l2));
}

class LinguagemProgramacao {
  final String nome;
  const LinguagemProgramacao(this.nome);
}