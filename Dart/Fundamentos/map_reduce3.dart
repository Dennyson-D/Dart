main() {
  var alunos = [
    {'nome': 'Alf', 'nota': 9.9},
    {'nome': 'Bendt', 'nota': 9.3},
    {'nome': 'Dennyson', 'nota': 8.1},
    {'nome': 'Fenix', 'nota': 10.0},
    {'nome': 'Shiryu', 'nota': 9.5},
  ];

  var total = alunos.map((aluno) => aluno['nota']).map((nota) => (nota as double)).reduce((t, a) => t + a);
  print(total);
}
