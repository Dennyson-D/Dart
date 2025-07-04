main() {
  int a = 2;
  // tipo nome = valor

  int Function(int, int) soma = somaFn;

  // Ou função sem nome

  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };

  // Ou por inferência
  var soma3 = (int x, int y) {
    return x + y;
  };

  print(soma(4, 4));

  print(soma2(10, 5));

  print(soma3(40, 8));
}

int somaFn(int a, int b) {
  return a + b;
}
