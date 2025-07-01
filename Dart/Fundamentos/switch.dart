import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print('A nota sorteada foi $nota.');

  switch (nota) {
    case 10:
    case 9: // com 10 ou 9
      print('Acima da média!');
      break;
    case >= 6:
      print('Na média');
    case <= 5:
      print('Abaixo da média');
      break;
    default:
      print('Inválido');
  }
}
