void main() {
  aritmeticos();
  print('---------------');
  relacionais();
  print('---------------');
  logicos();
  print('---------------');
  incDec();
  print('---------------');
}

void aritmeticos() {
  print('Adição: ${30 + 5}');
  print('Subtração: ${30 - 5}');
  print('Negação: ${-(-50)}');
  print('Multiplicação: ${30 * 5}');
  print('Divisão: ${11 / 2}');
  print('Divisão (retorna a parte inteira): ${11 ~/ 2}');
  print('Resto: ${30 % 5}');
}

void relacionais() {
  print(50 == 50);
  print(50 != 50);
  print(50 > 50);
  print(50 >= 50);
  print(50 < 50);
  print(50 <= 50);
}

void logicos() {
  print(true && true);
  print(true && false);
  print(true || true);
  print(true || false);
}

void incDec() {
  // Antes
  var a = 0;
  var b = 1 + ++a;
  print(a);
  print(b);
  // Depois
  var c = 0;
  var d = 1 + c++;
  print(c);
  print(d);
}
