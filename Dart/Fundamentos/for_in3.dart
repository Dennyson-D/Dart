// for in map

main() {
  Map<String, double> notas = {
    'João': 9.1,
    'Maria': 8.0,
    'Ana': 7.5,
    'Roberto': 9.9,
  };

  for (var nome in notas.keys) {
    print("Nome aluno: $nome");
    // com valores print("Nome aluno: $nome nota: ${notas[nome]}");
  }

  for (var nota in notas.values) {
    print("Nota: $nota");
  }

  // Com key e values juntos
  for (var registro in notas.entries) {
    print("O ${registro.key} tem nota ${registro.value}.");
  }
}
