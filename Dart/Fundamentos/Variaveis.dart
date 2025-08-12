main() {
  // var = ele define o tipo a partir do valor exemplo:
  var a = 4; // Define como int
  var b = 4.7; // Define como double
  var texto = "O valor da soma é: ";
  // ou pode declarar com o tipo definido
  int c = 1;
  double d = 2.5;

  print(a + d);

  print(texto + (a + b).toString());

  // ver tipos de variaveis
  print(a.runtimeType);
  print(b.runtimeType);
  print(texto.runtimeType);

  // verificar o tipo retorno TURE ou FALSE
  print(a is int);
  print(b is int);
}
