main() {
  var alunos = [
    {'nome': 'Alf', 'nota': 9.9},
    {'nome': 'Beco', 'nota': 9.9},
    {'nome': 'Coquinho', 'nota': 9.9},
    {'nome': 'Dan', 'nota': 9.9},
    {'nome': 'Fenix', 'nota': 9.9},
    {'nome': 'Ana', 'nota': 9.9},
  ];

  String Function(Map) pegarNome = (aluno) => aluno['nome'];
  var nomes = alunos.map(pegarNome);
  print(nomes);
}
