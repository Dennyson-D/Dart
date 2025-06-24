main() {
  double nota = 6.99.roundToDouble();
  //nota = 6.99.truncateToDouble();
  print(nota);

  print("Texto".toUpperCase());

  String s1 = "Dennyson Oliveira";
  String s2 = s1.substring(0, 8);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "!");

  print(s4);

  // Fazendo com apenas 1 variavel

  String s5 = "dennyson Oliveira"
      .substring(0, 8)
      .toUpperCase()
      .padRight(15, '!');

  print(s5);
}
