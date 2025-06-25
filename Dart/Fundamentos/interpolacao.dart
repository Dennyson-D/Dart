main() {
  String nome = 'Dennyson';
  String status = 'Aprovado';
  double nota = 9.2;
  // forma normal
  String frase =
      nome + " está " + status + " pq tirou nota " + nota.toString() + "!";
  print(frase);
  // interpolação
  String frase2 = "$nome está $status pq tirou nota $nota!";
  print(frase2);

  //interpolação com números
  print("1 + 1 = ${1 + 1}");
}
