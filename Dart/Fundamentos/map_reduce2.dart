main() {
  /* Método tradicional
  var notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10];
  var total = 0.0;

  for (var nota in notas) {
    total += nota;
  }
  print(total);
  */
  // Método Reduce
  List<double> notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10];
  var total = notas.reduce(somar);
  print(total);

  var nomes = ['Ana', 'Bia', 'Carlos', 'Denny', 'Elton', 'Zen'];
  print(nomes.reduce(juntar));
}

double somar(double a, double b) {
  print("$a + $b");
  return a + b;
}

String juntar(String acumulador, String elemento) {
  print("$acumulador => ,$elemento");
  return "$acumulador,$elemento";
}
