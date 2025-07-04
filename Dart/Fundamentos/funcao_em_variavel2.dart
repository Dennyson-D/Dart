main() {
  var adicao = (int a, int b) {
    return a + b;
  };

  print(adicao(4, 5));
  // função arrow (=>) ou função anonima(sem nome)
  var subtracao = (int a, int b) => a - b; // => já tem return implicito
  var multiplicacao = (int a, int b) => a * b;
  var divisao = (int a, int b) => a / b;
  print(subtracao(9, 4));
  print(multiplicacao(10, 10));
  print(divisao(10, 5));
}
