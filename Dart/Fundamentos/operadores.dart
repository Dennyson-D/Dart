main() {
  // Aritméticos
  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);

  // Operadores lógicos
  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro); // e
  print(ehFragil || ehCaro); // ou
  print(
    ehFragil ^ ehCaro,
  ); // ou exclusivo ou seja cada valor deve ser diferente para ser true
}
